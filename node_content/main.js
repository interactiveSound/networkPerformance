const express = require('express');
const socket = require('socket.io');
const Max = require('max-api');
const path = require('path');

var oscServer, oscClient;

var isConnected = false;

Max.post(`Loaded the ${path.basename(__filename)} script`);
Max.outlet("connected", 0);
Max.outlet("open_server", 0);

let app = express();
let server = app.listen(3000);

app.use(express.static('public'));

let io = socket(server);

Max.outlet("open_server", 1);

io.sockets.on('connection', newConnection);

function newConnection(socket){
  console.log('new connection' + socket.id);
  socket.on('pose', newPose);
}

function newPose(data){
  console.log(data);
  //socket.broadcast.emit('maxnote', data);
  Max.outlet("newPose", data);
}

function printMax(data){
Max.outlet("printmax", data);
}



io.sockets.on('connection', function (socket) {
	console.log('connection');
	socket.on("config", function (obj) {
		isConnected = true;
    	oscServer = new osc.Server(obj.server.port, obj.server.host);
	    oscClient = new osc.Client(obj.client.host, obj.client.port);
	    oscClient.send('/status', socket.sessionId + ' connected');
		oscServer.on('message', function(msg, rinfo) {
			socket.emit("message", msg);
		});
		socket.emit("connected", 1);
	});
 	socket.on("message", function (obj) {
		oscClient.send.apply(oscClient, obj);
  	});
	socket.on('disconnect', function(){
		if (isConnected) {
			oscServer.kill();
			oscClient.kill();
		}
  	});
});

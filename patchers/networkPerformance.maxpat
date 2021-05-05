{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 291.0, 91.0, 1122.0, 1005.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.0, 401.0, 96.0, 35.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone @statusvisible 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 229.5, 797.0, 46.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.5, 695.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 574.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.5, 724.666666000000077, 55.0, 23.0 ],
					"text" : "$1 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 850.5, 495.0, 46.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.5, 428.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 298.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.5, 457.666666000000021, 55.0, 23.0 ],
					"text" : "$1 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 507.5, 485.0, 46.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.5, 418.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.0, 298.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.5, 447.666666000000021, 55.0, 23.0 ],
					"text" : "$1 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 110.5, 489.0, 46.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 881.5, 181.0, 46.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.5, 422.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 298.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.5, 451.666666000000021, 55.0, 23.0 ],
					"text" : "$1 2000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.5, 79.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 28.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.5, 108.666666000000021, 55.0, 23.0 ],
					"text" : "$1 2000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.0, 72.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.0, 28.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 101.666666000000021, 55.0, 23.0 ],
					"text" : "$1 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 568.0, 135.166666000000021, 46.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 68.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 28.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.0, 162.166666000000021, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 97.666666000000021, 55.0, 23.0 ],
					"text" : "$1 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 167.0, 131.166666000000021, 46.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1178.0, 1018.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.0, 953.5, 66.0, 23.0 ],
					"text" : "1, 0 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1178.0, 987.0, 46.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1132.0, 1007.0, 34.0, 23.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.0, 918.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.0, 853.5, 66.0, 23.0 ],
					"text" : "1, 0 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1126.0, 887.0, 46.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1272.0, 809.0, 94.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for Max For Live devices.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioM4LEffect.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1527.0, 638.0, 69.0, 39.0 ],
					"varname" : "AudioM4LEffect",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"args" : [ "busr", "@bus", 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1527.0, 581.0, 69.0, 39.0 ],
					"varname" : "AudioReceive",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1527.0, 716.0, 69.0, 139.0 ],
					"varname" : "AudioMix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "trueMaster", "@bus", "trueMaster" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1527.0, 894.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"args" : [ "trueMaster", "@bus", "trueMaster" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1436.0, 638.0, 69.0, 39.0 ],
					"varname" : "AudioReceive2[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio output chooser.",
					"args" : [ "out", "@output", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioOutput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1436.0, 899.0, 69.0, 29.0 ],
					"varname" : "AudioOutput",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "output" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1436.0, 716.0, 69.0, 139.0 ],
					"varname" : "AudioMix[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "trueMaster", "@bus", "trueMaster" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1557.0, 1270.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "trueMaster", "@bus", "trueMaster" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1486.0, 1270.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "trueMaster", "@bus", "trueMaster" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1415.0, 1270.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "trueMaster", "@bus", "trueMaster" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1344.0, 1270.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "trueMaster", "@bus", "trueMaster" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1273.0, 1270.0, 69.0, 39.0 ],
					"varname" : "AudioSend2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "sendww", "@bus", 13, "@gain", -75 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1557.0, 1208.0, 69.0, 39.0 ],
					"varname" : "AudioSend[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "sendww", "@bus", 13, "@gain", -75 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1486.0, 1208.0, 69.0, 39.0 ],
					"varname" : "AudioSend[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "sendww", "@bus", 13, "@gain", -75 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1415.0, 1208.0, 69.0, 39.0 ],
					"varname" : "AudioSend[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "sendww", "@bus", 13, "@gain", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1344.0, 1208.0, 69.0, 39.0 ],
					"varname" : "AudioSend[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "sendww", "@bus", 13, "@gain", -75 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1273.0, 1208.0, 69.0, 39.0 ],
					"varname" : "AudioSend[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1557.0, 1050.0, 69.0, 139.0 ],
					"varname" : "AudioMix[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1486.0, 1050.0, 69.0, 139.0 ],
					"varname" : "AudioMix[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1415.0, 1050.0, 69.0, 139.0 ],
					"varname" : "AudioMix[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1344.0, 1050.0, 69.0, 139.0 ],
					"varname" : "AudioMix[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1273.0, 1050.0, 69.0, 139.0 ],
					"varname" : "AudioMix[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"args" : [ "MasterEllie22", "@bus", "masterEllie" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1557.0, 969.0, 69.0, 39.0 ],
					"varname" : "AudioReceive2[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"args" : [ "Mastersender22", "@bus", "masterTrevor" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1486.0, 969.0, 69.0, 39.0 ],
					"varname" : "AudioReceive2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"args" : [ "masterSam", "@bus", "masterSam" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1415.0, 969.0, 69.0, 39.0 ],
					"varname" : "AudioReceive2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"args" : [ "masterJosiah", "@bus", "masterJosiah" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1344.0, 969.0, 69.0, 39.0 ],
					"varname" : "AudioReceive2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"args" : [ "masterJKReceive", "@bus", "masterAlex" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1273.0, 969.0, 69.0, 39.0 ],
					"varname" : "AudioReceive2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-44",
					"items" : [ "Duo-1.jpeg", ",", "Duo-2.jpeg", ",", "Duo-3.jpeg", ",", "Trio-1.jpeg", ",", "Trio-2.jpeg" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1272.0, 768.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.0, 576.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 636.0, 56.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 610.0, 87.0, 35.0 ],
					"text" : "bgfillcolor 1 1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1, 1, 1, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 788.0, 1061.0, 600.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 574.0, 1072.0, 596.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.0, 734.0, 69.0, 22.0 ],
					"text" : "pic $1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 24.0, 690.5, 1061.0, 596.0 ],
					"pic" : "Duo-1.jpeg",
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 574.0, 1072.0, 596.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.0, 122.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 715.0, 61.0, 22.0 ],
					"text" : "pipe 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.0, 750.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 788.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 667.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 345.0, 183.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 298.0, 183.0, 33.0 ],
					"text" : "Josiah Morgan"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 28.0, 155.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 28.0, 155.0, 33.0 ],
					"text" : "Annie Wang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 345.0, 155.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 298.0, 155.0, 33.0 ],
					"text" : "Sam Rice"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 23.666665999999964, 155.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 28.0, 155.0, 33.0 ],
					"text" : "Ellie Castro"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 345.0, 155.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 744.0, 298.0, 141.0, 60.0 ],
					"text" : "Trevor Boesiger"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.0, 319.0, 52.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 319.0, 106.0, 22.0 ],
					"text" : "bgfillcolor 1 1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1, 1, 1, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 370.0, 352.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 298.0, 352.0, 265.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 319.0, 52.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 319.0, 106.0, 22.0 ],
					"text" : "bgfillcolor 1 1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1, 1, 1, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 370.0, 352.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 298.0, 352.0, 265.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 319.0, 52.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 319.0, 106.0, 22.0 ],
					"text" : "bgfillcolor 1 1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1, 1, 1, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 375.0, 352.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 298.0, 352.0, 265.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.0, 2.0, 52.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 2.0, 106.0, 22.0 ],
					"text" : "bgfillcolor 1 1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1, 1, 1, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 49.0, 352.0, 287.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 28.0, 352.0, 265.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.0, 2.0, 52.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 2.0, 106.0, 22.0 ],
					"text" : "bgfillcolor 1 1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1, 1, 1, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 49.0, 352.0, 287.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 28.0, 352.0, 265.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 2.0, 52.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 2.0, 106.0, 22.0 ],
					"text" : "bgfillcolor 1 1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 28.0, 155.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 28.0, 155.0, 33.0 ],
					"text" : "Alex Malone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1, 1, 1, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 49.0, 352.0, 287.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 28.0, 352.0, 265.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 64.0, 254.0, 949.0, 832.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 68.5, 43.0, 22.0 ],
									"text" : "Trevor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 73.5, 43.0, 22.0 ],
									"text" : "Josiah"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 109.5, 51.0, 22.0 ],
									"text" : "stdin $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 450.0, 711.333334000000036, 263.373773960840026, 22.0 ],
									"text" : "unpack f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.373773960840026, 766.175346524604834, 35.0, 22.0 ],
									"text" : "s mT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.373773960840026, 766.175346524604834, 32.0, 22.0 ],
									"text" : "s oT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.373773960840026, 766.175346524604834, 28.0, 22.0 ],
									"text" : "s fT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 766.175346524604834, 31.0, 22.0 ],
									"text" : "s yT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 766.175346524604834, 31.0, 22.0 ],
									"text" : "s xT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.85714285714289, 639.333334000000036, 41.0, 22.0 ],
									"text" : "s Ellie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.428571428571445, 602.333334000000036, 48.0, 22.0 ],
									"text" : "s Annie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.714285714285722, 588.333334000000036, 43.0, 22.0 ],
									"text" : "s Sam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.285714285714278, 612.333334000000036, 53.0, 22.0 ],
									"text" : "s Josiah"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 93.0, 633.333334000000036, 81.0, 22.0 ],
									"text" : "unpack f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 688.175346524604834, 28.0, 22.0 ],
									"text" : "s m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 688.175346524604834, 25.0, 22.0 ],
									"text" : "s o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 688.175346524604834, 21.0, 22.0 ],
									"text" : "s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.626226039159974, 688.175346524604834, 24.0, 22.0 ],
									"text" : "s y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 688.175346524604834, 24.0, 22.0 ],
									"text" : "s x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 209.0, 548.5, 302.0, 22.0 ],
									"text" : "route Alex Annie Ellie Josiah Sam Trevor \"Windows 10\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 515.0, 250.000000000000057, 22.0 ],
									"text" : "join 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 100.0, 67.0, 22.0 ],
									"text" : "r to_socket"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 239.0, 97.0, 22.0 ],
									"text" : "route friend-data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.0, 193.5, 72.0, 22.0 ],
									"text" : "route stdout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 152.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"node_bin_path" : "",
										"npm_bin_path" : "",
										"watch" : 0
									}
,
									"text" : "node.script remote_client.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 209.0, 383.31915283203125, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 51.0, 274.0, 217.0, 22.0 ],
									"text" : "t b b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 312.5, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict friends"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 209.0, 312.5, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict friends"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 209.0, 451.6595458984375, 250.0, 22.0 ],
									"text" : "dict.unpack name: x: y: z: w: f: o: c: m: active:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 219.5, 411.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 353.31915283203125, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 312.5, 50.0, 22.0 ],
									"text" : "getkeys"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.000006000000042, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 835.333334000000036, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-39", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-39", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-41", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 9 ],
									"source" : [ "obj-45", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 8 ],
									"source" : [ "obj-45", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 7 ],
									"source" : [ "obj-45", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 6 ],
									"source" : [ "obj-45", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 5 ],
									"source" : [ "obj-45", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 4 ],
									"source" : [ "obj-45", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-45", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1220.0, 97.666666000000021, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p script"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "alexmalone_networksynth.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 28.0, 352.0, 287.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 28.0, 352.0, 265.0 ],
					"varname" : "alexmalone_networksynth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.0, 34.666665999999964, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 191.0, 171.0, 454.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 34.666665999999964, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "TREVOR_SYNTH.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 733.0, 345.0, 352.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 298.0, 352.0, 238.0 ],
					"varname" : "alexmalone_networksynth[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Audience_patcher.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 378.0, 345.0, 352.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 298.0, 352.0, 238.0 ],
					"varname" : "TREVOR_SYNTH[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Ellie's Synth.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 733.0, 28.0, 352.0, 287.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 28.0, 352.0, 265.0 ],
					"varname" : "alexmalone_networksynth[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m-handpose.main.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 378.0, 28.0, 352.0, 287.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 28.0, 352.0, 265.0 ],
					"varname" : "TREVOR_SYNTH[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "morganjosiah_96170_9291815_Josiah.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 345.0, 352.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 298.0, 352.0, 238.0 ],
					"varname" : "TREVOR_SYNTH",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-108::obj-12" : [ "Mute[14]", "Mute", 0 ],
			"obj-1::obj-108::obj-20" : [ "Time[7]", "Time", 0 ],
			"obj-1::obj-109::obj-12" : [ "Mute[15]", "Mute", 0 ],
			"obj-1::obj-109::obj-20" : [ "Time[8]", "Time", 0 ],
			"obj-1::obj-110" : [ "number[18]", "number[3]", 0 ],
			"obj-1::obj-12" : [ "number[20]", "number", 0 ],
			"obj-1::obj-19::obj-106" : [ "CV3[7]", "CV3", 0 ],
			"obj-1::obj-19::obj-107" : [ "Linear[5]", "Linear", 0 ],
			"obj-1::obj-19::obj-11" : [ "PWM[4]", "PWM", 0 ],
			"obj-1::obj-19::obj-129" : [ "CV2[7]", "CV2", 0 ],
			"obj-1::obj-19::obj-36" : [ "PW[4]", "PW", 0 ],
			"obj-1::obj-19::obj-4" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-1::obj-19::obj-45" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-1::obj-19::obj-46" : [ "Offset[10]", "Offset", 0 ],
			"obj-1::obj-19::obj-51" : [ "Freq[7]", "Freq", 0 ],
			"obj-1::obj-19::obj-53" : [ "Mute[16]", "Mute", 0 ],
			"obj-1::obj-3::obj-1" : [ "Time[5]", "Time", 0 ],
			"obj-1::obj-3::obj-25" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-1::obj-3::obj-26" : [ "Reflections[1]", "Reflections", 0 ],
			"obj-1::obj-3::obj-28" : [ "Mix[4]", "Mix", 0 ],
			"obj-1::obj-3::obj-47" : [ "bypass[16]", "bypass", 0 ],
			"obj-1::obj-4::obj-24" : [ "output[2]", "Output", 0 ],
			"obj-1::obj-58::obj-29" : [ "in3[1]", "in3", 0 ],
			"obj-1::obj-58::obj-32" : [ "in2[1]", "in2", 0 ],
			"obj-1::obj-58::obj-33" : [ "in4[1]", "in4", 0 ],
			"obj-1::obj-58::obj-37" : [ "power[1]", "power", 0 ],
			"obj-1::obj-58::obj-39" : [ "in1[1]", "in1", 0 ],
			"obj-1::obj-6::obj-113" : [ "pan[8]", "Pan", 0 ],
			"obj-1::obj-6::obj-114" : [ "solo[8]", "Solo", 0 ],
			"obj-1::obj-6::obj-115" : [ "active[30]", "Active", 0 ],
			"obj-1::obj-6::obj-116" : [ "gain[30]", "Gain", 0 ],
			"obj-1::obj-6::obj-30" : [ "qlist[15]", "Qlist", 0 ],
			"obj-1::obj-6::obj-4" : [ "setname[15]", "Setname", 0 ],
			"obj-1::obj-71::obj-106" : [ "CV3[5]", "CV3", 0 ],
			"obj-1::obj-71::obj-107" : [ "Linear[3]", "Linear", 0 ],
			"obj-1::obj-71::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-1::obj-71::obj-129" : [ "CV2[5]", "CV2", 0 ],
			"obj-1::obj-71::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-1::obj-71::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-1::obj-71::obj-45" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-1::obj-71::obj-46" : [ "Offset[8]", "Offset", 0 ],
			"obj-1::obj-71::obj-51" : [ "Freq[5]", "Freq", 0 ],
			"obj-1::obj-71::obj-53" : [ "Mute[11]", "Mute", 0 ],
			"obj-1::obj-73" : [ "number[19]", "number[2]", 0 ],
			"obj-1::obj-79::obj-106" : [ "CV3[6]", "CV3", 0 ],
			"obj-1::obj-79::obj-107" : [ "Linear[4]", "Linear", 0 ],
			"obj-1::obj-79::obj-11" : [ "PWM[3]", "PWM", 0 ],
			"obj-1::obj-79::obj-129" : [ "CV2[6]", "CV2", 0 ],
			"obj-1::obj-79::obj-36" : [ "PW[3]", "PW", 0 ],
			"obj-1::obj-79::obj-4" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-1::obj-79::obj-45" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-1::obj-79::obj-46" : [ "Offset[9]", "Offset", 0 ],
			"obj-1::obj-79::obj-51" : [ "Freq[6]", "Freq", 0 ],
			"obj-1::obj-79::obj-53" : [ "Mute[12]", "Mute", 0 ],
			"obj-1::obj-84::obj-12" : [ "Mute[13]", "Mute", 0 ],
			"obj-1::obj-84::obj-20" : [ "Time[6]", "Time", 0 ],
			"obj-1::obj-85::obj-29" : [ "in3[2]", "in3", 0 ],
			"obj-1::obj-85::obj-32" : [ "in2[2]", "in2", 0 ],
			"obj-1::obj-85::obj-33" : [ "in4[2]", "in4", 0 ],
			"obj-1::obj-85::obj-37" : [ "power[2]", "power", 0 ],
			"obj-1::obj-85::obj-39" : [ "in1[2]", "in1", 0 ],
			"obj-1::obj-86" : [ "number[17]", "number[1]", 0 ],
			"obj-3::obj-15::obj-12" : [ "Bypass", "Bypass", 0 ],
			"obj-3::obj-15::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-3::obj-15::obj-2" : [ "Output", "Output", 0 ],
			"obj-3::obj-15::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-3::obj-15::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-3::obj-15::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-3::obj-15::obj-44" : [ "Input", "Input", 0 ],
			"obj-3::obj-15::obj-47" : [ "Release", "Release", 0 ],
			"obj-3::obj-15::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-3::obj-15::obj-78" : [ "Ratio[1]", "Ratio", 0 ],
			"obj-3::obj-17::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-3::obj-17::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-17::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-3::obj-17::obj-25" : [ "TimbreCV", "CV", 0 ],
			"obj-3::obj-17::obj-3" : [ "Timbre", "Timbre", 0 ],
			"obj-3::obj-17::obj-35::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-3::obj-17::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-3::obj-17::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-3::obj-17::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-3::obj-17::obj-80" : [ "ColorCV", "CV", 0 ],
			"obj-3::obj-17::obj-81" : [ "Color", "Color", 0 ],
			"obj-3::obj-17::obj-9" : [ "Macro", "Macro", 0 ],
			"obj-3::obj-31::obj-1" : [ "Size[2]", "Size", 0 ],
			"obj-3::obj-31::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-3::obj-31::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-3::obj-31::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-3::obj-31::obj-50" : [ "bypass[9]", "bypass", 0 ],
			"obj-3::obj-31::obj-55" : [ "Mix[2]", "Mix", 0 ],
			"obj-3::obj-42::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-3::obj-42::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-3::obj-42::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-3::obj-42::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-3::obj-42::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-3::obj-42::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-3::obj-42::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-3::obj-42::obj-46" : [ "Offset[5]", "Offset", 0 ],
			"obj-3::obj-42::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-3::obj-42::obj-53" : [ "Mute[7]", "Mute", 0 ],
			"obj-3::obj-57::obj-22" : [ "Mute[6]", "Mute", 0 ],
			"obj-3::obj-57::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-57::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-57::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-3::obj-58::obj-1" : [ "Time[2]", "Time", 0 ],
			"obj-3::obj-58::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-3::obj-58::obj-26" : [ "Reflections", "Reflections", 0 ],
			"obj-3::obj-58::obj-28" : [ "Mix[3]", "Mix", 0 ],
			"obj-3::obj-58::obj-47" : [ "bypass[10]", "bypass", 0 ],
			"obj-3::obj-72::obj-1" : [ "Width", "Width", 0 ],
			"obj-3::obj-72::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-3::obj-72::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-3::obj-72::obj-28" : [ "Center", "Center", 0 ],
			"obj-3::obj-72::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-3::obj-97::obj-23" : [ "bypass[11]", "bypass", 0 ],
			"obj-3::obj-97::obj-28" : [ "Size[3]", "Size", 0 ],
			"obj-3::obj-97::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-3::obj-97::obj-60" : [ "Damp[2]", "Damp", 0 ],
			"obj-3::obj-97::obj-62" : [ "Dry[2]", "Dry", 0 ],
			"obj-3::obj-97::obj-63" : [ "Early[2]", "Early", 0 ],
			"obj-3::obj-97::obj-64" : [ "Tail[2]", "Tail", 0 ],
			"obj-3::obj-97::obj-65" : [ "Spread[2]", "Spread", 0 ],
			"obj-3::obj-97::obj-66" : [ "Time[3]", "Time", 0 ],
			"obj-45::obj-1" : [ "effect", "Effect", 1 ],
			"obj-45::obj-10" : [ "delete", "Delete", 0 ],
			"obj-45::obj-26" : [ "setname[18]", "Setname", 0 ],
			"obj-45::obj-35" : [ "load", "live.drop", -1 ],
			"obj-45::obj-4" : [ "active[61]", "Active", 0 ],
			"obj-45::obj-7" : [ "edit", "Edit", 0 ],
			"obj-45::obj-8" : [ "qlist[18]", "Qlist", 0 ],
			"obj-46::obj-122" : [ "active[62]", "Active", 0 ],
			"obj-46::obj-35" : [ "bus", "Bus", 0 ],
			"obj-46::obj-88" : [ "gain[14]", "Gain", 0 ],
			"obj-47::obj-113" : [ "pan[17]", "Pan", 0 ],
			"obj-47::obj-114" : [ "solo[17]", "Solo", 0 ],
			"obj-47::obj-115" : [ "active[63]", "Active", 0 ],
			"obj-47::obj-116" : [ "gain[15]", "Gain", 0 ],
			"obj-47::obj-30" : [ "qlist[19]", "Qlist", 0 ],
			"obj-47::obj-4" : [ "setname[19]", "Setname", 0 ],
			"obj-48::obj-122" : [ "active[64]", "Active", 0 ],
			"obj-48::obj-35" : [ "bus[31]", "Bus", 0 ],
			"obj-48::obj-88" : [ "gain[41]", "Gain", 0 ],
			"obj-49::obj-122" : [ "active[68]", "Active", 0 ],
			"obj-49::obj-35" : [ "bus[34]", "Bus", 0 ],
			"obj-49::obj-88" : [ "gain[45]", "Gain", 0 ],
			"obj-50::obj-122" : [ "active[67]", "Active", 0 ],
			"obj-50::obj-35" : [ "bus[33]", "Bus", 0 ],
			"obj-50::obj-88" : [ "gain[44]", "Gain", 0 ],
			"obj-51::obj-122" : [ "active[69]", "Active", 0 ],
			"obj-51::obj-35" : [ "bus[35]", "Bus", 0 ],
			"obj-51::obj-88" : [ "gain[46]", "Gain", 0 ],
			"obj-52::obj-122" : [ "active[70]", "Active", 0 ],
			"obj-52::obj-35" : [ "bus[36]", "Bus", 0 ],
			"obj-52::obj-88" : [ "gain[47]", "Gain", 0 ],
			"obj-53::obj-122" : [ "active[71]", "Active", 0 ],
			"obj-53::obj-35" : [ "bus[37]", "Bus", 0 ],
			"obj-53::obj-88" : [ "gain[48]", "Gain", 0 ],
			"obj-54::obj-122" : [ "active[72]", "Active", 0 ],
			"obj-54::obj-35" : [ "bus[38]", "Bus", 0 ],
			"obj-54::obj-88" : [ "gain[49]", "Gain", 0 ],
			"obj-55::obj-122" : [ "active[73]", "Active", 0 ],
			"obj-55::obj-35" : [ "bus[39]", "Bus", 0 ],
			"obj-55::obj-88" : [ "gain[50]", "Gain", 0 ],
			"obj-56::obj-24" : [ "output[6]", "Output", 0 ],
			"obj-57::obj-122" : [ "active[74]", "Active", 0 ],
			"obj-57::obj-35" : [ "bus[40]", "Bus", 0 ],
			"obj-57::obj-88" : [ "gain[51]", "Gain", 0 ],
			"obj-58::obj-113" : [ "pan[18]", "Pan", 0 ],
			"obj-58::obj-114" : [ "solo[18]", "Solo", 0 ],
			"obj-58::obj-115" : [ "active[66]", "Active", 0 ],
			"obj-58::obj-116" : [ "gain[43]", "Gain", 0 ],
			"obj-58::obj-30" : [ "qlist[20]", "Qlist", 0 ],
			"obj-58::obj-4" : [ "setname[20]", "Setname", 0 ],
			"obj-59::obj-122" : [ "active[65]", "Active", 0 ],
			"obj-59::obj-35" : [ "bus[32]", "Bus", 0 ],
			"obj-59::obj-88" : [ "gain[42]", "Gain", 0 ],
			"obj-5::obj-13::obj-113" : [ "pan", "Pan", 0 ],
			"obj-5::obj-13::obj-114" : [ "solo", "Solo", 0 ],
			"obj-5::obj-13::obj-115" : [ "active", "Active", 0 ],
			"obj-5::obj-13::obj-116" : [ "gain", "Gain", 0 ],
			"obj-5::obj-13::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-5::obj-13::obj-4" : [ "setname", "Setname", 0 ],
			"obj-5::obj-18" : [ "number[7]", "number", 0 ],
			"obj-5::obj-20" : [ "number[15]", "number[1]", 0 ],
			"obj-5::obj-29" : [ "number[16]", "number", 0 ],
			"obj-5::obj-2::obj-24" : [ "output", "Output", 0 ],
			"obj-5::obj-30::obj-100" : [ "score[1]", "score", 0 ],
			"obj-5::obj-30::obj-105" : [ "rounding[1]", "rounding", 0 ],
			"obj-5::obj-30::obj-12" : [ "bypass[3]", "bypass", 0 ],
			"obj-5::obj-30::obj-14::obj-2" : [ "pastebang[11]", "pastebang", 0 ],
			"obj-5::obj-30::obj-71" : [ "notes[1]", "notes", 1 ],
			"obj-5::obj-42::obj-106" : [ "CV3[4]", "CV3", 0 ],
			"obj-5::obj-42::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-5::obj-42::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-5::obj-42::obj-25" : [ "TimbreCV[1]", "CV", 0 ],
			"obj-5::obj-42::obj-3" : [ "Timbre[1]", "Timbre", 0 ],
			"obj-5::obj-42::obj-35::obj-2" : [ "pastebang[10]", "pastebang", 0 ],
			"obj-5::obj-42::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-5::obj-42::obj-46" : [ "Offset[7]", "Offset", 0 ],
			"obj-5::obj-42::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-5::obj-42::obj-80" : [ "ColorCV[1]", "CV", 0 ],
			"obj-5::obj-42::obj-81" : [ "Color[1]", "Color", 0 ],
			"obj-5::obj-42::obj-9" : [ "Macro[1]", "Macro", 0 ],
			"obj-5::obj-72::obj-1" : [ "Depth[1]", "Depth", 0 ],
			"obj-5::obj-72::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-5::obj-72::obj-23" : [ "bypass[14]", "bypass", 0 ],
			"obj-5::obj-72::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-5::obj-72::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-5::obj-75::obj-12" : [ "invert", "invert", 0 ],
			"obj-5::obj-75::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-5::obj-75::obj-3" : [ "Signal", "Signal", 0 ],
			"obj-5::obj-77::obj-29" : [ "in3[3]", "in3", 0 ],
			"obj-5::obj-77::obj-32" : [ "in2[3]", "in2", 0 ],
			"obj-5::obj-77::obj-33" : [ "in4[3]", "in4", 0 ],
			"obj-5::obj-77::obj-37" : [ "power[3]", "power", 0 ],
			"obj-5::obj-77::obj-39" : [ "in1[3]", "in1", 0 ],
			"obj-5::obj-80::obj-12" : [ "Mute[26]", "Mute", 0 ],
			"obj-5::obj-80::obj-20" : [ "Time[12]", "Time", 0 ],
			"obj-5::obj-89" : [ "number[13]", "number[2]", 0 ],
			"obj-5::obj-91" : [ "number[14]", "number[3]", 0 ],
			"obj-60::obj-122" : [ "active[75]", "Active", 0 ],
			"obj-60::obj-35" : [ "bus[41]", "Bus", 0 ],
			"obj-60::obj-88" : [ "gain[52]", "Gain", 0 ],
			"obj-61::obj-122" : [ "active[76]", "Active", 0 ],
			"obj-61::obj-35" : [ "bus[42]", "Bus", 0 ],
			"obj-61::obj-88" : [ "gain[53]", "Gain", 0 ],
			"obj-62::obj-113" : [ "pan[19]", "Pan", 0 ],
			"obj-62::obj-114" : [ "solo[19]", "Solo", 0 ],
			"obj-62::obj-115" : [ "active[77]", "Active", 0 ],
			"obj-62::obj-116" : [ "gain[54]", "Gain", 0 ],
			"obj-62::obj-30" : [ "qlist[21]", "Qlist", 0 ],
			"obj-62::obj-4" : [ "setname[21]", "Setname", 0 ],
			"obj-63::obj-113" : [ "pan[20]", "Pan", 0 ],
			"obj-63::obj-114" : [ "solo[20]", "Solo", 0 ],
			"obj-63::obj-115" : [ "active[78]", "Active", 0 ],
			"obj-63::obj-116" : [ "gain[55]", "Gain", 0 ],
			"obj-63::obj-30" : [ "qlist[22]", "Qlist", 0 ],
			"obj-63::obj-4" : [ "setname[22]", "Setname", 0 ],
			"obj-64::obj-113" : [ "pan[21]", "Pan", 0 ],
			"obj-64::obj-114" : [ "solo[21]", "Solo", 0 ],
			"obj-64::obj-115" : [ "active[79]", "Active", 0 ],
			"obj-64::obj-116" : [ "gain[56]", "Gain", 0 ],
			"obj-64::obj-30" : [ "qlist[23]", "Qlist", 0 ],
			"obj-64::obj-4" : [ "setname[23]", "Setname", 0 ],
			"obj-65::obj-113" : [ "pan[22]", "Pan", 0 ],
			"obj-65::obj-114" : [ "solo[22]", "Solo", 0 ],
			"obj-65::obj-115" : [ "active[80]", "Active", 0 ],
			"obj-65::obj-116" : [ "gain[57]", "Gain", 0 ],
			"obj-65::obj-30" : [ "qlist[24]", "Qlist", 0 ],
			"obj-65::obj-4" : [ "setname[24]", "Setname", 0 ],
			"obj-66::obj-113" : [ "pan[23]", "Pan", 0 ],
			"obj-66::obj-114" : [ "solo[23]", "Solo", 0 ],
			"obj-66::obj-115" : [ "active[81]", "Active", 0 ],
			"obj-66::obj-116" : [ "gain[58]", "Gain", 0 ],
			"obj-66::obj-30" : [ "qlist[25]", "Qlist", 0 ],
			"obj-66::obj-4" : [ "setname[25]", "Setname", 0 ],
			"obj-67::obj-122" : [ "active[82]", "Active", 0 ],
			"obj-67::obj-35" : [ "bus[43]", "Bus", 0 ],
			"obj-67::obj-88" : [ "gain[59]", "Gain", 0 ],
			"obj-68::obj-122" : [ "active[83]", "Active", 0 ],
			"obj-68::obj-35" : [ "bus[44]", "Bus", 0 ],
			"obj-68::obj-88" : [ "gain[60]", "Gain", 0 ],
			"obj-69::obj-122" : [ "active[84]", "Active", 0 ],
			"obj-69::obj-35" : [ "bus[45]", "Bus", 0 ],
			"obj-69::obj-88" : [ "gain[61]", "Gain", 0 ],
			"obj-6::obj-101::obj-23" : [ "bypass[18]", "bypass", 0 ],
			"obj-6::obj-101::obj-28" : [ "Size[4]", "Size", 0 ],
			"obj-6::obj-101::obj-3" : [ "Regen[4]", "Regen", 0 ],
			"obj-6::obj-101::obj-60" : [ "Damp[3]", "Damp", 0 ],
			"obj-6::obj-101::obj-62" : [ "Dry[3]", "Dry", 0 ],
			"obj-6::obj-101::obj-63" : [ "Early[3]", "Early", 0 ],
			"obj-6::obj-101::obj-64" : [ "Tail[3]", "Tail", 0 ],
			"obj-6::obj-101::obj-65" : [ "Spread[3]", "Spread", 0 ],
			"obj-6::obj-101::obj-66" : [ "Time[11]", "Time", 0 ],
			"obj-6::obj-20::obj-12" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-6::obj-20::obj-15::obj-2" : [ "pastebang[9]", "pastebang", 0 ],
			"obj-6::obj-20::obj-2" : [ "Output[1]", "Output", 0 ],
			"obj-6::obj-20::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-6::obj-20::obj-34" : [ "slider[4]", "slider[3]", 0 ],
			"obj-6::obj-20::obj-35" : [ "slider[5]", "slider[2]", 0 ],
			"obj-6::obj-20::obj-44" : [ "Input[1]", "Input", 0 ],
			"obj-6::obj-20::obj-47" : [ "Release[1]", "Release", 0 ],
			"obj-6::obj-20::obj-52" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-6::obj-20::obj-78" : [ "Ratio[3]", "Ratio", 0 ],
			"obj-6::obj-30::obj-1" : [ "Size[5]", "Size", 0 ],
			"obj-6::obj-30::obj-20" : [ "Diffusion[1]", "Diffusion", 0 ],
			"obj-6::obj-30::obj-25" : [ "Damping[1]", "Damping", 0 ],
			"obj-6::obj-30::obj-26" : [ "Decay[1]", "Decay", 0 ],
			"obj-6::obj-30::obj-50" : [ "bypass[19]", "bypass", 0 ],
			"obj-6::obj-30::obj-55" : [ "Mix[6]", "Mix", 0 ],
			"obj-6::obj-42::obj-106" : [ "CV3[13]", "CV3", 0 ],
			"obj-6::obj-42::obj-107" : [ "Linear[6]", "Linear", 0 ],
			"obj-6::obj-42::obj-11" : [ "PWM[5]", "PWM", 0 ],
			"obj-6::obj-42::obj-129" : [ "CV2[13]", "CV2", 0 ],
			"obj-6::obj-42::obj-36" : [ "PW[5]", "PW", 0 ],
			"obj-6::obj-42::obj-4" : [ "Waveform[5]", "Waveform", 0 ],
			"obj-6::obj-42::obj-45" : [ "FreqMode[10]", "FreqMode", 0 ],
			"obj-6::obj-42::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-6::obj-42::obj-51" : [ "Freq[9]", "Freq", 0 ],
			"obj-6::obj-42::obj-53" : [ "Mute[25]", "Mute", 0 ],
			"obj-6::obj-46::obj-113" : [ "pan[1]", "Pan", 0 ],
			"obj-6::obj-46::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-6::obj-46::obj-115" : [ "active[1]", "Active", 0 ],
			"obj-6::obj-46::obj-116" : [ "gain[1]", "Gain", 0 ],
			"obj-6::obj-46::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-6::obj-46::obj-4" : [ "setname[1]", "Setname", 0 ],
			"obj-6::obj-47::obj-24" : [ "output[4]", "Output", 0 ],
			"obj-6::obj-72::obj-1" : [ "Time[9]", "Time", 0 ],
			"obj-6::obj-72::obj-25" : [ "Cutoff[2]", "Cutoff", 0 ],
			"obj-6::obj-72::obj-26" : [ "Reflections[2]", "Reflections", 0 ],
			"obj-6::obj-72::obj-28" : [ "Mix[5]", "Mix", 0 ],
			"obj-6::obj-72::obj-47" : [ "bypass[17]", "bypass", 0 ],
			"obj-70::obj-122" : [ "active[85]", "Active", 0 ],
			"obj-70::obj-35" : [ "bus[46]", "Bus", 0 ],
			"obj-70::obj-88" : [ "gain[62]", "Gain", 0 ],
			"obj-71::obj-122" : [ "active[86]", "Active", 0 ],
			"obj-71::obj-35" : [ "bus[47]", "Bus", 0 ],
			"obj-71::obj-88" : [ "gain[63]", "Gain", 0 ],
			"obj-7::obj-112::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-7::obj-112::obj-27" : [ "Feedback", "Feedback", 0 ],
			"obj-7::obj-112::obj-49" : [ "HPF", "HPF", 0 ],
			"obj-7::obj-112::obj-50" : [ "LPF", "LPF", 0 ],
			"obj-7::obj-112::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-7::obj-112::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-7::obj-112::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-7::obj-112::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-7::obj-112::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-7::obj-113::obj-113" : [ "pan[12]", "Pan", 0 ],
			"obj-7::obj-113::obj-114" : [ "solo[12]", "Solo", 0 ],
			"obj-7::obj-113::obj-115" : [ "active[42]", "Active", 0 ],
			"obj-7::obj-113::obj-116" : [ "gain[40]", "Gain", 0 ],
			"obj-7::obj-113::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-7::obj-113::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-7::obj-116::obj-122" : [ "active[41]", "Active", 0 ],
			"obj-7::obj-116::obj-35" : [ "bus[7]", "Bus", 0 ],
			"obj-7::obj-116::obj-88" : [ "gain[39]", "Gain", 0 ],
			"obj-7::obj-117::obj-122" : [ "active[40]", "Active", 0 ],
			"obj-7::obj-117::obj-35" : [ "bus[6]", "Bus", 0 ],
			"obj-7::obj-117::obj-88" : [ "gain[38]", "Gain", 0 ],
			"obj-7::obj-118::obj-23" : [ "bypass[20]", "bypass", 0 ],
			"obj-7::obj-118::obj-28" : [ "Size", "Size", 0 ],
			"obj-7::obj-118::obj-3" : [ "Regen[5]", "Regen", 0 ],
			"obj-7::obj-118::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-7::obj-118::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-7::obj-118::obj-63" : [ "Early", "Early", 0 ],
			"obj-7::obj-118::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-7::obj-118::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-7::obj-118::obj-66" : [ "Time", "Time", 0 ],
			"obj-7::obj-121::obj-16" : [ "lofreq[1]", "LoFreq", 0 ],
			"obj-7::obj-121::obj-17" : [ "mid[1]", "Mid", 0 ],
			"obj-7::obj-121::obj-18" : [ "hifreq[1]", "HiFreq", 0 ],
			"obj-7::obj-121::obj-19" : [ "lo[1]", "Lo", 0 ],
			"obj-7::obj-121::obj-28" : [ "init[1]", "Init", 0 ],
			"obj-7::obj-121::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-7::obj-121::obj-36" : [ "hi[1]", "Hi", 0 ],
			"obj-7::obj-121::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-7::obj-121::obj-9" : [ "active[39]", "Active", 0 ],
			"obj-7::obj-122::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-7::obj-122::obj-17" : [ "mid", "Mid", 0 ],
			"obj-7::obj-122::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-7::obj-122::obj-19" : [ "lo", "Lo", 0 ],
			"obj-7::obj-122::obj-28" : [ "init", "Init", 0 ],
			"obj-7::obj-122::obj-30" : [ "qlist[3]", "Qlist", 0 ],
			"obj-7::obj-122::obj-36" : [ "hi", "Hi", 0 ],
			"obj-7::obj-122::obj-4" : [ "setname[3]", "Setname", 0 ],
			"obj-7::obj-122::obj-9" : [ "active[38]", "Active", 0 ],
			"obj-7::obj-123::obj-24" : [ "output[3]", "Output", 0 ],
			"obj-7::obj-125::obj-113" : [ "pan[11]", "Pan", 0 ],
			"obj-7::obj-125::obj-114" : [ "solo[11]", "Solo", 0 ],
			"obj-7::obj-125::obj-115" : [ "active[37]", "Active", 0 ],
			"obj-7::obj-125::obj-116" : [ "gain[37]", "Gain", 0 ],
			"obj-7::obj-125::obj-30" : [ "qlist[2]", "Qlist", 0 ],
			"obj-7::obj-125::obj-4" : [ "setname[2]", "Setname", 0 ],
			"obj-7::obj-126::obj-122" : [ "active[36]", "Active", 0 ],
			"obj-7::obj-126::obj-35" : [ "bus[5]", "Bus", 0 ],
			"obj-7::obj-126::obj-88" : [ "gain[36]", "Gain", 0 ],
			"obj-7::obj-127::obj-122" : [ "active[35]", "Active", 0 ],
			"obj-7::obj-127::obj-35" : [ "bus[4]", "Bus", 0 ],
			"obj-7::obj-127::obj-88" : [ "gain[35]", "Gain", 0 ],
			"obj-7::obj-128::obj-113" : [ "pan[10]", "Pan", 0 ],
			"obj-7::obj-128::obj-114" : [ "solo[10]", "Solo", 0 ],
			"obj-7::obj-128::obj-115" : [ "active[34]", "Active", 0 ],
			"obj-7::obj-128::obj-116" : [ "gain[34]", "Gain", 0 ],
			"obj-7::obj-128::obj-30" : [ "qlist[17]", "Qlist", 0 ],
			"obj-7::obj-128::obj-4" : [ "setname[17]", "Setname", 0 ],
			"obj-7::obj-129::obj-122" : [ "active[33]", "Active", 0 ],
			"obj-7::obj-129::obj-35" : [ "bus[3]", "Bus", 0 ],
			"obj-7::obj-129::obj-88" : [ "gain[33]", "Gain", 0 ],
			"obj-7::obj-130::obj-122" : [ "active[32]", "Active", 0 ],
			"obj-7::obj-130::obj-35" : [ "bus[2]", "Bus", 0 ],
			"obj-7::obj-130::obj-88" : [ "gain[32]", "Gain", 0 ],
			"obj-7::obj-131::obj-122" : [ "active[31]", "Active", 0 ],
			"obj-7::obj-131::obj-35" : [ "bus[1]", "Bus", 0 ],
			"obj-7::obj-131::obj-88" : [ "gain[31]", "Gain", 0 ],
			"obj-7::obj-133::obj-113" : [ "pan[9]", "Pan", 0 ],
			"obj-7::obj-133::obj-114" : [ "solo[9]", "Solo", 0 ],
			"obj-7::obj-133::obj-115" : [ "active[2]", "Active", 0 ],
			"obj-7::obj-133::obj-116" : [ "gain[2]", "Gain", 0 ],
			"obj-7::obj-133::obj-30" : [ "qlist[16]", "Qlist", 0 ],
			"obj-7::obj-133::obj-4" : [ "setname[16]", "Setname", 0 ],
			"obj-7::obj-140::obj-106" : [ "CV3[10]", "CV3", 0 ],
			"obj-7::obj-140::obj-107" : [ "Linear[8]", "Linear", 0 ],
			"obj-7::obj-140::obj-129" : [ "CV2[10]", "CV2", 0 ],
			"obj-7::obj-140::obj-20" : [ "Mute[20]", "Mute", 0 ],
			"obj-7::obj-140::obj-24" : [ "Freq[10]", "Freq", 0 ],
			"obj-7::obj-140::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-7::obj-140::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-7::obj-140::obj-46" : [ "Offset[14]", "Offset", 0 ],
			"obj-7::obj-140::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-7::obj-149::obj-106" : [ "CV3[11]", "CV3", 0 ],
			"obj-7::obj-149::obj-12" : [ "Mute[17]", "Mute", 0 ],
			"obj-7::obj-149::obj-129" : [ "CV2[11]", "CV2", 0 ],
			"obj-7::obj-149::obj-25" : [ "TimbreCV[2]", "CV", 0 ],
			"obj-7::obj-149::obj-3" : [ "Timbre[2]", "Timbre", 0 ],
			"obj-7::obj-149::obj-35::obj-2" : [ "pastebang[7]", "pastebang", 0 ],
			"obj-7::obj-149::obj-45" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-7::obj-149::obj-46" : [ "Offset[15]", "Offset", 0 ],
			"obj-7::obj-149::obj-51" : [ "Freq[8]", "Freq", 0 ],
			"obj-7::obj-149::obj-80" : [ "ColorCV[2]", "CV", 0 ],
			"obj-7::obj-149::obj-81" : [ "Color[2]", "Color", 0 ],
			"obj-7::obj-149::obj-9" : [ "Macro[2]", "Macro", 0 ],
			"obj-7::obj-150::obj-1" : [ "Fade[1]", "Fade", 0 ],
			"obj-7::obj-150::obj-22" : [ "CV[1]", "CV", 0 ],
			"obj-7::obj-150::obj-41" : [ "bypass[22]", "bypass", 0 ],
			"obj-7::obj-151::obj-1" : [ "Fade", "Fade", 0 ],
			"obj-7::obj-151::obj-22" : [ "CV", "CV", 0 ],
			"obj-7::obj-151::obj-41" : [ "bypass[21]", "bypass", 0 ],
			"obj-7::obj-152::obj-12" : [ "Mute[24]", "Mute", 0 ],
			"obj-7::obj-152::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-7::obj-175" : [ "number[26]", "number[1]", 0 ],
			"obj-7::obj-178" : [ "number[29]", "number", 0 ],
			"obj-7::obj-22" : [ "number[28]", "number[2]", 0 ],
			"obj-7::obj-78" : [ "number[25]", "number[3]", 0 ],
			"obj-7::obj-83" : [ "number[27]", "number[3]", 0 ],
			"obj-8::obj-101::obj-113" : [ "pan[13]", "Pan", 0 ],
			"obj-8::obj-101::obj-114" : [ "solo[13]", "Solo", 0 ],
			"obj-8::obj-101::obj-115" : [ "active[3]", "Active", 0 ],
			"obj-8::obj-101::obj-116" : [ "gain[3]", "Gain", 0 ],
			"obj-8::obj-101::obj-30" : [ "qlist[6]", "Qlist", 0 ],
			"obj-8::obj-101::obj-4" : [ "setname[6]", "Setname", 0 ],
			"obj-8::obj-15" : [ "toggle", "toggle", 0 ],
			"obj-8::obj-164::obj-122" : [ "active[58]", "Active", 0 ],
			"obj-8::obj-164::obj-35" : [ "bus[29]", "Bus", 0 ],
			"obj-8::obj-164::obj-88" : [ "gain[11]", "Gain", 0 ],
			"obj-8::obj-169::obj-113" : [ "pan[16]", "Pan", 0 ],
			"obj-8::obj-169::obj-114" : [ "solo[16]", "Solo", 0 ],
			"obj-8::obj-169::obj-115" : [ "active[60]", "Active", 0 ],
			"obj-8::obj-169::obj-116" : [ "gain[13]", "Gain", 0 ],
			"obj-8::obj-169::obj-30" : [ "qlist[11]", "Qlist", 0 ],
			"obj-8::obj-169::obj-4" : [ "setname[11]", "Setname", 0 ],
			"obj-8::obj-17" : [ "number[32]", "number[3]", 0 ],
			"obj-8::obj-170::obj-122" : [ "active[59]", "Active", 0 ],
			"obj-8::obj-170::obj-35" : [ "bus[30]", "Bus", 0 ],
			"obj-8::obj-170::obj-88" : [ "gain[12]", "Gain", 0 ],
			"obj-8::obj-175" : [ "number[30]", "number[1]", 0 ],
			"obj-8::obj-176::obj-118" : [ "Mix[7]", "Mix", 0 ],
			"obj-8::obj-176::obj-27" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-8::obj-176::obj-49" : [ "HPF[1]", "HPF", 0 ],
			"obj-8::obj-176::obj-50" : [ "LPF[1]", "LPF", 0 ],
			"obj-8::obj-176::obj-7" : [ "bypass[25]", "bypass", 0 ],
			"obj-8::obj-176::obj-708" : [ "duration.r[1]", "duration.r", 0 ],
			"obj-8::obj-176::obj-9" : [ "delay_right[1]", "delay_right", 0 ],
			"obj-8::obj-176::obj-957" : [ "duration.l[1]", "duration.l", 0 ],
			"obj-8::obj-176::obj-96" : [ "delay_left[1]", "delay_left", 0 ],
			"obj-8::obj-178" : [ "number[34]", "number", 0 ],
			"obj-8::obj-22" : [ "number[31]", "number[2]", 0 ],
			"obj-8::obj-35::obj-23" : [ "bypass[24]", "bypass", 0 ],
			"obj-8::obj-35::obj-28" : [ "Size[6]", "Size", 0 ],
			"obj-8::obj-35::obj-3" : [ "Regen[6]", "Regen", 0 ],
			"obj-8::obj-35::obj-60" : [ "Damp[4]", "Damp", 0 ],
			"obj-8::obj-35::obj-62" : [ "Dry[4]", "Dry", 0 ],
			"obj-8::obj-35::obj-63" : [ "Early[4]", "Early", 0 ],
			"obj-8::obj-35::obj-64" : [ "Tail[4]", "Tail", 0 ],
			"obj-8::obj-35::obj-65" : [ "Spread[4]", "Spread", 0 ],
			"obj-8::obj-35::obj-66" : [ "Time[10]", "Time", 0 ],
			"obj-8::obj-37::obj-24" : [ "output[5]", "Output", 0 ],
			"obj-8::obj-38::obj-122" : [ "active[51]", "Active", 0 ],
			"obj-8::obj-38::obj-35" : [ "bus[26]", "Bus", 0 ],
			"obj-8::obj-38::obj-88" : [ "gain[6]", "Gain", 0 ],
			"obj-8::obj-3::obj-1" : [ "Fade[2]", "Fade", 0 ],
			"obj-8::obj-3::obj-22" : [ "CV[2]", "CV", 0 ],
			"obj-8::obj-3::obj-41" : [ "bypass[4]", "bypass", 0 ],
			"obj-8::obj-48::obj-113" : [ "pan[14]", "Pan", 0 ],
			"obj-8::obj-48::obj-114" : [ "solo[14]", "Solo", 0 ],
			"obj-8::obj-48::obj-115" : [ "active[52]", "Active", 0 ],
			"obj-8::obj-48::obj-116" : [ "gain[7]", "Gain", 0 ],
			"obj-8::obj-48::obj-30" : [ "qlist[7]", "Qlist", 0 ],
			"obj-8::obj-48::obj-4" : [ "setname[7]", "Setname", 0 ],
			"obj-8::obj-49::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-8::obj-49::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-8::obj-49::obj-70" : [ "Amt[1]", "CV Amt", 0 ],
			"obj-8::obj-49::obj-74" : [ "SyncRate", "Rate", 0 ],
			"obj-8::obj-49::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-8::obj-49::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-8::obj-49::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-8::obj-49::obj-89" : [ "FreqRate", "Rate", 0 ],
			"obj-8::obj-49::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-8::obj-50::obj-122" : [ "active[53]", "Active", 0 ],
			"obj-8::obj-50::obj-35" : [ "bus[27]", "Bus", 0 ],
			"obj-8::obj-50::obj-88" : [ "gain[8]", "Gain", 0 ],
			"obj-8::obj-54::obj-100" : [ "score", "score", 0 ],
			"obj-8::obj-54::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-8::obj-54::obj-12" : [ "bypass[2]", "bypass", 0 ],
			"obj-8::obj-54::obj-14::obj-2" : [ "pastebang[8]", "pastebang", 0 ],
			"obj-8::obj-54::obj-71" : [ "notes", "notes", 1 ],
			"obj-8::obj-56::obj-122" : [ "active[54]", "Active", 0 ],
			"obj-8::obj-56::obj-35" : [ "bus[28]", "Bus", 0 ],
			"obj-8::obj-56::obj-88" : [ "gain[9]", "Gain", 0 ],
			"obj-8::obj-58::obj-113" : [ "pan[15]", "Pan", 0 ],
			"obj-8::obj-58::obj-114" : [ "solo[15]", "Solo", 0 ],
			"obj-8::obj-58::obj-115" : [ "active[55]", "Active", 0 ],
			"obj-8::obj-58::obj-116" : [ "gain[10]", "Gain", 0 ],
			"obj-8::obj-58::obj-30" : [ "qlist[8]", "Qlist", 0 ],
			"obj-8::obj-58::obj-4" : [ "setname[8]", "Setname", 0 ],
			"obj-8::obj-62::obj-16" : [ "lofreq[2]", "LoFreq", 0 ],
			"obj-8::obj-62::obj-17" : [ "mid[2]", "Mid", 0 ],
			"obj-8::obj-62::obj-18" : [ "hifreq[2]", "HiFreq", 0 ],
			"obj-8::obj-62::obj-19" : [ "lo[2]", "Lo", 0 ],
			"obj-8::obj-62::obj-28" : [ "init[2]", "Init", 0 ],
			"obj-8::obj-62::obj-30" : [ "qlist[9]", "Qlist", 0 ],
			"obj-8::obj-62::obj-36" : [ "hi[2]", "Hi", 0 ],
			"obj-8::obj-62::obj-4" : [ "setname[9]", "Setname", 0 ],
			"obj-8::obj-62::obj-9" : [ "active[56]", "Active", 0 ],
			"obj-8::obj-63::obj-16" : [ "lofreq[7]", "LoFreq", 0 ],
			"obj-8::obj-63::obj-17" : [ "mid[7]", "Mid", 0 ],
			"obj-8::obj-63::obj-18" : [ "hifreq[7]", "HiFreq", 0 ],
			"obj-8::obj-63::obj-19" : [ "lo[7]", "Lo", 0 ],
			"obj-8::obj-63::obj-28" : [ "init[7]", "Init", 0 ],
			"obj-8::obj-63::obj-30" : [ "qlist[10]", "Qlist", 0 ],
			"obj-8::obj-63::obj-36" : [ "hi[7]", "Hi", 0 ],
			"obj-8::obj-63::obj-4" : [ "setname[10]", "Setname", 0 ],
			"obj-8::obj-63::obj-9" : [ "active[57]", "Active", 0 ],
			"obj-8::obj-74" : [ "number[33]", "number[3]", 0 ],
			"obj-8::obj-79::obj-122" : [ "active[50]", "Active", 0 ],
			"obj-8::obj-79::obj-35" : [ "bus[25]", "Bus", 0 ],
			"obj-8::obj-79::obj-88" : [ "gain[5]", "Gain", 0 ],
			"obj-8::obj-8::obj-20" : [ "mute", "mute", 0 ],
			"obj-8::obj-8::obj-56" : [ "Depth", "Depth", 0 ],
			"obj-8::obj-8::obj-80" : [ "Ratio[5]", "Ratio", 0 ],
			"obj-8::obj-8::obj-86" : [ "Amt", "Amt", 0 ],
			"obj-8::obj-8::obj-91" : [ "Offset[16]", "Offset", 0 ],
			"obj-8::obj-93::obj-122" : [ "active[49]", "Active", 0 ],
			"obj-8::obj-93::obj-35" : [ "bus[8]", "Bus", 0 ],
			"obj-8::obj-93::obj-88" : [ "gain[4]", "Gain", 0 ],
			"obj-8::obj-9::obj-106" : [ "CV3[12]", "CV3", 0 ],
			"obj-8::obj-9::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-8::obj-9::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-8::obj-9::obj-129" : [ "CV2[12]", "CV2", 0 ],
			"obj-8::obj-9::obj-36" : [ "PW", "PW", 0 ],
			"obj-8::obj-9::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-8::obj-9::obj-45" : [ "FreqMode[9]", "FreqMode", 0 ],
			"obj-8::obj-9::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-8::obj-9::obj-51" : [ "Freq[13]", "Freq", 0 ],
			"obj-8::obj-9::obj-53" : [ "Mute[21]", "Mute", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-108::obj-12" : 				{
					"parameter_longname" : "Mute[14]"
				}
,
				"obj-1::obj-108::obj-20" : 				{
					"parameter_longname" : "Time[7]"
				}
,
				"obj-1::obj-109::obj-12" : 				{
					"parameter_longname" : "Mute[15]"
				}
,
				"obj-1::obj-109::obj-20" : 				{
					"parameter_longname" : "Time[8]"
				}
,
				"obj-1::obj-19::obj-106" : 				{
					"parameter_longname" : "CV3[7]"
				}
,
				"obj-1::obj-19::obj-107" : 				{
					"parameter_longname" : "Linear[5]"
				}
,
				"obj-1::obj-19::obj-11" : 				{
					"parameter_longname" : "PWM[4]"
				}
,
				"obj-1::obj-19::obj-129" : 				{
					"parameter_longname" : "CV2[7]"
				}
,
				"obj-1::obj-19::obj-36" : 				{
					"parameter_longname" : "PW[4]"
				}
,
				"obj-1::obj-19::obj-4" : 				{
					"parameter_longname" : "Waveform[4]"
				}
,
				"obj-1::obj-19::obj-45" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-1::obj-19::obj-46" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-1::obj-19::obj-51" : 				{
					"parameter_longname" : "Freq[7]"
				}
,
				"obj-1::obj-19::obj-53" : 				{
					"parameter_longname" : "Mute[16]"
				}
,
				"obj-1::obj-3::obj-1" : 				{
					"parameter_longname" : "Time[5]"
				}
,
				"obj-1::obj-3::obj-25" : 				{
					"parameter_longname" : "Cutoff[1]"
				}
,
				"obj-1::obj-3::obj-26" : 				{
					"parameter_longname" : "Reflections[1]"
				}
,
				"obj-1::obj-3::obj-28" : 				{
					"parameter_longname" : "Mix[4]"
				}
,
				"obj-1::obj-3::obj-47" : 				{
					"parameter_longname" : "bypass[16]"
				}
,
				"obj-1::obj-4::obj-24" : 				{
					"parameter_longname" : "output[2]"
				}
,
				"obj-1::obj-58::obj-29" : 				{
					"parameter_longname" : "in3[1]"
				}
,
				"obj-1::obj-58::obj-32" : 				{
					"parameter_longname" : "in2[1]"
				}
,
				"obj-1::obj-58::obj-33" : 				{
					"parameter_longname" : "in4[1]"
				}
,
				"obj-1::obj-58::obj-37" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-1::obj-58::obj-39" : 				{
					"parameter_longname" : "in1[1]"
				}
,
				"obj-1::obj-6::obj-113" : 				{
					"parameter_longname" : "pan[8]"
				}
,
				"obj-1::obj-6::obj-114" : 				{
					"parameter_longname" : "solo[8]"
				}
,
				"obj-1::obj-6::obj-115" : 				{
					"parameter_longname" : "active[30]"
				}
,
				"obj-1::obj-6::obj-116" : 				{
					"parameter_longname" : "gain[30]"
				}
,
				"obj-1::obj-6::obj-30" : 				{
					"parameter_longname" : "qlist[15]"
				}
,
				"obj-1::obj-71::obj-106" : 				{
					"parameter_longname" : "CV3[5]"
				}
,
				"obj-1::obj-71::obj-107" : 				{
					"parameter_longname" : "Linear[3]"
				}
,
				"obj-1::obj-71::obj-11" : 				{
					"parameter_longname" : "PWM[2]"
				}
,
				"obj-1::obj-71::obj-129" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-1::obj-71::obj-36" : 				{
					"parameter_longname" : "PW[2]"
				}
,
				"obj-1::obj-71::obj-4" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-1::obj-71::obj-45" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-1::obj-71::obj-46" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-1::obj-71::obj-51" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-1::obj-71::obj-53" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-1::obj-79::obj-106" : 				{
					"parameter_longname" : "CV3[6]"
				}
,
				"obj-1::obj-79::obj-107" : 				{
					"parameter_longname" : "Linear[4]"
				}
,
				"obj-1::obj-79::obj-11" : 				{
					"parameter_longname" : "PWM[3]"
				}
,
				"obj-1::obj-79::obj-129" : 				{
					"parameter_longname" : "CV2[6]"
				}
,
				"obj-1::obj-79::obj-36" : 				{
					"parameter_longname" : "PW[3]"
				}
,
				"obj-1::obj-79::obj-4" : 				{
					"parameter_longname" : "Waveform[3]"
				}
,
				"obj-1::obj-79::obj-45" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-1::obj-79::obj-46" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-1::obj-79::obj-51" : 				{
					"parameter_longname" : "Freq[6]"
				}
,
				"obj-1::obj-79::obj-53" : 				{
					"parameter_longname" : "Mute[12]"
				}
,
				"obj-1::obj-84::obj-12" : 				{
					"parameter_longname" : "Mute[13]"
				}
,
				"obj-1::obj-84::obj-20" : 				{
					"parameter_longname" : "Time[6]"
				}
,
				"obj-1::obj-85::obj-29" : 				{
					"parameter_longname" : "in3[2]"
				}
,
				"obj-1::obj-85::obj-32" : 				{
					"parameter_longname" : "in2[2]"
				}
,
				"obj-1::obj-85::obj-33" : 				{
					"parameter_longname" : "in4[2]"
				}
,
				"obj-1::obj-85::obj-37" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-1::obj-85::obj-39" : 				{
					"parameter_longname" : "in1[2]"
				}
,
				"obj-3::obj-17::obj-35::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-45::obj-4" : 				{
					"parameter_longname" : "active[61]"
				}
,
				"obj-45::obj-8" : 				{
					"parameter_longname" : "qlist[18]"
				}
,
				"obj-46::obj-122" : 				{
					"parameter_longname" : "active[62]"
				}
,
				"obj-46::obj-88" : 				{
					"parameter_longname" : "gain[14]"
				}
,
				"obj-47::obj-113" : 				{
					"parameter_longname" : "pan[17]"
				}
,
				"obj-47::obj-114" : 				{
					"parameter_longname" : "solo[17]"
				}
,
				"obj-47::obj-115" : 				{
					"parameter_longname" : "active[63]"
				}
,
				"obj-47::obj-116" : 				{
					"parameter_longname" : "gain[15]"
				}
,
				"obj-47::obj-30" : 				{
					"parameter_longname" : "qlist[19]"
				}
,
				"obj-48::obj-122" : 				{
					"parameter_longname" : "active[64]"
				}
,
				"obj-48::obj-88" : 				{
					"parameter_longname" : "gain[41]"
				}
,
				"obj-49::obj-122" : 				{
					"parameter_longname" : "active[68]"
				}
,
				"obj-49::obj-88" : 				{
					"parameter_longname" : "gain[45]"
				}
,
				"obj-50::obj-122" : 				{
					"parameter_longname" : "active[67]"
				}
,
				"obj-50::obj-88" : 				{
					"parameter_longname" : "gain[44]"
				}
,
				"obj-51::obj-122" : 				{
					"parameter_longname" : "active[69]"
				}
,
				"obj-51::obj-88" : 				{
					"parameter_longname" : "gain[46]"
				}
,
				"obj-52::obj-122" : 				{
					"parameter_longname" : "active[70]"
				}
,
				"obj-52::obj-88" : 				{
					"parameter_longname" : "gain[47]"
				}
,
				"obj-53::obj-122" : 				{
					"parameter_longname" : "active[71]"
				}
,
				"obj-53::obj-88" : 				{
					"parameter_longname" : "gain[48]"
				}
,
				"obj-54::obj-122" : 				{
					"parameter_longname" : "active[72]"
				}
,
				"obj-54::obj-35" : 				{
					"parameter_longname" : "bus[38]"
				}
,
				"obj-54::obj-88" : 				{
					"parameter_longname" : "gain[49]"
				}
,
				"obj-55::obj-122" : 				{
					"parameter_longname" : "active[73]"
				}
,
				"obj-55::obj-35" : 				{
					"parameter_longname" : "bus[39]"
				}
,
				"obj-55::obj-88" : 				{
					"parameter_longname" : "gain[50]"
				}
,
				"obj-56::obj-24" : 				{
					"parameter_longname" : "output[6]"
				}
,
				"obj-57::obj-122" : 				{
					"parameter_longname" : "active[74]"
				}
,
				"obj-57::obj-35" : 				{
					"parameter_longname" : "bus[40]"
				}
,
				"obj-57::obj-88" : 				{
					"parameter_longname" : "gain[51]"
				}
,
				"obj-58::obj-113" : 				{
					"parameter_longname" : "pan[18]"
				}
,
				"obj-58::obj-114" : 				{
					"parameter_longname" : "solo[18]"
				}
,
				"obj-58::obj-115" : 				{
					"parameter_longname" : "active[66]"
				}
,
				"obj-58::obj-116" : 				{
					"parameter_longname" : "gain[43]"
				}
,
				"obj-58::obj-30" : 				{
					"parameter_longname" : "qlist[20]"
				}
,
				"obj-59::obj-122" : 				{
					"parameter_longname" : "active[65]"
				}
,
				"obj-59::obj-88" : 				{
					"parameter_longname" : "gain[42]"
				}
,
				"obj-5::obj-30::obj-100" : 				{
					"parameter_longname" : "score[1]"
				}
,
				"obj-5::obj-30::obj-105" : 				{
					"parameter_longname" : "rounding[1]"
				}
,
				"obj-5::obj-30::obj-12" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-5::obj-30::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[11]"
				}
,
				"obj-5::obj-42::obj-35::obj-2" : 				{
					"parameter_longname" : "pastebang[10]"
				}
,
				"obj-5::obj-72::obj-2" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-5::obj-72::obj-28" : 				{
					"parameter_longname" : "Center[1]"
				}
,
				"obj-5::obj-77::obj-29" : 				{
					"parameter_longname" : "in3[3]"
				}
,
				"obj-5::obj-77::obj-32" : 				{
					"parameter_longname" : "in2[3]"
				}
,
				"obj-5::obj-77::obj-33" : 				{
					"parameter_longname" : "in4[3]"
				}
,
				"obj-5::obj-77::obj-37" : 				{
					"parameter_longname" : "power[3]"
				}
,
				"obj-5::obj-77::obj-39" : 				{
					"parameter_longname" : "in1[3]"
				}
,
				"obj-5::obj-80::obj-12" : 				{
					"parameter_longname" : "Mute[26]"
				}
,
				"obj-5::obj-80::obj-20" : 				{
					"parameter_longname" : "Time[12]"
				}
,
				"obj-60::obj-122" : 				{
					"parameter_longname" : "active[75]"
				}
,
				"obj-60::obj-35" : 				{
					"parameter_longname" : "bus[41]"
				}
,
				"obj-60::obj-88" : 				{
					"parameter_longname" : "gain[52]"
				}
,
				"obj-61::obj-122" : 				{
					"parameter_longname" : "active[76]"
				}
,
				"obj-61::obj-35" : 				{
					"parameter_longname" : "bus[42]"
				}
,
				"obj-61::obj-88" : 				{
					"parameter_longname" : "gain[53]"
				}
,
				"obj-62::obj-113" : 				{
					"parameter_longname" : "pan[19]"
				}
,
				"obj-62::obj-114" : 				{
					"parameter_longname" : "solo[19]"
				}
,
				"obj-62::obj-115" : 				{
					"parameter_longname" : "active[77]"
				}
,
				"obj-62::obj-116" : 				{
					"parameter_longname" : "gain[54]"
				}
,
				"obj-62::obj-30" : 				{
					"parameter_longname" : "qlist[21]"
				}
,
				"obj-63::obj-113" : 				{
					"parameter_longname" : "pan[20]"
				}
,
				"obj-63::obj-114" : 				{
					"parameter_longname" : "solo[20]"
				}
,
				"obj-63::obj-115" : 				{
					"parameter_longname" : "active[78]"
				}
,
				"obj-63::obj-116" : 				{
					"parameter_longname" : "gain[55]"
				}
,
				"obj-63::obj-30" : 				{
					"parameter_longname" : "qlist[22]"
				}
,
				"obj-64::obj-113" : 				{
					"parameter_longname" : "pan[21]"
				}
,
				"obj-64::obj-114" : 				{
					"parameter_longname" : "solo[21]"
				}
,
				"obj-64::obj-115" : 				{
					"parameter_longname" : "active[79]"
				}
,
				"obj-64::obj-116" : 				{
					"parameter_longname" : "gain[56]"
				}
,
				"obj-64::obj-30" : 				{
					"parameter_longname" : "qlist[23]"
				}
,
				"obj-65::obj-113" : 				{
					"parameter_longname" : "pan[22]"
				}
,
				"obj-65::obj-114" : 				{
					"parameter_longname" : "solo[22]"
				}
,
				"obj-65::obj-115" : 				{
					"parameter_longname" : "active[80]"
				}
,
				"obj-65::obj-116" : 				{
					"parameter_longname" : "gain[57]"
				}
,
				"obj-65::obj-30" : 				{
					"parameter_longname" : "qlist[24]"
				}
,
				"obj-66::obj-113" : 				{
					"parameter_longname" : "pan[23]"
				}
,
				"obj-66::obj-114" : 				{
					"parameter_longname" : "solo[23]"
				}
,
				"obj-66::obj-115" : 				{
					"parameter_longname" : "active[81]"
				}
,
				"obj-66::obj-116" : 				{
					"parameter_longname" : "gain[58]"
				}
,
				"obj-66::obj-30" : 				{
					"parameter_longname" : "qlist[25]"
				}
,
				"obj-67::obj-122" : 				{
					"parameter_longname" : "active[82]"
				}
,
				"obj-67::obj-88" : 				{
					"parameter_longname" : "gain[59]"
				}
,
				"obj-68::obj-122" : 				{
					"parameter_longname" : "active[83]"
				}
,
				"obj-68::obj-88" : 				{
					"parameter_longname" : "gain[60]"
				}
,
				"obj-69::obj-122" : 				{
					"parameter_longname" : "active[84]"
				}
,
				"obj-69::obj-88" : 				{
					"parameter_longname" : "gain[61]"
				}
,
				"obj-6::obj-20::obj-12" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-6::obj-20::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[9]"
				}
,
				"obj-6::obj-20::obj-2" : 				{
					"parameter_longname" : "Output[1]"
				}
,
				"obj-6::obj-20::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-6::obj-20::obj-44" : 				{
					"parameter_longname" : "Input[1]"
				}
,
				"obj-6::obj-20::obj-47" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-6::obj-20::obj-52" : 				{
					"parameter_longname" : "Threshold[1]"
				}
,
				"obj-6::obj-20::obj-78" : 				{
					"parameter_longname" : "Ratio[3]"
				}
,
				"obj-6::obj-42::obj-106" : 				{
					"parameter_longname" : "CV3[13]"
				}
,
				"obj-6::obj-42::obj-107" : 				{
					"parameter_longname" : "Linear[6]"
				}
,
				"obj-6::obj-42::obj-11" : 				{
					"parameter_longname" : "PWM[5]"
				}
,
				"obj-6::obj-42::obj-129" : 				{
					"parameter_longname" : "CV2[13]"
				}
,
				"obj-6::obj-42::obj-36" : 				{
					"parameter_longname" : "PW[5]"
				}
,
				"obj-6::obj-42::obj-4" : 				{
					"parameter_longname" : "Waveform[5]"
				}
,
				"obj-6::obj-42::obj-45" : 				{
					"parameter_longname" : "FreqMode[10]"
				}
,
				"obj-6::obj-42::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-6::obj-42::obj-51" : 				{
					"parameter_longname" : "Freq[9]"
				}
,
				"obj-6::obj-42::obj-53" : 				{
					"parameter_longname" : "Mute[25]"
				}
,
				"obj-6::obj-46::obj-113" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-6::obj-46::obj-114" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-6::obj-46::obj-115" : 				{
					"parameter_longname" : "active[1]"
				}
,
				"obj-6::obj-46::obj-116" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-6::obj-46::obj-30" : 				{
					"parameter_longname" : "qlist[1]"
				}
,
				"obj-6::obj-47::obj-24" : 				{
					"parameter_longname" : "output[4]"
				}
,
				"obj-70::obj-122" : 				{
					"parameter_longname" : "active[85]"
				}
,
				"obj-70::obj-88" : 				{
					"parameter_longname" : "gain[62]"
				}
,
				"obj-71::obj-122" : 				{
					"parameter_longname" : "active[86]"
				}
,
				"obj-71::obj-88" : 				{
					"parameter_longname" : "gain[63]"
				}
,
				"obj-7::obj-113::obj-113" : 				{
					"parameter_longname" : "pan[12]"
				}
,
				"obj-7::obj-113::obj-114" : 				{
					"parameter_longname" : "solo[12]"
				}
,
				"obj-7::obj-113::obj-115" : 				{
					"parameter_longname" : "active[42]"
				}
,
				"obj-7::obj-113::obj-116" : 				{
					"parameter_longname" : "gain[40]"
				}
,
				"obj-7::obj-113::obj-30" : 				{
					"parameter_longname" : "qlist[5]"
				}
,
				"obj-7::obj-116::obj-122" : 				{
					"parameter_longname" : "active[41]"
				}
,
				"obj-7::obj-116::obj-88" : 				{
					"parameter_longname" : "gain[39]"
				}
,
				"obj-7::obj-117::obj-122" : 				{
					"parameter_longname" : "active[40]"
				}
,
				"obj-7::obj-117::obj-35" : 				{
					"parameter_longname" : "bus[6]"
				}
,
				"obj-7::obj-117::obj-88" : 				{
					"parameter_longname" : "gain[38]"
				}
,
				"obj-7::obj-118::obj-23" : 				{
					"parameter_longname" : "bypass[20]"
				}
,
				"obj-7::obj-118::obj-3" : 				{
					"parameter_longname" : "Regen[5]"
				}
,
				"obj-7::obj-121::obj-16" : 				{
					"parameter_longname" : "lofreq[1]"
				}
,
				"obj-7::obj-121::obj-17" : 				{
					"parameter_longname" : "mid[1]"
				}
,
				"obj-7::obj-121::obj-18" : 				{
					"parameter_longname" : "hifreq[1]"
				}
,
				"obj-7::obj-121::obj-19" : 				{
					"parameter_longname" : "lo[1]"
				}
,
				"obj-7::obj-121::obj-28" : 				{
					"parameter_longname" : "init[1]"
				}
,
				"obj-7::obj-121::obj-30" : 				{
					"parameter_longname" : "qlist[4]"
				}
,
				"obj-7::obj-121::obj-36" : 				{
					"parameter_longname" : "hi[1]"
				}
,
				"obj-7::obj-121::obj-9" : 				{
					"parameter_longname" : "active[39]"
				}
,
				"obj-7::obj-122::obj-30" : 				{
					"parameter_longname" : "qlist[3]"
				}
,
				"obj-7::obj-122::obj-9" : 				{
					"parameter_longname" : "active[38]"
				}
,
				"obj-7::obj-123::obj-24" : 				{
					"parameter_longname" : "output[3]"
				}
,
				"obj-7::obj-125::obj-113" : 				{
					"parameter_longname" : "pan[11]"
				}
,
				"obj-7::obj-125::obj-114" : 				{
					"parameter_longname" : "solo[11]"
				}
,
				"obj-7::obj-125::obj-115" : 				{
					"parameter_longname" : "active[37]"
				}
,
				"obj-7::obj-125::obj-116" : 				{
					"parameter_longname" : "gain[37]"
				}
,
				"obj-7::obj-125::obj-30" : 				{
					"parameter_longname" : "qlist[2]"
				}
,
				"obj-7::obj-126::obj-122" : 				{
					"parameter_longname" : "active[36]"
				}
,
				"obj-7::obj-126::obj-88" : 				{
					"parameter_longname" : "gain[36]"
				}
,
				"obj-7::obj-127::obj-122" : 				{
					"parameter_longname" : "active[35]"
				}
,
				"obj-7::obj-127::obj-35" : 				{
					"parameter_longname" : "bus[4]"
				}
,
				"obj-7::obj-127::obj-88" : 				{
					"parameter_longname" : "gain[35]"
				}
,
				"obj-7::obj-128::obj-113" : 				{
					"parameter_longname" : "pan[10]"
				}
,
				"obj-7::obj-128::obj-114" : 				{
					"parameter_longname" : "solo[10]"
				}
,
				"obj-7::obj-128::obj-115" : 				{
					"parameter_longname" : "active[34]"
				}
,
				"obj-7::obj-128::obj-116" : 				{
					"parameter_longname" : "gain[34]"
				}
,
				"obj-7::obj-128::obj-30" : 				{
					"parameter_longname" : "qlist[17]"
				}
,
				"obj-7::obj-129::obj-122" : 				{
					"parameter_longname" : "active[33]"
				}
,
				"obj-7::obj-129::obj-88" : 				{
					"parameter_longname" : "gain[33]"
				}
,
				"obj-7::obj-130::obj-122" : 				{
					"parameter_longname" : "active[32]"
				}
,
				"obj-7::obj-130::obj-88" : 				{
					"parameter_longname" : "gain[32]"
				}
,
				"obj-7::obj-131::obj-122" : 				{
					"parameter_longname" : "active[31]"
				}
,
				"obj-7::obj-131::obj-35" : 				{
					"parameter_longname" : "bus[1]"
				}
,
				"obj-7::obj-131::obj-88" : 				{
					"parameter_longname" : "gain[31]"
				}
,
				"obj-7::obj-133::obj-113" : 				{
					"parameter_longname" : "pan[9]"
				}
,
				"obj-7::obj-133::obj-114" : 				{
					"parameter_longname" : "solo[9]"
				}
,
				"obj-7::obj-133::obj-115" : 				{
					"parameter_longname" : "active[2]"
				}
,
				"obj-7::obj-133::obj-116" : 				{
					"parameter_longname" : "gain[2]"
				}
,
				"obj-7::obj-133::obj-30" : 				{
					"parameter_longname" : "qlist[16]"
				}
,
				"obj-7::obj-149::obj-106" : 				{
					"parameter_longname" : "CV3[11]"
				}
,
				"obj-7::obj-149::obj-12" : 				{
					"parameter_longname" : "Mute[17]"
				}
,
				"obj-7::obj-149::obj-129" : 				{
					"parameter_longname" : "CV2[11]"
				}
,
				"obj-7::obj-149::obj-25" : 				{
					"parameter_longname" : "TimbreCV[2]"
				}
,
				"obj-7::obj-149::obj-3" : 				{
					"parameter_longname" : "Timbre[2]"
				}
,
				"obj-7::obj-149::obj-35::obj-2" : 				{
					"parameter_longname" : "pastebang[7]"
				}
,
				"obj-7::obj-149::obj-45" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-7::obj-149::obj-46" : 				{
					"parameter_longname" : "Offset[15]"
				}
,
				"obj-7::obj-149::obj-51" : 				{
					"parameter_longname" : "Freq[8]"
				}
,
				"obj-7::obj-149::obj-80" : 				{
					"parameter_longname" : "ColorCV[2]"
				}
,
				"obj-7::obj-149::obj-81" : 				{
					"parameter_longname" : "Color[2]"
				}
,
				"obj-7::obj-150::obj-1" : 				{
					"parameter_longname" : "Fade[1]"
				}
,
				"obj-7::obj-150::obj-22" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-7::obj-150::obj-41" : 				{
					"parameter_longname" : "bypass[22]"
				}
,
				"obj-7::obj-151::obj-41" : 				{
					"parameter_longname" : "bypass[21]"
				}
,
				"obj-8::obj-101::obj-113" : 				{
					"parameter_longname" : "pan[13]"
				}
,
				"obj-8::obj-101::obj-114" : 				{
					"parameter_longname" : "solo[13]"
				}
,
				"obj-8::obj-101::obj-115" : 				{
					"parameter_longname" : "active[3]"
				}
,
				"obj-8::obj-101::obj-116" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-8::obj-101::obj-30" : 				{
					"parameter_longname" : "qlist[6]"
				}
,
				"obj-8::obj-164::obj-122" : 				{
					"parameter_longname" : "active[58]"
				}
,
				"obj-8::obj-164::obj-35" : 				{
					"parameter_longname" : "bus[29]"
				}
,
				"obj-8::obj-164::obj-88" : 				{
					"parameter_longname" : "gain[11]"
				}
,
				"obj-8::obj-169::obj-113" : 				{
					"parameter_longname" : "pan[16]"
				}
,
				"obj-8::obj-169::obj-114" : 				{
					"parameter_longname" : "solo[16]"
				}
,
				"obj-8::obj-169::obj-115" : 				{
					"parameter_longname" : "active[60]"
				}
,
				"obj-8::obj-169::obj-116" : 				{
					"parameter_longname" : "gain[13]"
				}
,
				"obj-8::obj-169::obj-30" : 				{
					"parameter_longname" : "qlist[11]"
				}
,
				"obj-8::obj-170::obj-122" : 				{
					"parameter_longname" : "active[59]"
				}
,
				"obj-8::obj-170::obj-88" : 				{
					"parameter_longname" : "gain[12]"
				}
,
				"obj-8::obj-176::obj-118" : 				{
					"parameter_longname" : "Mix[7]"
				}
,
				"obj-8::obj-176::obj-27" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-8::obj-176::obj-49" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-8::obj-176::obj-50" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-8::obj-176::obj-7" : 				{
					"parameter_longname" : "bypass[25]"
				}
,
				"obj-8::obj-176::obj-708" : 				{
					"parameter_longname" : "duration.r[1]"
				}
,
				"obj-8::obj-176::obj-9" : 				{
					"parameter_longname" : "delay_right[1]"
				}
,
				"obj-8::obj-176::obj-957" : 				{
					"parameter_longname" : "duration.l[1]"
				}
,
				"obj-8::obj-176::obj-96" : 				{
					"parameter_longname" : "delay_left[1]"
				}
,
				"obj-8::obj-35::obj-23" : 				{
					"parameter_longname" : "bypass[24]"
				}
,
				"obj-8::obj-35::obj-28" : 				{
					"parameter_longname" : "Size[6]"
				}
,
				"obj-8::obj-35::obj-3" : 				{
					"parameter_longname" : "Regen[6]"
				}
,
				"obj-8::obj-35::obj-60" : 				{
					"parameter_longname" : "Damp[4]"
				}
,
				"obj-8::obj-35::obj-62" : 				{
					"parameter_longname" : "Dry[4]"
				}
,
				"obj-8::obj-35::obj-63" : 				{
					"parameter_longname" : "Early[4]"
				}
,
				"obj-8::obj-35::obj-64" : 				{
					"parameter_longname" : "Tail[4]"
				}
,
				"obj-8::obj-35::obj-65" : 				{
					"parameter_longname" : "Spread[4]"
				}
,
				"obj-8::obj-35::obj-66" : 				{
					"parameter_longname" : "Time[10]"
				}
,
				"obj-8::obj-37::obj-24" : 				{
					"parameter_longname" : "output[5]"
				}
,
				"obj-8::obj-38::obj-122" : 				{
					"parameter_longname" : "active[51]"
				}
,
				"obj-8::obj-38::obj-88" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-8::obj-3::obj-1" : 				{
					"parameter_longname" : "Fade[2]"
				}
,
				"obj-8::obj-3::obj-22" : 				{
					"parameter_longname" : "CV[2]"
				}
,
				"obj-8::obj-3::obj-41" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-8::obj-48::obj-113" : 				{
					"parameter_longname" : "pan[14]"
				}
,
				"obj-8::obj-48::obj-114" : 				{
					"parameter_longname" : "solo[14]"
				}
,
				"obj-8::obj-48::obj-115" : 				{
					"parameter_longname" : "active[52]"
				}
,
				"obj-8::obj-48::obj-116" : 				{
					"parameter_longname" : "gain[7]"
				}
,
				"obj-8::obj-48::obj-30" : 				{
					"parameter_longname" : "qlist[7]"
				}
,
				"obj-8::obj-50::obj-122" : 				{
					"parameter_longname" : "active[53]"
				}
,
				"obj-8::obj-50::obj-35" : 				{
					"parameter_longname" : "bus[27]"
				}
,
				"obj-8::obj-50::obj-88" : 				{
					"parameter_longname" : "gain[8]"
				}
,
				"obj-8::obj-54::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[8]"
				}
,
				"obj-8::obj-56::obj-122" : 				{
					"parameter_longname" : "active[54]"
				}
,
				"obj-8::obj-56::obj-88" : 				{
					"parameter_longname" : "gain[9]"
				}
,
				"obj-8::obj-58::obj-113" : 				{
					"parameter_longname" : "pan[15]"
				}
,
				"obj-8::obj-58::obj-114" : 				{
					"parameter_longname" : "solo[15]"
				}
,
				"obj-8::obj-58::obj-115" : 				{
					"parameter_longname" : "active[55]"
				}
,
				"obj-8::obj-58::obj-116" : 				{
					"parameter_longname" : "gain[10]"
				}
,
				"obj-8::obj-58::obj-30" : 				{
					"parameter_longname" : "qlist[8]"
				}
,
				"obj-8::obj-62::obj-16" : 				{
					"parameter_longname" : "lofreq[2]"
				}
,
				"obj-8::obj-62::obj-17" : 				{
					"parameter_longname" : "mid[2]"
				}
,
				"obj-8::obj-62::obj-18" : 				{
					"parameter_longname" : "hifreq[2]"
				}
,
				"obj-8::obj-62::obj-19" : 				{
					"parameter_longname" : "lo[2]"
				}
,
				"obj-8::obj-62::obj-28" : 				{
					"parameter_longname" : "init[2]"
				}
,
				"obj-8::obj-62::obj-30" : 				{
					"parameter_longname" : "qlist[9]"
				}
,
				"obj-8::obj-62::obj-36" : 				{
					"parameter_longname" : "hi[2]"
				}
,
				"obj-8::obj-62::obj-9" : 				{
					"parameter_longname" : "active[56]"
				}
,
				"obj-8::obj-63::obj-16" : 				{
					"parameter_longname" : "lofreq[7]"
				}
,
				"obj-8::obj-63::obj-17" : 				{
					"parameter_longname" : "mid[7]"
				}
,
				"obj-8::obj-63::obj-18" : 				{
					"parameter_longname" : "hifreq[7]"
				}
,
				"obj-8::obj-63::obj-19" : 				{
					"parameter_longname" : "lo[7]"
				}
,
				"obj-8::obj-63::obj-28" : 				{
					"parameter_longname" : "init[7]"
				}
,
				"obj-8::obj-63::obj-30" : 				{
					"parameter_longname" : "qlist[10]"
				}
,
				"obj-8::obj-63::obj-36" : 				{
					"parameter_longname" : "hi[7]"
				}
,
				"obj-8::obj-63::obj-9" : 				{
					"parameter_longname" : "active[57]"
				}
,
				"obj-8::obj-79::obj-122" : 				{
					"parameter_longname" : "active[50]"
				}
,
				"obj-8::obj-79::obj-88" : 				{
					"parameter_longname" : "gain[5]"
				}
,
				"obj-8::obj-8::obj-80" : 				{
					"parameter_longname" : "Ratio[5]"
				}
,
				"obj-8::obj-8::obj-91" : 				{
					"parameter_longname" : "Offset[16]"
				}
,
				"obj-8::obj-93::obj-122" : 				{
					"parameter_longname" : "active[49]"
				}
,
				"obj-8::obj-93::obj-35" : 				{
					"parameter_longname" : "bus[8]"
				}
,
				"obj-8::obj-93::obj-88" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-8::obj-9::obj-106" : 				{
					"parameter_longname" : "CV3[12]"
				}
,
				"obj-8::obj-9::obj-129" : 				{
					"parameter_longname" : "CV2[12]"
				}
,
				"obj-8::obj-9::obj-45" : 				{
					"parameter_longname" : "FreqMode[9]"
				}
,
				"obj-8::obj-9::obj-51" : 				{
					"parameter_longname" : "Freq[13]"
				}
,
				"obj-8::obj-9::obj-53" : 				{
					"parameter_longname" : "Mute[21]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"number[36]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"number[38]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"number[35]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"number[3]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"number[37]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"number[39]" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "networkPerformance.maxsnap",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/data",
				"patcherrelativepath" : "../../../Desktop/Week 12/networkPerformance/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "morganjosiah_96170_9291815_Josiah.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Smooth Delay.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Josiah.json",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m-handpose.main.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stereo.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oscillator.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb2.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb1.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gigaverb.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compressor.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "macro_oscillator.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Detuned Ring Modulated Sines.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers/marco_osc",
				"patcherrelativepath" : "./marco_osc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Annie.json",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Ellie's Synth.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Macro Oscillator.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Ellie.json",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Audience_patcher.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gig.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverbtwoo.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sam.json",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TREVOR_SYNTH.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend2.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive2.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sync Delay.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Trevor.json",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Xfade.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "alexmalone_networksynth.maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.FM (Alex).maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator (Alex).maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.CV LFO (Alex).maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Alex.json",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Xfade (Alex).maxpat",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "remote_client.js",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/node_content",
				"patcherrelativepath" : "../node_content",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Duo-1.jpeg",
				"bootpath" : "~/Downloads/networkPerformance-main-11 2 2/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "AudioM4LEffect.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SimpleGain.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SimpleGain.amxd",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/misc",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/AudioMix/misc",
				"type" : "amxd",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Amt" : 0.0,
						"Amt[1]" : 0.0,
						"Attack" : 133.0,
						"Attack[1]" : 133.0,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"CV" : 0.0,
						"CV2" : 0.0,
						"CV2[10]" : 0.0,
						"CV2[11]" : 0.0,
						"CV2[12]" : 0.0,
						"CV2[3]" : 0.0,
						"CV2[4]" : 0.0,
						"CV2[5]" : 0.0,
						"CV2[6]" : 0.0,
						"CV2[7]" : 0.0,
						"CV2[8]" : 0.0,
						"CV3" : 0.0,
						"CV3[10]" : 0.0,
						"CV3[11]" : 0.0,
						"CV3[12]" : 0.0,
						"CV3[3]" : 0.0,
						"CV3[4]" : 0.0,
						"CV3[5]" : 0.0,
						"CV3[6]" : 0.0,
						"CV3[7]" : 0.0,
						"CV3[8]" : 0.0,
						"CV[1]" : 0.0,
						"Center" : 1000.0,
						"Center[1]" : 1000.0,
						"Color" : 0.0,
						"ColorCV" : 0.0,
						"ColorCV[1]" : 0.0,
						"ColorCV[2]" : 0.0,
						"Color[1]" : 0.0,
						"Color[2]" : 0.0,
						"Cutoff" : 15830.94488212896249,
						"Cutoff[1]" : 15830.94488212896249,
						"Cutoff[2]" : 15830.94488212896249,
						"DSP" : 0.0,
						"DSP[1]" : 0.0,
						"DSP[2]" : 0.0,
						"Damp" : 0.7,
						"Damp[2]" : 0.7,
						"Damp[3]" : 0.7,
						"Damp[4]" : 0.7,
						"Damping" : 7457.853399123739109,
						"Damping[1]" : 7457.853399123739109,
						"Decay" : 45.0,
						"Decay[1]" : 45.0,
						"Depth" : 37.606030930863938,
						"Depth[1]" : 3556.558820077845667,
						"Diffusion" : 0.2,
						"Diffusion[1]" : 0.2,
						"Dry" : 1.0,
						"Dry[2]" : 1.0,
						"Dry[3]" : 1.0,
						"Dry[4]" : 1.0,
						"Early" : 0.25,
						"Early[2]" : 0.25,
						"Early[3]" : 0.25,
						"Early[4]" : 0.25,
						"Fade" : 0.0,
						"Fade[1]" : 0.0,
						"Fatness" : 2.366431913239846,
						"Feedback" : -96.0,
						"Feedback[1]" : -96.0,
						"Freq" : 2684.226839225762888,
						"FreqMode" : 1.0,
						"FreqMode[2]" : 1.0,
						"FreqMode[3]" : 1.0,
						"FreqMode[4]" : 1.0,
						"FreqMode[5]" : 1.0,
						"FreqMode[6]" : 1.0,
						"FreqMode[7]" : 1.0,
						"FreqMode[8]" : 1.0,
						"FreqMode[9]" : 1.0,
						"FreqRate" : 14.752068605445377,
						"Freq[10]" : 6763.827789816807126,
						"Freq[12]" : 2684.226839225762888,
						"Freq[13]" : 4322.921371667633139,
						"Freq[3]" : 6763.827789816807126,
						"Freq[4]" : 6763.827789816807126,
						"Freq[5]" : 7063.288029512461435,
						"Freq[6]" : 7928.272748665732252,
						"Freq[7]" : 6763.827789816807126,
						"Freq[8]" : 6763.827789816807126,
						"Frequency" : 31.622776601683793,
						"HPF" : 20.0,
						"HPF[1]" : 20.0,
						"Input" : 0.0,
						"Input[1]" : 0.0,
						"LPF" : 20000.0,
						"LPF[1]" : 20000.0,
						"Level" : -70.0,
						"Level[1]" : -31.293474,
						"Level[2]" : -69.0,
						"Linear" : 0.0,
						"Linear[2]" : 0.0,
						"Linear[3]" : 0.0,
						"Linear[4]" : 0.0,
						"Linear[5]" : 0.0,
						"Linear[6]" : 0.0,
						"Linear[8]" : 0.0,
						"Mix" : 50.0,
						"Mix[2]" : 0.0,
						"Mix[3]" : 0.0,
						"Mix[4]" : 71.811024000000003,
						"Mix[5]" : 0.0,
						"Mix[6]" : 0.0,
						"Mix[7]" : 50.0,
						"Mute" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[12]" : 0.0,
						"Mute[13]" : 0.0,
						"Mute[14]" : 0.0,
						"Mute[15]" : 0.0,
						"Mute[16]" : 0.0,
						"Mute[17]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[20]" : 0.0,
						"Mute[21]" : 0.0,
						"Mute[24]" : 0.0,
						"Mute[25]" : 0.0,
						"Mute[26]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"Offset" : -64.0,
						"Offset[10]" : 0.0,
						"Offset[11]" : -64.0,
						"Offset[14]" : 0.0,
						"Offset[15]" : 0.0,
						"Offset[16]" : -24.190000000000001,
						"Offset[1]" : -31.0,
						"Offset[5]" : 0.0,
						"Offset[7]" : 0.0,
						"Offset[8]" : 3.0,
						"Offset[9]" : 11.0,
						"Output" : 9.061418,
						"OutputChannel" : 0.0,
						"OutputChannel[1]" : 0.0,
						"OutputChannel[2]" : 0.0,
						"Output[1]" : 9.061418,
						"PW" : 50.0,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PWM[2]" : 0.0,
						"PWM[3]" : 0.0,
						"PWM[4]" : 0.0,
						"PWM[5]" : 0.0,
						"PW[1]" : 50.0,
						"PW[2]" : 50.0,
						"PW[3]" : 50.0,
						"PW[4]" : 50.0,
						"PW[5]" : 50.0,
						"Phase" : 0.02,
						"Rate" : 0.0,
						"Rate[1]" : 6.68740304976422,
						"Ratio[1]" : 44.0,
						"Ratio[2]" : 44.0,
						"Ratio[5]" : 29.329720876685183,
						"Re-Trigger" : 0.0,
						"Reflections" : 88.661417,
						"Reflections[1]" : 88.661417,
						"Reflections[2]" : 88.661417,
						"Regen" : 0.700787,
						"Regen[2]" : 0.5,
						"Regen[3]" : 0.5,
						"Regen[4]" : 0.5,
						"Regen[5]" : 0.5,
						"Regen[6]" : 0.5,
						"Release" : 135.0,
						"Release[1]" : 135.0,
						"Shape" : 3.0,
						"Signal" : 0.0,
						"Size" : 149.974981234360769,
						"Size[2]" : 25.0,
						"Size[3]" : 149.974981234360769,
						"Size[4]" : 0.1,
						"Size[5]" : 25.0,
						"Size[6]" : 149.974981234360769,
						"Spread" : 23.0,
						"Spread[2]" : 23.0,
						"Spread[3]" : 23.0,
						"Spread[4]" : 23.0,
						"SyncRate" : 5.0,
						"Tail" : 0.25,
						"Tail[2]" : 0.25,
						"Tail[3]" : 0.0,
						"Tail[4]" : 0.25,
						"Threshold" : -26.929134000000001,
						"Threshold[1]" : -26.929134000000001,
						"Timbre" : 0.0,
						"TimbreCV" : 0.0,
						"TimbreCV[1]" : 0.0,
						"TimbreCV[2]" : 0.0,
						"Timbre[1]" : 0.0,
						"Timbre[2]" : 0.0,
						"Time" : 11715.099855785485488,
						"Time[10]" : 11715.099855785485488,
						"Time[11]" : 11715.099855785485488,
						"Time[2]" : 2141.732282999999825,
						"Time[3]" : 0.1,
						"Time[4]" : 3161.563082936155297,
						"Time[5]" : 2141.732282999999825,
						"Time[6]" : 5623.330486702257986,
						"Time[7]" : 6687.369300700081112,
						"Time[8]" : 7400.810864767715429,
						"Time[9]" : 2141.732282999999825,
						"Waveform" : 0.0,
						"WaveformCloud" : 1.0,
						"Waveform[1]" : 2.0,
						"Waveform[2]" : 2.0,
						"Waveform[3]" : 2.0,
						"Waveform[4]" : 2.0,
						"Waveform[5]" : 2.0,
						"Width" : 5885.661912765423949,
						"active" : 1.0,
						"active[1]" : 1.0,
						"active[2]" : 1.0,
						"active[30]" : 0.0,
						"active[31]" : 1.0,
						"active[32]" : 1.0,
						"active[33]" : 1.0,
						"active[34]" : 1.0,
						"active[35]" : 1.0,
						"active[36]" : 1.0,
						"active[37]" : 1.0,
						"active[38]" : 1.0,
						"active[39]" : 1.0,
						"active[40]" : 1.0,
						"active[41]" : 1.0,
						"active[49]" : 1.0,
						"active[50]" : 1.0,
						"active[51]" : 1.0,
						"active[52]" : 1.0,
						"active[53]" : 1.0,
						"active[54]" : 1.0,
						"active[55]" : 1.0,
						"active[56]" : 1.0,
						"active[57]" : 1.0,
						"active[58]" : 1.0,
						"active[59]" : 1.0,
						"active[60]" : 1.0,
						"active[63]" : 1.0,
						"bus" : 1.0,
						"bus[27]" : 1.0,
						"bus[29]" : 1.0,
						"bus[3]" : 1.0,
						"bus[5]" : 0.0,
						"bus[7]" : 1.0,
						"bypass" : 0.0,
						"bypass[10]" : 0.0,
						"bypass[11]" : 0.0,
						"bypass[13]" : 0.0,
						"bypass[14]" : 0.0,
						"bypass[16]" : 0.0,
						"bypass[17]" : 0.0,
						"bypass[18]" : 0.0,
						"bypass[19]" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[20]" : 0.0,
						"bypass[21]" : 0.0,
						"bypass[22]" : 0.0,
						"bypass[24]" : 0.0,
						"bypass[25]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[9]" : 0.0,
						"gain" : 0.0,
						"gain[10]" : 0.0,
						"gain[11]" : 0.0,
						"gain[12]" : -5.4,
						"gain[1]" : 0.0,
						"gain[2]" : -15.0,
						"gain[30]" : 0.0,
						"gain[31]" : 0.0,
						"gain[32]" : -20.0,
						"gain[33]" : 0.0,
						"gain[34]" : 0.0,
						"gain[35]" : 0.0,
						"gain[36]" : 0.0,
						"gain[37]" : 0.0,
						"gain[38]" : 0.0,
						"gain[39]" : 0.0,
						"gain[3]" : 0.0,
						"gain[42]" : 0.0,
						"gain[4]" : 0.0,
						"gain[5]" : 0.0,
						"gain[6]" : -20.0,
						"gain[7]" : 0.0,
						"gain[8]" : 0.0,
						"gain[9]" : -70.0,
						"hi" : 1.0,
						"hi[1]" : -1.0,
						"hi[2]" : 1.0,
						"hi[7]" : -1.0,
						"hifreq" : 7362.756048209192159,
						"hifreq[1]" : 7362.756048209192159,
						"hifreq[2]" : 7362.756048209192159,
						"hifreq[7]" : 7362.756048209192159,
						"in1" : 0.0,
						"in1[1]" : 0.25,
						"in1[2]" : 1.0,
						"in2" : 0.0,
						"in2[1]" : 0.25,
						"in2[2]" : 0.5,
						"in3" : 0.0,
						"in3[1]" : 0.25,
						"in3[2]" : 0.3,
						"in4" : 0.0,
						"in4[1]" : 0.0,
						"in4[2]" : 0.1,
						"init" : 0.0,
						"init[1]" : 0.0,
						"init[2]" : 0.0,
						"init[7]" : 0.0,
						"invert" : 0.0,
						"lo" : 0.0,
						"lo[1]" : 0.0,
						"lo[2]" : 0.0,
						"lo[7]" : 0.0,
						"lofreq" : 3310.153649275132011,
						"lofreq[1]" : 3310.153649275132011,
						"lofreq[2]" : 3310.153649275132011,
						"lofreq[7]" : 3310.153649275132011,
						"loop[1]" : 0.0,
						"mid" : 0.0,
						"mid[1]" : 0.0,
						"mid[2]" : 0.0,
						"mid[7]" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"number" : 0.0,
						"number[13]" : 0.0,
						"number[14]" : 5.0,
						"number[15]" : 0.0,
						"number[16]" : 0.0,
						"number[17]" : 0.0,
						"number[18]" : 0.0,
						"number[19]" : 0.0,
						"number[1]" : 0.0,
						"number[20]" : -1.600000023841858,
						"number[21]" : 0.0,
						"number[22]" : 0.0,
						"number[23]" : 0.0,
						"number[24]" : 0.0,
						"number[25]" : 0.0,
						"number[26]" : 0.0,
						"number[27]" : 0.0,
						"number[28]" : 0.0,
						"number[29]" : 0.0,
						"number[2]" : 0.0,
						"number[30]" : 0.0,
						"number[31]" : 0.0,
						"number[32]" : 0.0,
						"number[33]" : 0.0,
						"number[34]" : 0.0,
						"number[3]" : 0.0,
						"number[4]" : 0.0,
						"number[5]" : 0.0,
						"number[6]" : 0.0,
						"number[7]" : 0.0,
						"output" : 0.0,
						"output[2]" : 1.0,
						"output[3]" : 1.0,
						"output[4]" : 1.0,
						"pan" : 0.0,
						"pan[10]" : 0.0,
						"pan[11]" : 0.0,
						"pan[13]" : 0.0,
						"pan[14]" : 0.0,
						"pan[15]" : 0.0,
						"pan[16]" : 0.0,
						"pan[1]" : 0.0,
						"pan[8]" : 0.0,
						"pan[9]" : 0.0,
						"play[1]" : 1.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"power[2]" : 0.0,
						"qlist" : 0.0,
						"qlist[10]" : 0.0,
						"qlist[11]" : 0.0,
						"qlist[15]" : 0.0,
						"qlist[16]" : 0.0,
						"qlist[1]" : 0.0,
						"qlist[2]" : 0.0,
						"qlist[3]" : 0.0,
						"qlist[4]" : 0.0,
						"qlist[5]" : 0.0,
						"qlist[6]" : 0.0,
						"qlist[7]" : 0.0,
						"qlist[8]" : 0.0,
						"qlist[9]" : 0.0,
						"rounding" : 1.0,
						"rounding[1]" : 1.0,
						"score" : 1.0,
						"score[1]" : 1.0,
						"solo" : 0.0,
						"solo[10]" : 0.0,
						"solo[11]" : 0.0,
						"solo[13]" : 0.0,
						"solo[14]" : 0.0,
						"solo[15]" : 0.0,
						"solo[16]" : 0.0,
						"solo[1]" : 0.0,
						"solo[8]" : 0.0,
						"solo[9]" : 0.0,
						"Time Mode" : 1.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"Macro" : [ 0 ],
							"Macro[1]" : [ 0 ],
							"Macro[2]" : [ 0 ],
							"bus[1]" : [ "master" ],
							"bus[25]" : [ "master" ],
							"bus[26]" : [ "master" ],
							"bus[28]" : [ "master" ],
							"bus[2]" : [ "name" ],
							"bus[30]" : [ "master" ],
							"bus[4]" : [ "master" ],
							"bus[6]" : [ "name" ],
							"collection[1]" : [ "drumLoop.aif" ],
							"delay_left" : [ 9 ],
							"delay_left[1]" : [ 9 ],
							"delay_right" : [ 3 ],
							"delay_right[1]" : [ 3 ],
							"setname" : [ "Synth" ],
							"setname[10]" : [ "EQ" ],
							"setname[11]" : [ "delay" ],
							"setname[15]" : [ "Josiah" ],
							"setname[16]" : [ "name" ],
							"setname[1]" : [ "name" ],
							"setname[2]" : [ "name" ],
							"setname[3]" : [ "EQ" ],
							"setname[4]" : [ "EQ" ],
							"setname[5]" : [ "name" ],
							"setname[6]" : [ "Synth" ],
							"setname[7]" : [ "reverb" ],
							"setname[8]" : [ "master" ],
							"setname[9]" : [ "EQ" ],
							"slider[2]" : [ 133 ],
							"slider[3]" : [ 135 ],
							"slider[4]" : [ 133 ],
							"slider[5]" : [ 135 ],
							"soundfile[1]" : [ "drumLoop.aif" ],
							"notes" : [ 0, 10, 1, 10, 2, 10, 3, 10, 4, 55, 5, 48, 6, 10, 7, 36, 8, 10, 9, 36, 10, 10, 11, 10 ],
							"notes[1]" : [ 0, 10, 1, 10, 2, 10, 3, 10, 4, 55, 5, 48, 6, 10, 7, 36, 8, 10, 9, 36, 10, 10, 11, 10 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "networkPerformance",
						"origin" : "networkPerformance",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amt" : 0.0,
									"Amt[1]" : 0.0,
									"Attack" : 133.0,
									"Attack[1]" : 133.0,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV" : 0.0,
									"CV2" : 0.0,
									"CV2[10]" : 0.0,
									"CV2[11]" : 0.0,
									"CV2[12]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[5]" : 0.0,
									"CV2[6]" : 0.0,
									"CV2[7]" : 0.0,
									"CV2[8]" : 0.0,
									"CV3" : 0.0,
									"CV3[10]" : 0.0,
									"CV3[11]" : 0.0,
									"CV3[12]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 0.0,
									"CV3[6]" : 0.0,
									"CV3[7]" : 0.0,
									"CV3[8]" : 0.0,
									"CV[1]" : 0.0,
									"Center" : 1000.0,
									"Center[1]" : 1000.0,
									"Color" : 0.0,
									"ColorCV" : 0.0,
									"ColorCV[1]" : 0.0,
									"ColorCV[2]" : 0.0,
									"Color[1]" : 0.0,
									"Color[2]" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"Cutoff[1]" : 15830.94488212896249,
									"Cutoff[2]" : 15830.94488212896249,
									"DSP" : 0.0,
									"DSP[1]" : 0.0,
									"DSP[2]" : 0.0,
									"Damp" : 0.7,
									"Damp[2]" : 0.7,
									"Damp[3]" : 0.7,
									"Damp[4]" : 0.7,
									"Damping" : 7457.853399123739109,
									"Damping[1]" : 7457.853399123739109,
									"Decay" : 45.0,
									"Decay[1]" : 45.0,
									"Depth" : 37.606030930863938,
									"Depth[1]" : 3556.558820077845667,
									"Diffusion" : 0.2,
									"Diffusion[1]" : 0.2,
									"Dry" : 1.0,
									"Dry[2]" : 1.0,
									"Dry[3]" : 1.0,
									"Dry[4]" : 1.0,
									"Early" : 0.25,
									"Early[2]" : 0.25,
									"Early[3]" : 0.25,
									"Early[4]" : 0.25,
									"Fade" : 0.0,
									"Fade[1]" : 0.0,
									"Fatness" : 2.366431913239846,
									"Feedback" : -96.0,
									"Feedback[1]" : -96.0,
									"Freq" : 2684.226839225762888,
									"FreqMode" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 1.0,
									"FreqMode[5]" : 1.0,
									"FreqMode[6]" : 1.0,
									"FreqMode[7]" : 1.0,
									"FreqMode[8]" : 1.0,
									"FreqMode[9]" : 1.0,
									"FreqRate" : 14.752068605445377,
									"Freq[10]" : 6763.827789816807126,
									"Freq[12]" : 2684.226839225762888,
									"Freq[13]" : 4322.921371667633139,
									"Freq[3]" : 6763.827789816807126,
									"Freq[4]" : 6763.827789816807126,
									"Freq[5]" : 7063.288029512461435,
									"Freq[6]" : 7928.272748665732252,
									"Freq[7]" : 6763.827789816807126,
									"Freq[8]" : 6763.827789816807126,
									"Frequency" : 31.622776601683793,
									"HPF" : 20.0,
									"HPF[1]" : 20.0,
									"Input" : 0.0,
									"Input[1]" : 0.0,
									"LPF" : 20000.0,
									"LPF[1]" : 20000.0,
									"Level" : -70.0,
									"Level[1]" : -31.293474,
									"Level[2]" : -69.0,
									"Linear" : 0.0,
									"Linear[2]" : 0.0,
									"Linear[3]" : 0.0,
									"Linear[4]" : 0.0,
									"Linear[5]" : 0.0,
									"Linear[6]" : 0.0,
									"Linear[8]" : 0.0,
									"Mix" : 50.0,
									"Mix[2]" : 0.0,
									"Mix[3]" : 0.0,
									"Mix[4]" : 71.811024000000003,
									"Mix[5]" : 0.0,
									"Mix[6]" : 0.0,
									"Mix[7]" : 50.0,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[25]" : 0.0,
									"Mute[26]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : -64.0,
									"Offset[10]" : 0.0,
									"Offset[11]" : -64.0,
									"Offset[14]" : 0.0,
									"Offset[15]" : 0.0,
									"Offset[16]" : -24.190000000000001,
									"Offset[1]" : -31.0,
									"Offset[5]" : 0.0,
									"Offset[7]" : 0.0,
									"Offset[8]" : 3.0,
									"Offset[9]" : 11.0,
									"Output" : 9.061418,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"OutputChannel[2]" : 0.0,
									"Output[1]" : 9.061418,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PWM[3]" : 0.0,
									"PWM[4]" : 0.0,
									"PWM[5]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"PW[3]" : 50.0,
									"PW[4]" : 50.0,
									"PW[5]" : 50.0,
									"Phase" : 0.02,
									"Rate" : 0.0,
									"Rate[1]" : 6.68740304976422,
									"Ratio[1]" : 44.0,
									"Ratio[2]" : 44.0,
									"Ratio[5]" : 29.329720876685183,
									"Re-Trigger" : 0.0,
									"Reflections" : 88.661417,
									"Reflections[1]" : 88.661417,
									"Reflections[2]" : 88.661417,
									"Regen" : 0.700787,
									"Regen[2]" : 0.5,
									"Regen[3]" : 0.5,
									"Regen[4]" : 0.5,
									"Regen[5]" : 0.5,
									"Regen[6]" : 0.5,
									"Release" : 135.0,
									"Release[1]" : 135.0,
									"Shape" : 3.0,
									"Signal" : 0.0,
									"Size" : 149.974981234360769,
									"Size[2]" : 25.0,
									"Size[3]" : 149.974981234360769,
									"Size[4]" : 0.1,
									"Size[5]" : 25.0,
									"Size[6]" : 149.974981234360769,
									"Spread" : 23.0,
									"Spread[2]" : 23.0,
									"Spread[3]" : 23.0,
									"Spread[4]" : 23.0,
									"SyncRate" : 5.0,
									"Tail" : 0.25,
									"Tail[2]" : 0.25,
									"Tail[3]" : 0.0,
									"Tail[4]" : 0.25,
									"Threshold" : -26.929134000000001,
									"Threshold[1]" : -26.929134000000001,
									"Timbre" : 0.0,
									"TimbreCV" : 0.0,
									"TimbreCV[1]" : 0.0,
									"TimbreCV[2]" : 0.0,
									"Timbre[1]" : 0.0,
									"Timbre[2]" : 0.0,
									"Time" : 11715.099855785485488,
									"Time[10]" : 11715.099855785485488,
									"Time[11]" : 11715.099855785485488,
									"Time[2]" : 2141.732282999999825,
									"Time[3]" : 0.1,
									"Time[4]" : 3161.563082936155297,
									"Time[5]" : 2141.732282999999825,
									"Time[6]" : 5623.330486702257986,
									"Time[7]" : 6687.369300700081112,
									"Time[8]" : 7400.810864767715429,
									"Time[9]" : 2141.732282999999825,
									"Waveform" : 0.0,
									"WaveformCloud" : 1.0,
									"Waveform[1]" : 2.0,
									"Waveform[2]" : 2.0,
									"Waveform[3]" : 2.0,
									"Waveform[4]" : 2.0,
									"Waveform[5]" : 2.0,
									"Width" : 5885.661912765423949,
									"active" : 1.0,
									"active[1]" : 1.0,
									"active[2]" : 1.0,
									"active[30]" : 0.0,
									"active[31]" : 1.0,
									"active[32]" : 1.0,
									"active[33]" : 1.0,
									"active[34]" : 1.0,
									"active[35]" : 1.0,
									"active[36]" : 1.0,
									"active[37]" : 1.0,
									"active[38]" : 1.0,
									"active[39]" : 1.0,
									"active[40]" : 1.0,
									"active[41]" : 1.0,
									"active[49]" : 1.0,
									"active[50]" : 1.0,
									"active[51]" : 1.0,
									"active[52]" : 1.0,
									"active[53]" : 1.0,
									"active[54]" : 1.0,
									"active[55]" : 1.0,
									"active[56]" : 1.0,
									"active[57]" : 1.0,
									"active[58]" : 1.0,
									"active[59]" : 1.0,
									"active[60]" : 1.0,
									"active[63]" : 1.0,
									"bus" : 1.0,
									"bus[27]" : 1.0,
									"bus[29]" : 1.0,
									"bus[3]" : 1.0,
									"bus[5]" : 0.0,
									"bus[7]" : 1.0,
									"bypass" : 0.0,
									"bypass[10]" : 0.0,
									"bypass[11]" : 0.0,
									"bypass[13]" : 0.0,
									"bypass[14]" : 0.0,
									"bypass[16]" : 0.0,
									"bypass[17]" : 0.0,
									"bypass[18]" : 0.0,
									"bypass[19]" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[20]" : 0.0,
									"bypass[21]" : 0.0,
									"bypass[22]" : 0.0,
									"bypass[24]" : 0.0,
									"bypass[25]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[9]" : 0.0,
									"gain" : 0.0,
									"gain[10]" : 0.0,
									"gain[11]" : 0.0,
									"gain[12]" : -5.4,
									"gain[1]" : 0.0,
									"gain[2]" : -15.0,
									"gain[30]" : 0.0,
									"gain[31]" : 0.0,
									"gain[32]" : -20.0,
									"gain[33]" : 0.0,
									"gain[34]" : 0.0,
									"gain[35]" : 0.0,
									"gain[36]" : 0.0,
									"gain[37]" : 0.0,
									"gain[38]" : 0.0,
									"gain[39]" : 0.0,
									"gain[3]" : 0.0,
									"gain[42]" : 0.0,
									"gain[4]" : 0.0,
									"gain[5]" : 0.0,
									"gain[6]" : -20.0,
									"gain[7]" : 0.0,
									"gain[8]" : 0.0,
									"gain[9]" : -70.0,
									"hi" : 1.0,
									"hi[1]" : -1.0,
									"hi[2]" : 1.0,
									"hi[7]" : -1.0,
									"hifreq" : 7362.756048209192159,
									"hifreq[1]" : 7362.756048209192159,
									"hifreq[2]" : 7362.756048209192159,
									"hifreq[7]" : 7362.756048209192159,
									"in1" : 0.0,
									"in1[1]" : 0.25,
									"in1[2]" : 1.0,
									"in2" : 0.0,
									"in2[1]" : 0.25,
									"in2[2]" : 0.5,
									"in3" : 0.0,
									"in3[1]" : 0.25,
									"in3[2]" : 0.3,
									"in4" : 0.0,
									"in4[1]" : 0.0,
									"in4[2]" : 0.1,
									"init" : 0.0,
									"init[1]" : 0.0,
									"init[2]" : 0.0,
									"init[7]" : 0.0,
									"invert" : 0.0,
									"lo" : 0.0,
									"lo[1]" : 0.0,
									"lo[2]" : 0.0,
									"lo[7]" : 0.0,
									"lofreq" : 3310.153649275132011,
									"lofreq[1]" : 3310.153649275132011,
									"lofreq[2]" : 3310.153649275132011,
									"lofreq[7]" : 3310.153649275132011,
									"loop[1]" : 0.0,
									"mid" : 0.0,
									"mid[1]" : 0.0,
									"mid[2]" : 0.0,
									"mid[7]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"number" : 0.0,
									"number[13]" : 0.0,
									"number[14]" : 5.0,
									"number[15]" : 0.0,
									"number[16]" : 0.0,
									"number[17]" : 0.0,
									"number[18]" : 0.0,
									"number[19]" : 0.0,
									"number[1]" : 0.0,
									"number[20]" : -1.600000023841858,
									"number[21]" : 0.0,
									"number[22]" : 0.0,
									"number[23]" : 0.0,
									"number[24]" : 0.0,
									"number[25]" : 0.0,
									"number[26]" : 0.0,
									"number[27]" : 0.0,
									"number[28]" : 0.0,
									"number[29]" : 0.0,
									"number[2]" : 0.0,
									"number[30]" : 0.0,
									"number[31]" : 0.0,
									"number[32]" : 0.0,
									"number[33]" : 0.0,
									"number[34]" : 0.0,
									"number[3]" : 0.0,
									"number[4]" : 0.0,
									"number[5]" : 0.0,
									"number[6]" : 0.0,
									"number[7]" : 0.0,
									"output" : 0.0,
									"output[2]" : 1.0,
									"output[3]" : 1.0,
									"output[4]" : 1.0,
									"pan" : 0.0,
									"pan[10]" : 0.0,
									"pan[11]" : 0.0,
									"pan[13]" : 0.0,
									"pan[14]" : 0.0,
									"pan[15]" : 0.0,
									"pan[16]" : 0.0,
									"pan[1]" : 0.0,
									"pan[8]" : 0.0,
									"pan[9]" : 0.0,
									"play[1]" : 1.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"qlist" : 0.0,
									"qlist[10]" : 0.0,
									"qlist[11]" : 0.0,
									"qlist[15]" : 0.0,
									"qlist[16]" : 0.0,
									"qlist[1]" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"qlist[4]" : 0.0,
									"qlist[5]" : 0.0,
									"qlist[6]" : 0.0,
									"qlist[7]" : 0.0,
									"qlist[8]" : 0.0,
									"qlist[9]" : 0.0,
									"rounding" : 1.0,
									"rounding[1]" : 1.0,
									"score" : 1.0,
									"score[1]" : 1.0,
									"solo" : 0.0,
									"solo[10]" : 0.0,
									"solo[11]" : 0.0,
									"solo[13]" : 0.0,
									"solo[14]" : 0.0,
									"solo[15]" : 0.0,
									"solo[16]" : 0.0,
									"solo[1]" : 0.0,
									"solo[8]" : 0.0,
									"solo[9]" : 0.0,
									"Time Mode" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"Macro" : [ 0 ],
										"Macro[1]" : [ 0 ],
										"Macro[2]" : [ 0 ],
										"bus[1]" : [ "master" ],
										"bus[25]" : [ "master" ],
										"bus[26]" : [ "master" ],
										"bus[28]" : [ "master" ],
										"bus[2]" : [ "name" ],
										"bus[30]" : [ "master" ],
										"bus[4]" : [ "master" ],
										"bus[6]" : [ "name" ],
										"collection[1]" : [ "drumLoop.aif" ],
										"delay_left" : [ 9 ],
										"delay_left[1]" : [ 9 ],
										"delay_right" : [ 3 ],
										"delay_right[1]" : [ 3 ],
										"setname" : [ "Synth" ],
										"setname[10]" : [ "EQ" ],
										"setname[11]" : [ "delay" ],
										"setname[15]" : [ "Josiah" ],
										"setname[16]" : [ "name" ],
										"setname[1]" : [ "name" ],
										"setname[2]" : [ "name" ],
										"setname[3]" : [ "EQ" ],
										"setname[4]" : [ "EQ" ],
										"setname[5]" : [ "name" ],
										"setname[6]" : [ "Synth" ],
										"setname[7]" : [ "reverb" ],
										"setname[8]" : [ "master" ],
										"setname[9]" : [ "EQ" ],
										"slider[2]" : [ 133 ],
										"slider[3]" : [ 135 ],
										"slider[4]" : [ 133 ],
										"slider[5]" : [ 135 ],
										"soundfile[1]" : [ "drumLoop.aif" ],
										"notes" : [ 0, 10, 1, 10, 2, 10, 3, 10, 4, 55, 5, 48, 6, 10, 7, 36, 8, 10, 9, 36, 10, 10, 11, 10 ],
										"notes[1]" : [ 0, 10, 1, 10, 2, 10, 3, 10, 4, 55, 5, 48, 6, 10, 7, 36, 8, 10, 9, 36, 10, 10, 11, 10 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "networkPerformance",
							"filename" : "networkPerformance.maxsnap",
							"filepath" : "~/Desktop/Week 12/networkPerformance/data",
							"filepos" : -1,
							"snapshotfileid" : "5af54b1dd1c435a19fcaef55d168e518"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myCoolTheme",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

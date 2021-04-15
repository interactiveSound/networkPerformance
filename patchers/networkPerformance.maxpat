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
		"rect" : [ 235.0, 79.0, 1406.0, 953.0 ],
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
		"boxes" : [ 			{
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
						"rect" : [ 59.0, 104.0, 949.0, 832.0 ],
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
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 377.500000000000227, 648.000000000000114, 117.999999999999773, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.5, 737.333334000000036, 25.0, 22.0 ],
									"text" : "s d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.5, 737.333334000000036, 24.0, 22.0 ],
									"text" : "s c"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.500000000000227, 737.333334000000036, 25.0, 22.0 ],
									"text" : "s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.500000000000227, 737.333334000000036, 25.0, 22.0 ],
									"text" : "s a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.285714285714221, 581.333334000000036, 53.0, 22.0 ],
									"text" : "s Josiah"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 729.333334000000036, 36.0, 22.0 ],
									"text" : "s mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.428571428571331, 705.333334000000036, 43.0, 22.0 ],
									"text" : "s level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.783401091893666, 705.333334000000036, 55.0, 22.0 ],
									"text" : "s spread"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 753.333334000000036, 41.0, 22.0 ],
									"text" : "s time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 249.428571428571331, 670.333334000000036, 81.0, 22.0 ],
									"text" : "unpack f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 209.0, 581.333334000000036, 81.0, 22.0 ],
									"text" : "unpack f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 636.175346524604834, 28.0, 22.0 ],
									"text" : "s m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 636.175346524604834, 25.0, 22.0 ],
									"text" : "s o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 636.175346524604834, 21.0, 22.0 ],
									"text" : "s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.626226039159974, 636.175346524604834, 24.0, 22.0 ],
									"text" : "s y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 636.175346524604834, 24.0, 22.0 ],
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
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 515.0, 161.400000000000091, 22.0 ],
									"text" : "join 5"
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
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 209.0, 451.6595458984375, 197.0, 22.0 ],
									"text" : "dict.unpack name: x: y: z: w: active:"
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-22", 3 ]
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-39", 2 ]
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
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-53", 1 ]
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
					"patching_rect" : [ 24.0, 28.0, 348.0, 453.0 ],
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
					"patching_rect" : [ 1220.0, 209.666665999999964, 144.0, 290.0 ]
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
					"patching_rect" : [ 841.0, 514.0, 348.0, 453.0 ],
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
					"patching_rect" : [ 430.0, 514.0, 348.0, 453.0 ],
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
					"patching_rect" : [ 841.0, 28.0, 348.0, 453.0 ],
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
					"patching_rect" : [ 430.0, 28.0, 348.0, 453.0 ],
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
					"patching_rect" : [ 24.0, 514.0, 348.0, 453.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 514.0, 348.0, 453.0 ],
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-83", 0 ]
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
			"obj-3::obj-105" : [ "number[7]", "number", 0 ],
			"obj-3::obj-116" : [ "number[8]", "number", 0 ],
			"obj-3::obj-15::obj-12" : [ "Bypass", "Bypass", 0 ],
			"obj-3::obj-15::obj-15::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-3::obj-15::obj-2" : [ "Output", "Output", 0 ],
			"obj-3::obj-15::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-3::obj-15::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-3::obj-15::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-3::obj-15::obj-44" : [ "Input", "Input", 0 ],
			"obj-3::obj-15::obj-47" : [ "Release", "Release", 0 ],
			"obj-3::obj-15::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-3::obj-15::obj-78" : [ "Ratio[1]", "Ratio", 0 ],
			"obj-3::obj-25" : [ "number[6]", "number", 0 ],
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
			"obj-3::obj-67" : [ "number[5]", "number", 0 ],
			"obj-3::obj-97::obj-23" : [ "bypass[11]", "bypass", 0 ],
			"obj-3::obj-97::obj-28" : [ "Size[3]", "Size", 0 ],
			"obj-3::obj-97::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-3::obj-97::obj-60" : [ "Damp[2]", "Damp", 0 ],
			"obj-3::obj-97::obj-62" : [ "Dry[2]", "Dry", 0 ],
			"obj-3::obj-97::obj-63" : [ "Early[2]", "Early", 0 ],
			"obj-3::obj-97::obj-64" : [ "Tail[2]", "Tail", 0 ],
			"obj-3::obj-97::obj-65" : [ "Spread[2]", "Spread", 0 ],
			"obj-3::obj-97::obj-66" : [ "Time[3]", "Time", 0 ],
			"obj-5::obj-20" : [ "number[15]", "number[1]", 0 ],
			"obj-5::obj-29" : [ "number[16]", "number", 0 ],
			"obj-5::obj-2::obj-22" : [ "Mute[10]", "Mute", 0 ],
			"obj-5::obj-2::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-5::obj-2::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-5::obj-2::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-5::obj-30::obj-100" : [ "score[1]", "score", 0 ],
			"obj-5::obj-30::obj-105" : [ "rounding[1]", "rounding", 0 ],
			"obj-5::obj-30::obj-12" : [ "bypass[13]", "bypass", 0 ],
			"obj-5::obj-30::obj-14::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-5::obj-30::obj-71" : [ "notes[1]", "notes", 1 ],
			"obj-5::obj-42::obj-106" : [ "CV3[4]", "CV3", 0 ],
			"obj-5::obj-42::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-5::obj-42::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-5::obj-42::obj-25" : [ "TimbreCV[1]", "CV", 0 ],
			"obj-5::obj-42::obj-3" : [ "Timbre[1]", "Timbre", 0 ],
			"obj-5::obj-42::obj-35::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-5::obj-42::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-5::obj-42::obj-46" : [ "Offset[7]", "Offset", 0 ],
			"obj-5::obj-42::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-5::obj-42::obj-80" : [ "ColorCV[1]", "CV", 0 ],
			"obj-5::obj-42::obj-81" : [ "Color[1]", "Color", 0 ],
			"obj-5::obj-42::obj-9" : [ "Macro[1]", "Macro", 0 ],
			"obj-5::obj-72::obj-1" : [ "Depth[1]", "Depth", 0 ],
			"obj-5::obj-72::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-5::obj-72::obj-23" : [ "bypass[14]", "bypass", 0 ],
			"obj-5::obj-72::obj-28" : [ "Center", "Center", 0 ],
			"obj-5::obj-72::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-5::obj-75::obj-12" : [ "invert", "invert", 0 ],
			"obj-5::obj-75::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-5::obj-75::obj-3" : [ "Signal", "Signal", 0 ],
			"obj-5::obj-77::obj-29" : [ "in3", "in3", 0 ],
			"obj-5::obj-77::obj-32" : [ "in2", "in2", 0 ],
			"obj-5::obj-77::obj-33" : [ "in4", "in4", 0 ],
			"obj-5::obj-77::obj-37" : [ "power", "power", 0 ],
			"obj-5::obj-77::obj-39" : [ "in1", "in1", 0 ],
			"obj-5::obj-80::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-5::obj-80::obj-20" : [ "Time[4]", "Time", 0 ],
			"obj-5::obj-89" : [ "number[13]", "number[2]", 0 ],
			"obj-5::obj-91" : [ "number[14]", "number[3]", 0 ],
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
			"obj-6::obj-20::obj-15::obj-2" : [ "pastebang[6]", "pastebang", 0 ],
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
			"obj-6::obj-42::obj-106" : [ "CV3[9]", "CV3", 0 ],
			"obj-6::obj-42::obj-107" : [ "Linear[7]", "Linear", 0 ],
			"obj-6::obj-42::obj-11" : [ "PWM[5]", "PWM", 0 ],
			"obj-6::obj-42::obj-129" : [ "CV2[9]", "CV2", 0 ],
			"obj-6::obj-42::obj-36" : [ "PW[5]", "PW", 0 ],
			"obj-6::obj-42::obj-4" : [ "Waveform[5]", "Waveform", 0 ],
			"obj-6::obj-42::obj-45" : [ "FreqMode[9]", "FreqMode", 0 ],
			"obj-6::obj-42::obj-46" : [ "Offset[13]", "Offset", 0 ],
			"obj-6::obj-42::obj-51" : [ "Freq[9]", "Freq", 0 ],
			"obj-6::obj-42::obj-53" : [ "Mute[22]", "Mute", 0 ],
			"obj-6::obj-57::obj-22" : [ "Mute[17]", "Mute", 0 ],
			"obj-6::obj-57::obj-52" : [ "Level[2]", "Level", 0 ],
			"obj-6::obj-57::obj-55" : [ "DSP[2]", "DSP", 0 ],
			"obj-6::obj-57::obj-56" : [ "OutputChannel[2]", "OutputChannel", 0 ],
			"obj-6::obj-72::obj-1" : [ "Time[9]", "Time", 0 ],
			"obj-6::obj-72::obj-25" : [ "Cutoff[2]", "Cutoff", 0 ],
			"obj-6::obj-72::obj-26" : [ "Reflections[2]", "Reflections", 0 ],
			"obj-6::obj-72::obj-28" : [ "Mix[5]", "Mix", 0 ],
			"obj-6::obj-72::obj-47" : [ "bypass[17]", "bypass", 0 ],
			"obj-7::obj-101::obj-113" : [ "pan[9]", "Pan", 0 ],
			"obj-7::obj-101::obj-114" : [ "solo[9]", "Solo", 0 ],
			"obj-7::obj-101::obj-115" : [ "active[36]", "Active", 0 ],
			"obj-7::obj-101::obj-116" : [ "gain[18]", "Gain", 0 ],
			"obj-7::obj-101::obj-30" : [ "qlist[9]", "Qlist", 0 ],
			"obj-7::obj-101::obj-4" : [ "setname[9]", "Setname", 0 ],
			"obj-7::obj-11::obj-106" : [ "CV3[10]", "CV3", 0 ],
			"obj-7::obj-11::obj-107" : [ "Linear[8]", "Linear", 0 ],
			"obj-7::obj-11::obj-129" : [ "CV2[10]", "CV2", 0 ],
			"obj-7::obj-11::obj-20" : [ "Mute[20]", "Mute", 0 ],
			"obj-7::obj-11::obj-24" : [ "Freq[10]", "Freq", 0 ],
			"obj-7::obj-11::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-7::obj-11::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-7::obj-11::obj-46" : [ "Offset[14]", "Offset", 0 ],
			"obj-7::obj-11::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-7::obj-12::obj-1" : [ "Fade[1]", "Fade", 0 ],
			"obj-7::obj-12::obj-22" : [ "CV[1]", "CV", 0 ],
			"obj-7::obj-12::obj-41" : [ "bypass[23]", "bypass", 0 ],
			"obj-7::obj-164::obj-122" : [ "active[46]", "Active", 0 ],
			"obj-7::obj-164::obj-35" : [ "bus[23]", "Bus", 0 ],
			"obj-7::obj-164::obj-88" : [ "gain[29]", "Gain", 0 ],
			"obj-7::obj-169::obj-113" : [ "pan[12]", "Pan", 0 ],
			"obj-7::obj-169::obj-114" : [ "solo[12]", "Solo", 0 ],
			"obj-7::obj-169::obj-115" : [ "active[48]", "Active", 0 ],
			"obj-7::obj-169::obj-116" : [ "gain[37]", "Gain", 0 ],
			"obj-7::obj-169::obj-30" : [ "qlist[19]", "Qlist", 0 ],
			"obj-7::obj-169::obj-4" : [ "setname[19]", "Setname", 0 ],
			"obj-7::obj-170::obj-122" : [ "active[47]", "Active", 0 ],
			"obj-7::obj-170::obj-35" : [ "bus[24]", "Bus", 0 ],
			"obj-7::obj-170::obj-88" : [ "gain[36]", "Gain", 0 ],
			"obj-7::obj-176::obj-118" : [ "Mix[7]", "Mix", 0 ],
			"obj-7::obj-176::obj-27" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-7::obj-176::obj-49" : [ "HPF[2]", "HPF", 0 ],
			"obj-7::obj-176::obj-50" : [ "LPF[2]", "LPF", 0 ],
			"obj-7::obj-176::obj-7" : [ "bypass[22]", "bypass", 0 ],
			"obj-7::obj-176::obj-708" : [ "duration.r[2]", "duration.r", 0 ],
			"obj-7::obj-176::obj-9" : [ "delay_right[2]", "delay_right", 0 ],
			"obj-7::obj-176::obj-957" : [ "duration.l[2]", "duration.l", 0 ],
			"obj-7::obj-176::obj-96" : [ "delay_left[2]", "delay_left", 0 ],
			"obj-7::obj-1::obj-12" : [ "Mute[24]", "Mute", 0 ],
			"obj-7::obj-1::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-7::obj-35::obj-23" : [ "bypass[21]", "bypass", 0 ],
			"obj-7::obj-35::obj-28" : [ "Size[6]", "Size", 0 ],
			"obj-7::obj-35::obj-3" : [ "Regen[5]", "Regen", 0 ],
			"obj-7::obj-35::obj-60" : [ "Damp[4]", "Damp", 0 ],
			"obj-7::obj-35::obj-62" : [ "Dry[4]", "Dry", 0 ],
			"obj-7::obj-35::obj-63" : [ "Early[4]", "Early", 0 ],
			"obj-7::obj-35::obj-64" : [ "Tail[4]", "Tail", 0 ],
			"obj-7::obj-35::obj-65" : [ "Spread[4]", "Spread", 0 ],
			"obj-7::obj-35::obj-66" : [ "Time[10]", "Time", 0 ],
			"obj-7::obj-37::obj-24" : [ "output[3]", "Output", 0 ],
			"obj-7::obj-38::obj-122" : [ "active[40]", "Active", 0 ],
			"obj-7::obj-38::obj-35" : [ "bus[21]", "Bus", 0 ],
			"obj-7::obj-38::obj-88" : [ "gain[33]", "Gain", 0 ],
			"obj-7::obj-48::obj-113" : [ "pan[11]", "Pan", 0 ],
			"obj-7::obj-48::obj-114" : [ "solo[11]", "Solo", 0 ],
			"obj-7::obj-48::obj-115" : [ "active[41]", "Active", 0 ],
			"obj-7::obj-48::obj-116" : [ "gain[34]", "Gain", 0 ],
			"obj-7::obj-48::obj-30" : [ "qlist[14]", "Qlist", 0 ],
			"obj-7::obj-48::obj-4" : [ "setname[14]", "Setname", 0 ],
			"obj-7::obj-50::obj-122" : [ "active[42]", "Active", 0 ],
			"obj-7::obj-50::obj-35" : [ "bus[22]", "Bus", 0 ],
			"obj-7::obj-50::obj-88" : [ "gain[35]", "Gain", 0 ],
			"obj-7::obj-56::obj-122" : [ "active[37]", "Active", 0 ],
			"obj-7::obj-56::obj-35" : [ "bus[19]", "Bus", 0 ],
			"obj-7::obj-56::obj-88" : [ "gain[19]", "Gain", 0 ],
			"obj-7::obj-58::obj-113" : [ "pan[10]", "Pan", 0 ],
			"obj-7::obj-58::obj-114" : [ "solo[10]", "Solo", 0 ],
			"obj-7::obj-58::obj-115" : [ "active[43]", "Active", 0 ],
			"obj-7::obj-58::obj-116" : [ "gain[28]", "Gain", 0 ],
			"obj-7::obj-58::obj-30" : [ "qlist[10]", "Qlist", 0 ],
			"obj-7::obj-58::obj-4" : [ "setname[10]", "Setname", 0 ],
			"obj-7::obj-5::obj-1" : [ "Fade", "Fade", 0 ],
			"obj-7::obj-5::obj-22" : [ "CV", "CV", 0 ],
			"obj-7::obj-5::obj-41" : [ "bypass[20]", "bypass", 0 ],
			"obj-7::obj-62::obj-16" : [ "lofreq[5]", "LoFreq", 0 ],
			"obj-7::obj-62::obj-17" : [ "mid[5]", "Mid", 0 ],
			"obj-7::obj-62::obj-18" : [ "hifreq[5]", "HiFreq", 0 ],
			"obj-7::obj-62::obj-19" : [ "lo[5]", "Lo", 0 ],
			"obj-7::obj-62::obj-28" : [ "init[5]", "Init", 0 ],
			"obj-7::obj-62::obj-30" : [ "qlist[17]", "Qlist", 0 ],
			"obj-7::obj-62::obj-36" : [ "hi[5]", "Hi", 0 ],
			"obj-7::obj-62::obj-4" : [ "setname[17]", "Setname", 0 ],
			"obj-7::obj-62::obj-9" : [ "active[44]", "Active", 0 ],
			"obj-7::obj-63::obj-16" : [ "lofreq[6]", "LoFreq", 0 ],
			"obj-7::obj-63::obj-17" : [ "mid[6]", "Mid", 0 ],
			"obj-7::obj-63::obj-18" : [ "hifreq[6]", "HiFreq", 0 ],
			"obj-7::obj-63::obj-19" : [ "lo[6]", "Lo", 0 ],
			"obj-7::obj-63::obj-28" : [ "init[6]", "Init", 0 ],
			"obj-7::obj-63::obj-30" : [ "qlist[18]", "Qlist", 0 ],
			"obj-7::obj-63::obj-36" : [ "hi[6]", "Hi", 0 ],
			"obj-7::obj-63::obj-4" : [ "setname[18]", "Setname", 0 ],
			"obj-7::obj-63::obj-9" : [ "active[45]", "Active", 0 ],
			"obj-7::obj-79::obj-122" : [ "active[39]", "Active", 0 ],
			"obj-7::obj-79::obj-35" : [ "bus[20]", "Bus", 0 ],
			"obj-7::obj-79::obj-88" : [ "gain[32]", "Gain", 0 ],
			"obj-7::obj-7::obj-106" : [ "CV3[11]", "CV3", 0 ],
			"obj-7::obj-7::obj-12" : [ "Mute[23]", "Mute", 0 ],
			"obj-7::obj-7::obj-129" : [ "CV2[11]", "CV2", 0 ],
			"obj-7::obj-7::obj-25" : [ "TimbreCV", "CV", 0 ],
			"obj-7::obj-7::obj-3" : [ "Timbre", "Timbre", 0 ],
			"obj-7::obj-7::obj-35::obj-2" : [ "pastebang[8]", "pastebang", 0 ],
			"obj-7::obj-7::obj-45" : [ "FreqMode[10]", "FreqMode", 0 ],
			"obj-7::obj-7::obj-46" : [ "Offset[15]", "Offset", 0 ],
			"obj-7::obj-7::obj-51" : [ "Freq[11]", "Freq", 0 ],
			"obj-7::obj-7::obj-80" : [ "ColorCV", "CV", 0 ],
			"obj-7::obj-7::obj-81" : [ "Color", "Color", 0 ],
			"obj-7::obj-7::obj-9" : [ "Macro", "Macro", 0 ],
			"obj-7::obj-93::obj-122" : [ "active[38]", "Active", 0 ],
			"obj-7::obj-93::obj-35" : [ "bus[18]", "Bus", 0 ],
			"obj-7::obj-93::obj-88" : [ "gain[27]", "Gain", 0 ],
			"obj-8::obj-101::obj-113" : [ "pan", "Pan", 0 ],
			"obj-8::obj-101::obj-114" : [ "solo", "Solo", 0 ],
			"obj-8::obj-101::obj-115" : [ "active", "Active", 0 ],
			"obj-8::obj-101::obj-116" : [ "gain", "Gain", 0 ],
			"obj-8::obj-101::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-8::obj-101::obj-4" : [ "setname", "Setname", 0 ],
			"obj-8::obj-164::obj-122" : [ "active[58]", "Active", 0 ],
			"obj-8::obj-164::obj-35" : [ "bus[29]", "Bus", 0 ],
			"obj-8::obj-164::obj-88" : [ "gain[8]", "Gain", 0 ],
			"obj-8::obj-169::obj-113" : [ "pan[15]", "Pan", 0 ],
			"obj-8::obj-169::obj-114" : [ "solo[15]", "Solo", 0 ],
			"obj-8::obj-169::obj-115" : [ "active[60]", "Active", 0 ],
			"obj-8::obj-169::obj-116" : [ "gain[10]", "Gain", 0 ],
			"obj-8::obj-169::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-8::obj-169::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-8::obj-17" : [ "number[4]", "number[3]", 0 ],
			"obj-8::obj-170::obj-122" : [ "active[59]", "Active", 0 ],
			"obj-8::obj-170::obj-35" : [ "bus[30]", "Bus", 0 ],
			"obj-8::obj-170::obj-88" : [ "gain[9]", "Gain", 0 ],
			"obj-8::obj-175" : [ "number[1]", "number[1]", 0 ],
			"obj-8::obj-176::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-8::obj-176::obj-27" : [ "Feedback", "Feedback", 0 ],
			"obj-8::obj-176::obj-49" : [ "HPF", "HPF", 0 ],
			"obj-8::obj-176::obj-50" : [ "LPF", "LPF", 0 ],
			"obj-8::obj-176::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-8::obj-176::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-8::obj-176::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-8::obj-176::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-8::obj-176::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-8::obj-178" : [ "number", "number", 0 ],
			"obj-8::obj-22" : [ "number[2]", "number[2]", 0 ],
			"obj-8::obj-35::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-8::obj-35::obj-28" : [ "Size", "Size", 0 ],
			"obj-8::obj-35::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-8::obj-35::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-8::obj-35::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-8::obj-35::obj-63" : [ "Early", "Early", 0 ],
			"obj-8::obj-35::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-8::obj-35::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-8::obj-35::obj-66" : [ "Time", "Time", 0 ],
			"obj-8::obj-37::obj-24" : [ "output", "Output", 0 ],
			"obj-8::obj-38::obj-122" : [ "active[51]", "Active", 0 ],
			"obj-8::obj-38::obj-35" : [ "bus[26]", "Bus", 0 ],
			"obj-8::obj-38::obj-88" : [ "gain[3]", "Gain", 0 ],
			"obj-8::obj-48::obj-113" : [ "pan[13]", "Pan", 0 ],
			"obj-8::obj-48::obj-114" : [ "solo[13]", "Solo", 0 ],
			"obj-8::obj-48::obj-115" : [ "active[52]", "Active", 0 ],
			"obj-8::obj-48::obj-116" : [ "gain[4]", "Gain", 0 ],
			"obj-8::obj-48::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-8::obj-48::obj-4" : [ "setname[1]", "Setname", 0 ],
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
			"obj-8::obj-50::obj-88" : [ "gain[5]", "Gain", 0 ],
			"obj-8::obj-54::obj-100" : [ "score", "score", 0 ],
			"obj-8::obj-54::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-8::obj-54::obj-12" : [ "bypass[2]", "bypass", 0 ],
			"obj-8::obj-54::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-8::obj-54::obj-71" : [ "notes", "notes", 1 ],
			"obj-8::obj-56::obj-122" : [ "active[54]", "Active", 0 ],
			"obj-8::obj-56::obj-35" : [ "bus[28]", "Bus", 0 ],
			"obj-8::obj-56::obj-88" : [ "gain[6]", "Gain", 0 ],
			"obj-8::obj-58::obj-113" : [ "pan[14]", "Pan", 0 ],
			"obj-8::obj-58::obj-114" : [ "solo[14]", "Solo", 0 ],
			"obj-8::obj-58::obj-115" : [ "active[55]", "Active", 0 ],
			"obj-8::obj-58::obj-116" : [ "gain[7]", "Gain", 0 ],
			"obj-8::obj-58::obj-30" : [ "qlist[2]", "Qlist", 0 ],
			"obj-8::obj-58::obj-4" : [ "setname[2]", "Setname", 0 ],
			"obj-8::obj-62::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-8::obj-62::obj-17" : [ "mid", "Mid", 0 ],
			"obj-8::obj-62::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-8::obj-62::obj-19" : [ "lo", "Lo", 0 ],
			"obj-8::obj-62::obj-28" : [ "init", "Init", 0 ],
			"obj-8::obj-62::obj-30" : [ "qlist[3]", "Qlist", 0 ],
			"obj-8::obj-62::obj-36" : [ "hi", "Hi", 0 ],
			"obj-8::obj-62::obj-4" : [ "setname[3]", "Setname", 0 ],
			"obj-8::obj-62::obj-9" : [ "active[56]", "Active", 0 ],
			"obj-8::obj-63::obj-16" : [ "lofreq[7]", "LoFreq", 0 ],
			"obj-8::obj-63::obj-17" : [ "mid[7]", "Mid", 0 ],
			"obj-8::obj-63::obj-18" : [ "hifreq[7]", "HiFreq", 0 ],
			"obj-8::obj-63::obj-19" : [ "lo[7]", "Lo", 0 ],
			"obj-8::obj-63::obj-28" : [ "init[7]", "Init", 0 ],
			"obj-8::obj-63::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-8::obj-63::obj-36" : [ "hi[7]", "Hi", 0 ],
			"obj-8::obj-63::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-8::obj-63::obj-9" : [ "active[57]", "Active", 0 ],
			"obj-8::obj-74" : [ "number[3]", "number[3]", 0 ],
			"obj-8::obj-79::obj-122" : [ "active[50]", "Active", 0 ],
			"obj-8::obj-79::obj-35" : [ "bus[25]", "Bus", 0 ],
			"obj-8::obj-79::obj-88" : [ "gain[2]", "Gain", 0 ],
			"obj-8::obj-8::obj-20" : [ "mute", "mute", 0 ],
			"obj-8::obj-8::obj-56" : [ "Depth", "Depth", 0 ],
			"obj-8::obj-8::obj-80" : [ "Ratio[5]", "Ratio", 0 ],
			"obj-8::obj-8::obj-86" : [ "Amt", "Amt", 0 ],
			"obj-8::obj-8::obj-91" : [ "Offset", "Offset", 0 ],
			"obj-8::obj-93::obj-122" : [ "active[49]", "Active", 0 ],
			"obj-8::obj-93::obj-35" : [ "bus", "Bus", 0 ],
			"obj-8::obj-93::obj-88" : [ "gain[1]", "Gain", 0 ],
			"obj-8::obj-9::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-8::obj-9::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-8::obj-9::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-8::obj-9::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-8::obj-9::obj-36" : [ "PW", "PW", 0 ],
			"obj-8::obj-9::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-8::obj-9::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-8::obj-9::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-8::obj-9::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-8::obj-9::obj-53" : [ "Mute", "Mute", 0 ],
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
				"obj-3::obj-15::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-3::obj-15::obj-78" : 				{
					"parameter_longname" : "Ratio[1]"
				}
,
				"obj-3::obj-31::obj-1" : 				{
					"parameter_longname" : "Size[2]"
				}
,
				"obj-3::obj-31::obj-50" : 				{
					"parameter_longname" : "bypass[9]"
				}
,
				"obj-3::obj-31::obj-55" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-3::obj-42::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-3::obj-42::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-3::obj-42::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-3::obj-42::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-3::obj-42::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-3::obj-42::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-3::obj-42::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-3::obj-42::obj-46" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-3::obj-42::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-3::obj-42::obj-53" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-3::obj-57::obj-22" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-3::obj-58::obj-1" : 				{
					"parameter_longname" : "Time[2]"
				}
,
				"obj-3::obj-58::obj-28" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-3::obj-58::obj-47" : 				{
					"parameter_longname" : "bypass[10]"
				}
,
				"obj-3::obj-97::obj-23" : 				{
					"parameter_longname" : "bypass[11]"
				}
,
				"obj-3::obj-97::obj-28" : 				{
					"parameter_longname" : "Size[3]"
				}
,
				"obj-3::obj-97::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-3::obj-97::obj-60" : 				{
					"parameter_longname" : "Damp[2]"
				}
,
				"obj-3::obj-97::obj-62" : 				{
					"parameter_longname" : "Dry[2]"
				}
,
				"obj-3::obj-97::obj-63" : 				{
					"parameter_longname" : "Early[2]"
				}
,
				"obj-3::obj-97::obj-64" : 				{
					"parameter_longname" : "Tail[2]"
				}
,
				"obj-3::obj-97::obj-65" : 				{
					"parameter_longname" : "Spread[2]"
				}
,
				"obj-3::obj-97::obj-66" : 				{
					"parameter_longname" : "Time[3]"
				}
,
				"obj-5::obj-2::obj-22" : 				{
					"parameter_longname" : "Mute[10]"
				}
,
				"obj-5::obj-2::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "DSP[1]"
				}
,
				"obj-5::obj-2::obj-56" : 				{
					"parameter_longname" : "OutputChannel[1]"
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
					"parameter_longname" : "bypass[13]"
				}
,
				"obj-5::obj-30::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-5::obj-42::obj-106" : 				{
					"parameter_longname" : "CV3[4]"
				}
,
				"obj-5::obj-42::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-5::obj-42::obj-129" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-5::obj-42::obj-25" : 				{
					"parameter_longname" : "TimbreCV[1]"
				}
,
				"obj-5::obj-42::obj-3" : 				{
					"parameter_longname" : "Timbre[1]"
				}
,
				"obj-5::obj-42::obj-35::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-5::obj-42::obj-45" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-5::obj-42::obj-46" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-5::obj-42::obj-51" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-5::obj-42::obj-80" : 				{
					"parameter_longname" : "ColorCV[1]"
				}
,
				"obj-5::obj-42::obj-81" : 				{
					"parameter_longname" : "Color[1]"
				}
,
				"obj-5::obj-72::obj-1" : 				{
					"parameter_longname" : "Depth[1]"
				}
,
				"obj-5::obj-72::obj-23" : 				{
					"parameter_longname" : "bypass[14]"
				}
,
				"obj-5::obj-72::obj-3" : 				{
					"parameter_longname" : "Regen[3]"
				}
,
				"obj-5::obj-75::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-5::obj-77::obj-29" : 				{
					"parameter_longname" : "in3"
				}
,
				"obj-5::obj-77::obj-32" : 				{
					"parameter_longname" : "in2"
				}
,
				"obj-5::obj-77::obj-33" : 				{
					"parameter_longname" : "in4"
				}
,
				"obj-5::obj-77::obj-37" : 				{
					"parameter_longname" : "power"
				}
,
				"obj-5::obj-77::obj-39" : 				{
					"parameter_longname" : "in1"
				}
,
				"obj-5::obj-80::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-5::obj-80::obj-20" : 				{
					"parameter_longname" : "Time[4]"
				}
,
				"obj-6::obj-101::obj-23" : 				{
					"parameter_longname" : "bypass[18]"
				}
,
				"obj-6::obj-101::obj-28" : 				{
					"parameter_longname" : "Size[4]"
				}
,
				"obj-6::obj-101::obj-3" : 				{
					"parameter_longname" : "Regen[4]"
				}
,
				"obj-6::obj-101::obj-60" : 				{
					"parameter_longname" : "Damp[3]"
				}
,
				"obj-6::obj-101::obj-62" : 				{
					"parameter_longname" : "Dry[3]"
				}
,
				"obj-6::obj-101::obj-63" : 				{
					"parameter_longname" : "Early[3]"
				}
,
				"obj-6::obj-101::obj-64" : 				{
					"parameter_longname" : "Tail[3]"
				}
,
				"obj-6::obj-101::obj-65" : 				{
					"parameter_longname" : "Spread[3]"
				}
,
				"obj-6::obj-101::obj-66" : 				{
					"parameter_longname" : "Time[11]"
				}
,
				"obj-6::obj-20::obj-12" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-6::obj-20::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[6]"
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
				"obj-6::obj-30::obj-1" : 				{
					"parameter_longname" : "Size[5]"
				}
,
				"obj-6::obj-30::obj-20" : 				{
					"parameter_longname" : "Diffusion[1]"
				}
,
				"obj-6::obj-30::obj-25" : 				{
					"parameter_longname" : "Damping[1]"
				}
,
				"obj-6::obj-30::obj-26" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-6::obj-30::obj-50" : 				{
					"parameter_longname" : "bypass[19]"
				}
,
				"obj-6::obj-30::obj-55" : 				{
					"parameter_longname" : "Mix[6]"
				}
,
				"obj-6::obj-42::obj-106" : 				{
					"parameter_longname" : "CV3[9]"
				}
,
				"obj-6::obj-42::obj-107" : 				{
					"parameter_longname" : "Linear[7]"
				}
,
				"obj-6::obj-42::obj-11" : 				{
					"parameter_longname" : "PWM[5]"
				}
,
				"obj-6::obj-42::obj-129" : 				{
					"parameter_longname" : "CV2[9]"
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
					"parameter_longname" : "FreqMode[9]"
				}
,
				"obj-6::obj-42::obj-46" : 				{
					"parameter_longname" : "Offset[13]"
				}
,
				"obj-6::obj-42::obj-51" : 				{
					"parameter_longname" : "Freq[9]"
				}
,
				"obj-6::obj-42::obj-53" : 				{
					"parameter_longname" : "Mute[22]"
				}
,
				"obj-6::obj-57::obj-22" : 				{
					"parameter_longname" : "Mute[17]"
				}
,
				"obj-6::obj-57::obj-52" : 				{
					"parameter_longname" : "Level[2]"
				}
,
				"obj-6::obj-57::obj-55" : 				{
					"parameter_longname" : "DSP[2]"
				}
,
				"obj-6::obj-57::obj-56" : 				{
					"parameter_longname" : "OutputChannel[2]"
				}
,
				"obj-6::obj-72::obj-1" : 				{
					"parameter_longname" : "Time[9]"
				}
,
				"obj-6::obj-72::obj-25" : 				{
					"parameter_longname" : "Cutoff[2]"
				}
,
				"obj-6::obj-72::obj-26" : 				{
					"parameter_longname" : "Reflections[2]"
				}
,
				"obj-6::obj-72::obj-28" : 				{
					"parameter_longname" : "Mix[5]"
				}
,
				"obj-6::obj-72::obj-47" : 				{
					"parameter_longname" : "bypass[17]"
				}
,
				"obj-7::obj-101::obj-113" : 				{
					"parameter_longname" : "pan[9]"
				}
,
				"obj-7::obj-101::obj-114" : 				{
					"parameter_longname" : "solo[9]"
				}
,
				"obj-7::obj-101::obj-115" : 				{
					"parameter_longname" : "active[36]"
				}
,
				"obj-7::obj-101::obj-116" : 				{
					"parameter_longname" : "gain[18]"
				}
,
				"obj-7::obj-101::obj-30" : 				{
					"parameter_longname" : "qlist[9]"
				}
,
				"obj-7::obj-11::obj-106" : 				{
					"parameter_longname" : "CV3[10]"
				}
,
				"obj-7::obj-11::obj-107" : 				{
					"parameter_longname" : "Linear[8]"
				}
,
				"obj-7::obj-11::obj-129" : 				{
					"parameter_longname" : "CV2[10]"
				}
,
				"obj-7::obj-11::obj-20" : 				{
					"parameter_longname" : "Mute[20]"
				}
,
				"obj-7::obj-11::obj-24" : 				{
					"parameter_longname" : "Freq[10]"
				}
,
				"obj-7::obj-11::obj-46" : 				{
					"parameter_longname" : "Offset[14]"
				}
,
				"obj-7::obj-12::obj-1" : 				{
					"parameter_longname" : "Fade[1]"
				}
,
				"obj-7::obj-12::obj-22" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-7::obj-12::obj-41" : 				{
					"parameter_longname" : "bypass[23]"
				}
,
				"obj-7::obj-164::obj-122" : 				{
					"parameter_longname" : "active[46]"
				}
,
				"obj-7::obj-164::obj-35" : 				{
					"parameter_longname" : "bus[23]"
				}
,
				"obj-7::obj-164::obj-88" : 				{
					"parameter_longname" : "gain[29]"
				}
,
				"obj-7::obj-169::obj-113" : 				{
					"parameter_longname" : "pan[12]"
				}
,
				"obj-7::obj-169::obj-114" : 				{
					"parameter_longname" : "solo[12]"
				}
,
				"obj-7::obj-169::obj-115" : 				{
					"parameter_longname" : "active[48]"
				}
,
				"obj-7::obj-169::obj-116" : 				{
					"parameter_longname" : "gain[37]"
				}
,
				"obj-7::obj-169::obj-30" : 				{
					"parameter_longname" : "qlist[19]"
				}
,
				"obj-7::obj-170::obj-122" : 				{
					"parameter_longname" : "active[47]"
				}
,
				"obj-7::obj-170::obj-88" : 				{
					"parameter_longname" : "gain[36]"
				}
,
				"obj-7::obj-176::obj-118" : 				{
					"parameter_longname" : "Mix[7]"
				}
,
				"obj-7::obj-176::obj-27" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-7::obj-176::obj-49" : 				{
					"parameter_longname" : "HPF[2]"
				}
,
				"obj-7::obj-176::obj-50" : 				{
					"parameter_longname" : "LPF[2]"
				}
,
				"obj-7::obj-176::obj-7" : 				{
					"parameter_longname" : "bypass[22]"
				}
,
				"obj-7::obj-176::obj-708" : 				{
					"parameter_longname" : "duration.r[2]"
				}
,
				"obj-7::obj-176::obj-9" : 				{
					"parameter_longname" : "delay_right[2]"
				}
,
				"obj-7::obj-176::obj-957" : 				{
					"parameter_longname" : "duration.l[2]"
				}
,
				"obj-7::obj-176::obj-96" : 				{
					"parameter_longname" : "delay_left[2]"
				}
,
				"obj-7::obj-1::obj-12" : 				{
					"parameter_longname" : "Mute[24]"
				}
,
				"obj-7::obj-35::obj-23" : 				{
					"parameter_longname" : "bypass[21]"
				}
,
				"obj-7::obj-35::obj-28" : 				{
					"parameter_longname" : "Size[6]"
				}
,
				"obj-7::obj-35::obj-3" : 				{
					"parameter_longname" : "Regen[5]"
				}
,
				"obj-7::obj-35::obj-60" : 				{
					"parameter_longname" : "Damp[4]"
				}
,
				"obj-7::obj-35::obj-62" : 				{
					"parameter_longname" : "Dry[4]"
				}
,
				"obj-7::obj-35::obj-63" : 				{
					"parameter_longname" : "Early[4]"
				}
,
				"obj-7::obj-35::obj-64" : 				{
					"parameter_longname" : "Tail[4]"
				}
,
				"obj-7::obj-35::obj-65" : 				{
					"parameter_longname" : "Spread[4]"
				}
,
				"obj-7::obj-35::obj-66" : 				{
					"parameter_longname" : "Time[10]"
				}
,
				"obj-7::obj-37::obj-24" : 				{
					"parameter_longname" : "output[3]"
				}
,
				"obj-7::obj-38::obj-122" : 				{
					"parameter_longname" : "active[40]"
				}
,
				"obj-7::obj-38::obj-88" : 				{
					"parameter_longname" : "gain[33]"
				}
,
				"obj-7::obj-48::obj-113" : 				{
					"parameter_longname" : "pan[11]"
				}
,
				"obj-7::obj-48::obj-114" : 				{
					"parameter_longname" : "solo[11]"
				}
,
				"obj-7::obj-48::obj-115" : 				{
					"parameter_longname" : "active[41]"
				}
,
				"obj-7::obj-48::obj-116" : 				{
					"parameter_longname" : "gain[34]"
				}
,
				"obj-7::obj-48::obj-30" : 				{
					"parameter_longname" : "qlist[14]"
				}
,
				"obj-7::obj-50::obj-122" : 				{
					"parameter_longname" : "active[42]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "bus[22]"
				}
,
				"obj-7::obj-50::obj-88" : 				{
					"parameter_longname" : "gain[35]"
				}
,
				"obj-7::obj-56::obj-122" : 				{
					"parameter_longname" : "active[37]"
				}
,
				"obj-7::obj-56::obj-88" : 				{
					"parameter_longname" : "gain[19]"
				}
,
				"obj-7::obj-58::obj-113" : 				{
					"parameter_longname" : "pan[10]"
				}
,
				"obj-7::obj-58::obj-114" : 				{
					"parameter_longname" : "solo[10]"
				}
,
				"obj-7::obj-58::obj-115" : 				{
					"parameter_longname" : "active[43]"
				}
,
				"obj-7::obj-58::obj-116" : 				{
					"parameter_longname" : "gain[28]"
				}
,
				"obj-7::obj-58::obj-30" : 				{
					"parameter_longname" : "qlist[10]"
				}
,
				"obj-7::obj-5::obj-41" : 				{
					"parameter_longname" : "bypass[20]"
				}
,
				"obj-7::obj-62::obj-16" : 				{
					"parameter_longname" : "lofreq[5]"
				}
,
				"obj-7::obj-62::obj-17" : 				{
					"parameter_longname" : "mid[5]"
				}
,
				"obj-7::obj-62::obj-18" : 				{
					"parameter_longname" : "hifreq[5]"
				}
,
				"obj-7::obj-62::obj-19" : 				{
					"parameter_longname" : "lo[5]"
				}
,
				"obj-7::obj-62::obj-28" : 				{
					"parameter_longname" : "init[5]"
				}
,
				"obj-7::obj-62::obj-30" : 				{
					"parameter_longname" : "qlist[17]"
				}
,
				"obj-7::obj-62::obj-36" : 				{
					"parameter_longname" : "hi[5]"
				}
,
				"obj-7::obj-62::obj-9" : 				{
					"parameter_longname" : "active[44]"
				}
,
				"obj-7::obj-63::obj-16" : 				{
					"parameter_longname" : "lofreq[6]"
				}
,
				"obj-7::obj-63::obj-17" : 				{
					"parameter_longname" : "mid[6]"
				}
,
				"obj-7::obj-63::obj-18" : 				{
					"parameter_longname" : "hifreq[6]"
				}
,
				"obj-7::obj-63::obj-19" : 				{
					"parameter_longname" : "lo[6]"
				}
,
				"obj-7::obj-63::obj-28" : 				{
					"parameter_longname" : "init[6]"
				}
,
				"obj-7::obj-63::obj-30" : 				{
					"parameter_longname" : "qlist[18]"
				}
,
				"obj-7::obj-63::obj-36" : 				{
					"parameter_longname" : "hi[6]"
				}
,
				"obj-7::obj-63::obj-9" : 				{
					"parameter_longname" : "active[45]"
				}
,
				"obj-7::obj-79::obj-122" : 				{
					"parameter_longname" : "active[39]"
				}
,
				"obj-7::obj-79::obj-88" : 				{
					"parameter_longname" : "gain[32]"
				}
,
				"obj-7::obj-7::obj-106" : 				{
					"parameter_longname" : "CV3[11]"
				}
,
				"obj-7::obj-7::obj-12" : 				{
					"parameter_longname" : "Mute[23]"
				}
,
				"obj-7::obj-7::obj-129" : 				{
					"parameter_longname" : "CV2[11]"
				}
,
				"obj-7::obj-7::obj-25" : 				{
					"parameter_longname" : "TimbreCV"
				}
,
				"obj-7::obj-7::obj-3" : 				{
					"parameter_longname" : "Timbre"
				}
,
				"obj-7::obj-7::obj-35::obj-2" : 				{
					"parameter_longname" : "pastebang[8]"
				}
,
				"obj-7::obj-7::obj-45" : 				{
					"parameter_longname" : "FreqMode[10]"
				}
,
				"obj-7::obj-7::obj-46" : 				{
					"parameter_longname" : "Offset[15]"
				}
,
				"obj-7::obj-7::obj-51" : 				{
					"parameter_longname" : "Freq[11]"
				}
,
				"obj-7::obj-7::obj-80" : 				{
					"parameter_longname" : "ColorCV"
				}
,
				"obj-7::obj-7::obj-81" : 				{
					"parameter_longname" : "Color"
				}
,
				"obj-7::obj-93::obj-122" : 				{
					"parameter_longname" : "active[38]"
				}
,
				"obj-7::obj-93::obj-35" : 				{
					"parameter_longname" : "bus[18]"
				}
,
				"obj-7::obj-93::obj-88" : 				{
					"parameter_longname" : "gain[27]"
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
					"parameter_longname" : "gain[8]"
				}
,
				"obj-8::obj-169::obj-113" : 				{
					"parameter_longname" : "pan[15]"
				}
,
				"obj-8::obj-169::obj-114" : 				{
					"parameter_longname" : "solo[15]"
				}
,
				"obj-8::obj-169::obj-115" : 				{
					"parameter_longname" : "active[60]"
				}
,
				"obj-8::obj-169::obj-116" : 				{
					"parameter_longname" : "gain[10]"
				}
,
				"obj-8::obj-169::obj-30" : 				{
					"parameter_longname" : "qlist[5]"
				}
,
				"obj-8::obj-170::obj-122" : 				{
					"parameter_longname" : "active[59]"
				}
,
				"obj-8::obj-170::obj-88" : 				{
					"parameter_longname" : "gain[9]"
				}
,
				"obj-8::obj-38::obj-122" : 				{
					"parameter_longname" : "active[51]"
				}
,
				"obj-8::obj-38::obj-88" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-8::obj-48::obj-113" : 				{
					"parameter_longname" : "pan[13]"
				}
,
				"obj-8::obj-48::obj-114" : 				{
					"parameter_longname" : "solo[13]"
				}
,
				"obj-8::obj-48::obj-115" : 				{
					"parameter_longname" : "active[52]"
				}
,
				"obj-8::obj-48::obj-116" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-8::obj-48::obj-30" : 				{
					"parameter_longname" : "qlist[1]"
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
					"parameter_longname" : "gain[5]"
				}
,
				"obj-8::obj-56::obj-122" : 				{
					"parameter_longname" : "active[54]"
				}
,
				"obj-8::obj-56::obj-88" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-8::obj-58::obj-113" : 				{
					"parameter_longname" : "pan[14]"
				}
,
				"obj-8::obj-58::obj-114" : 				{
					"parameter_longname" : "solo[14]"
				}
,
				"obj-8::obj-58::obj-115" : 				{
					"parameter_longname" : "active[55]"
				}
,
				"obj-8::obj-58::obj-116" : 				{
					"parameter_longname" : "gain[7]"
				}
,
				"obj-8::obj-58::obj-30" : 				{
					"parameter_longname" : "qlist[2]"
				}
,
				"obj-8::obj-62::obj-30" : 				{
					"parameter_longname" : "qlist[3]"
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
					"parameter_longname" : "qlist[4]"
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
					"parameter_longname" : "gain[2]"
				}
,
				"obj-8::obj-8::obj-80" : 				{
					"parameter_longname" : "Ratio[5]"
				}
,
				"obj-8::obj-93::obj-122" : 				{
					"parameter_longname" : "active[49]"
				}
,
				"obj-8::obj-93::obj-88" : 				{
					"parameter_longname" : "gain[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "morganjosiah_96170_9291815_Josiah.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Smooth Delay.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Josiah.json",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m-handpose.main.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stereo.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oscillator.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb2.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb1.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gigaverb.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compressor.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Annie.json",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Ellie's Synth.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Macro Oscillator.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Detuned Ring Modulated Sines.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Ellie.json",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Audience_patcher.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gig.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverbtwoo.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TREVOR_SYNTH.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend2.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive2.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sync Delay.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Xfade.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "alexmalone_networksynth.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.FM.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.CV LFO.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Alex.json",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "remote_client.js",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/node_content",
				"patcherrelativepath" : "../node_content",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontface" : [ 1 ],
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
					"fontname" : [ "Arial" ]
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
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
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
 ]
	}

}

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
		"rect" : [ 114.0, 109.0, 1070.0, 981.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.636206984519958, 85.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.379138946533203, 162.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.379138946533203, 119.0, 82.0, 22.0 ],
					"text" : "r Trevor_Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.32577645778656, 1004.0, 84.0, 22.0 ],
					"text" : "s Trevor_Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.636206984519958, 153.526071310043335, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 20.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.730991721153259, 221.026071310043335, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.965295871098988, 18.0, 36.0, 22.0 ],
					"text" : "r m_t"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.965295871098988, 85.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.912667473157398, 18.0, 33.0, 22.0 ],
					"text" : "r o_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.730991721153259, 18.0, 29.0, 22.0 ],
					"text" : "r f_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.397658387819774, 18.0, 32.0, 22.0 ],
					"text" : "r y_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.730991721153259, 18.0, 32.0, 22.0 ],
					"text" : "r x_t"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.912667473157398, 85.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.730991721153259, 85.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.397658387819774, 85.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.730991721153259, 85.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.730991721153259, 128.0, 95.0, 22.0 ],
					"text" : "pak 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.689569473266602, 275.013096690177917, 69.0, 22.0 ],
					"text" : "s to_socket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.730991721153259, 172.0, 82.0, 22.0 ],
					"text" : "prepend send"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-150",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 734.189569473266602, 711.473928689956665, 135.0, 116.0 ],
					"varname" : "bp.Xfade[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-151",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 644.689569473266602, 567.557263106107712, 135.0, 116.0 ],
					"varname" : "bp.Xfade[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-152",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 937.689569473266602, 684.557263106107712, 137.0, 116.0 ],
					"varname" : "bp.LFO[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.658900181452282, 404.0, 93.0, 22.0 ],
					"text" : "scale 0 127 0 3."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.658900181452282, 367.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1070.658900181452282, 473.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-148",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.658900181452282, 438.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "macro", "@Color", "@Offset", -29 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-149",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Macro Oscillator.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 985.908900181452282, 512.5, 358.0, 116.0 ],
					"varname" : "bp.Macro Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.189569473266602, 281.5, 93.0, 22.0 ],
					"text" : "scale 0 127 2 5."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.189569473266602, 244.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 795.189569473266602, 350.5, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.189569473266602, 315.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cloud", "@Fatness" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-140",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 708.189569473266602, 390.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.189569473266602, 973.460831999778748, 37.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.189569473266602, 976.960831999778748, 38.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.189569473266602, 172.0, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.189569473266602, 50.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.379138946533203, 101.0, 118.0, 23.0 ],
					"text" : "pattrstorage Trevor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 149.129138946533203, 101.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-175", "number", "int", 0, 5, "obj-178", "number", "int", 0, 5, "obj-22", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-139", "flonum", "float", 0.0, 5, "obj-137", "flonum", "float", 0.0, 5, "obj-148", "flonum", "float", 0.0, 5, "obj-146", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-175", "number", "int", 0, 5, "obj-178", "number", "int", 0, 5, "obj-22", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-139", "flonum", "float", 0.0, 5, "obj-137", "flonum", "float", 0.0, 5, "obj-148", "flonum", "float", 0.0, 5, "obj-146", "flonum", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.349585981596192, 845.802844524383545, 36.0, 22.0 ],
					"text" : "r m_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.2354035888402, 900.644946932792664, 33.0, 22.0 ],
					"text" : "r o_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.2354035888402, 845.802844524383545, 29.0, 22.0 ],
					"text" : "r f_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.130159190723134, 915.381787896156311, 32.0, 22.0 ],
					"text" : "r y_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.32577645778656, 845.802844524383545, 32.0, 22.0 ],
					"text" : "r x_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.189569473266602, 1140.881514072418213, 113.0, 22.0 ],
					"text" : "zmap 0 127 -74 -10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 822.189569473266602, 1087.473928689956665, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[25]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.189569473266602, 1191.881514072418213, 38.0, 22.0 ],
					"text" : "s m_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.349585981596192, 880.473928689956665, 106.0, 22.0 ],
					"text" : "prepend /masterM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.689569473266602, 1140.881514072418213, 108.0, 22.0 ],
					"text" : "zmap 0 127 0 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 669.689569473266602, 1087.473928689956665, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[27]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.32577645778656, 1140.881514072418213, 108.0, 22.0 ],
					"text" : "zmap 0 127 0 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 531.32577645778656, 1087.473928689956665, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[28]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Trevor.json",
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.408900181452282, 1060.473928689956665, 199.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 2188, 108, 2589, 995 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage Trevor @outputmode 1",
					"varname" : "Trevor[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.32577645778656, 936.473928689956665, 93.0, 22.0 ],
					"text" : "prepend /oscilO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.32577645778656, 880.473928689956665, 80.0, 22.0 ],
					"text" : "prepend /fmF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.32577645778656, 936.473928689956665, 80.0, 22.0 ],
					"text" : "prepend /lfoY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.32577645778656, 880.473928689956665, 93.0, 22.0 ],
					"text" : "prepend /pitchX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.689569473266602, 1087.473928689956665, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[29]",
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 389.689569473266602, 1087.473928689956665, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[26]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.689569473266602, 1191.881514072418213, 35.0, 22.0 ],
					"text" : "s o_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.689569473266602, 1191.881514072418213, 31.0, 22.0 ],
					"text" : "s f_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.689569473266602, 1059.0, 68.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.230991721153259, 129.0, 150.0, 20.0 ],
					"text" : "receiving end and routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.189569473266602, 621.5, 150.0, 20.0 ],
					"text" : "audio mixing and out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.908900181452282, 838.557263106107712, 150.0, 33.0 ],
					"text" : "pattrstorage for wireless synth controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.689569473266602, 1011.473928689956665, 150.0, 20.0 ],
					"text" : "Trevor's Control Section"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.689569473266602, 1140.881514072418213, 101.0, 22.0 ],
					"text" : "zmap 0 127 0 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.689569473266602, 1106.881514072418213, 121.0, 62.0 ],
					"text" : ";\rmacro Color $2;\rcloud Fatness $1;\rmaster_t-mix gain $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.689569473266602, 1140.881514072418213, 108.0, 22.0 ],
					"text" : "zmap 0 127 0 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.689569473266602, 1191.881514072418213, 34.0, 22.0 ],
					"text" : "s y_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.32577645778656, 1191.881514072418213, 34.0, 22.0 ],
					"text" : "s x_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 40.560814698537229, 206.0, 224.0, 22.0 ],
					"text" : "route /pitchX /lfoY /fmF /oscilO /masterM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 2547.0, 397.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 397.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 140.0, 85.0, 22.0 ],
									"text" : "loadmess 150"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.0, 192.083334416151047, 42.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 219.0, 65.0, 22.0 ],
									"text" : "pack i 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 319.0, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 163.083334416151047, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 273.0, 37.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 203.0, 244.0, 47.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 108.0, 130.0, 20.0 ],
									"text" : "using line as a filter"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.35 ],
									"id" : "obj-129",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 102.0, 211.0, 278.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 212.5, 306.0, 189.0, 306.0, 189.0, 384.0, 206.5, 384.0 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 131.189569473266602, 261.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 2547.0, 397.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 397.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 140.0, 85.0, 22.0 ],
									"text" : "loadmess 150"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.0, 192.083334416151047, 42.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 219.0, 65.0, 22.0 ],
									"text" : "pack i 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 319.0, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 163.083334416151047, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 273.0, 37.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 203.0, 244.0, 47.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 108.0, 130.0, 20.0 ],
									"text" : "using line as a filter"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.35 ],
									"id" : "obj-129",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 102.0, 211.0, 278.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 212.5, 306.0, 189.0, 306.0, 189.0, 384.0, 206.5, 384.0 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 40.560814698537229, 261.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.730991721153259, 335.5, 150.0, 20.0 ],
					"text" : "effects modules"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sync Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 409.730991721153259, 390.0, 265.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 113.872872829437256, 265.0, 116.0 ],
					"varname" : "bp.Sync Delay[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "delay", "@gain", -20 ],
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 242.730991721153259, 758.083334416151047, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.169490575790405, 549.262711763381958, 69.0, 139.0 ],
					"varname" : "AudioMix[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "sender4", "@bus", "master_t" ],
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 242.730991721153259, 907.083334416151047, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.423725843429565, 699.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 468.230991721153259, 326.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.423725843429565, 328.516949415206909, 69.0, 39.0 ],
					"varname" : "AudioReceive[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 36.379138946533203, 384.0, 332.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 113.872872829437256, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"args" : [ "EQ", "@hi", -1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 335.230991721153259, 594.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.516948223114014, 385.983050584793091, 69.0, 149.0 ],
					"varname" : "AudioEQ[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"args" : [ "EQ", "@hi", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 153.730991721153259, 601.083334416151047, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.423725843429565, 386.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio output chooser.",
					"args" : [ "output", "@output", "1-2" ],
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-123",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioOutput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 335.230991721153259, 911.0, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1613.0, 1112.0, 69.0, 29.0 ],
					"varname" : "AudioOutput[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "master_t", "@gain", -74 ],
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 335.230991721153259, 752.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.516948223114014, 549.262711763381958, 69.0, 139.0 ],
					"varname" : "AudioMix[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"args" : [ "receive", "@bus", "master_t" ],
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 335.230991721153259, 548.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.516948223114014, 328.516949415206909, 69.0, 39.0 ],
					"varname" : "AudioReceive2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"args" : [ "GIGA", "@bus", 1 ],
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 145.379138946533203, 317.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.169490575790405, 328.516949415206909, 69.0, 39.0 ],
					"varname" : "AudioReceive[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "reverb", "@gain", -20 ],
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-128",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 153.730991721153259, 758.083334416151047, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.423725843429565, 549.262711763381958, 69.0, 139.0 ],
					"varname" : "AudioMix[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "sender3", "@bus", "master_t" ],
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-129",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 153.730991721153259, 907.083334416151047, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.62711763381958, 703.762711763381958, 69.0, 39.0 ],
					"varname" : "AudioSend2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "sender2", "@bus", "master_t" ],
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-130",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 66.230991721153259, 906.083334416151047, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.169490575790405, 699.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"args" : [ "sender1", "@bus", 1 ],
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-131",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 66.230991721153259, 705.083334416151047, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.62711763381958, 649.262711763381958, 69.0, 39.0 ],
					"varname" : "AudioSend[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "Synth", "@gain", 0 ],
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-133",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 66.230991721153259, 552.5, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.62711763381958, 406.762711763381958, 69.0, 139.0 ],
					"varname" : "AudioMix[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.189569473266602, 15.0, 150.0, 20.0 ],
					"text" : "Trevor"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 665.230991721153259, 534.0, 277.230991721153259, 534.0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 419.230991721153259, 534.0, 252.230991721153259, 534.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 358.879138946533203, 534.5, 188.230991721153259, 534.5 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 45.879138946533203, 543.5, 163.230991721153259, 543.5 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 179.879138946533203, 369.5, 358.879138946533203, 369.5 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 154.879138946533203, 369.5, 45.879138946533203, 369.5 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-128", 1 ]
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
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 654.189569473266602, 773.473928689956665, 801.689569473266602, 773.473928689956665 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"midpoints" : [ 947.189569473266602, 662.473928689956665, 791.689569473266602, 662.473928689956665, 791.689569473266602, 539.473928689956665, 770.189569473266602, 539.473928689956665 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 839.82577645778656, 978.592414617538452, 727.82577645778656, 978.592414617538452 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 970.849585981596192, 978.592414617538452, 727.82577645778656, 978.592414617538452 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 839.82577645778656, 921.592414617538452, 810.182919314929677, 921.592414617538452, 810.182919314929677, 978.592414617538452, 727.82577645778656, 978.592414617538452 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 214.060814698537229, 302.0, 23.189569473266602, 302.0, 23.189569473266602, 1046.0, 99.189569473266602, 1046.0 ],
					"source" : [ "obj-94", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 173.060814698537229, 248.0, 23.189569473266602, 248.0, 23.189569473266602, 1046.0, 74.689569473266602, 1046.0 ],
					"source" : [ "obj-94", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 132.060814698537229, 248.0, 23.189569473266602, 248.0, 23.189569473266602, 1046.0, 50.189569473266602, 1046.0 ],
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 91.060814698537229, 248.0, 140.689569473266602, 248.0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-112::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-112::obj-27" : [ "Feedback", "Feedback", 0 ],
			"obj-112::obj-49" : [ "HPF", "HPF", 0 ],
			"obj-112::obj-50" : [ "LPF", "LPF", 0 ],
			"obj-112::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-112::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-112::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-112::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-112::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-113::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-113::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-113::obj-115" : [ "active[12]", "Active", 0 ],
			"obj-113::obj-116" : [ "gain[10]", "Gain", 0 ],
			"obj-113::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-113::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-116::obj-122" : [ "active[11]", "Active", 0 ],
			"obj-116::obj-35" : [ "bus[6]", "Bus", 0 ],
			"obj-116::obj-88" : [ "gain[9]", "Gain", 0 ],
			"obj-117::obj-122" : [ "active[10]", "Active", 0 ],
			"obj-117::obj-35" : [ "bus[5]", "Bus", 0 ],
			"obj-117::obj-88" : [ "gain[8]", "Gain", 0 ],
			"obj-118::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-118::obj-28" : [ "Size", "Size", 0 ],
			"obj-118::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-118::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-118::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-118::obj-63" : [ "Early", "Early", 0 ],
			"obj-118::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-118::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-118::obj-66" : [ "Time", "Time", 0 ],
			"obj-121::obj-16" : [ "lofreq[1]", "LoFreq", 0 ],
			"obj-121::obj-17" : [ "mid[1]", "Mid", 0 ],
			"obj-121::obj-18" : [ "hifreq[1]", "HiFreq", 0 ],
			"obj-121::obj-19" : [ "lo[1]", "Lo", 0 ],
			"obj-121::obj-28" : [ "init[1]", "Init", 0 ],
			"obj-121::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-121::obj-36" : [ "hi[1]", "Hi", 0 ],
			"obj-121::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-121::obj-9" : [ "active[9]", "Active", 0 ],
			"obj-122::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-122::obj-17" : [ "mid", "Mid", 0 ],
			"obj-122::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-122::obj-19" : [ "lo", "Lo", 0 ],
			"obj-122::obj-28" : [ "init", "Init", 0 ],
			"obj-122::obj-30" : [ "qlist[3]", "Qlist", 0 ],
			"obj-122::obj-36" : [ "hi", "Hi", 0 ],
			"obj-122::obj-4" : [ "setname[3]", "Setname", 0 ],
			"obj-122::obj-9" : [ "active[8]", "Active", 0 ],
			"obj-123::obj-24" : [ "output", "Output", 0 ],
			"obj-125::obj-113" : [ "pan[2]", "Pan", 0 ],
			"obj-125::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-125::obj-115" : [ "active[7]", "Active", 0 ],
			"obj-125::obj-116" : [ "gain[7]", "Gain", 0 ],
			"obj-125::obj-30" : [ "qlist[2]", "Qlist", 0 ],
			"obj-125::obj-4" : [ "setname[2]", "Setname", 0 ],
			"obj-126::obj-122" : [ "active[6]", "Active", 0 ],
			"obj-126::obj-35" : [ "bus[4]", "Bus", 0 ],
			"obj-126::obj-88" : [ "gain[6]", "Gain", 0 ],
			"obj-127::obj-122" : [ "active[5]", "Active", 0 ],
			"obj-127::obj-35" : [ "bus[3]", "Bus", 0 ],
			"obj-127::obj-88" : [ "gain[5]", "Gain", 0 ],
			"obj-128::obj-113" : [ "pan[1]", "Pan", 0 ],
			"obj-128::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-128::obj-115" : [ "active[4]", "Active", 0 ],
			"obj-128::obj-116" : [ "gain[4]", "Gain", 0 ],
			"obj-128::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-128::obj-4" : [ "setname[1]", "Setname", 0 ],
			"obj-129::obj-122" : [ "active[3]", "Active", 0 ],
			"obj-129::obj-35" : [ "bus[2]", "Bus", 0 ],
			"obj-129::obj-88" : [ "gain[3]", "Gain", 0 ],
			"obj-130::obj-122" : [ "active[2]", "Active", 0 ],
			"obj-130::obj-35" : [ "bus[1]", "Bus", 0 ],
			"obj-130::obj-88" : [ "gain[2]", "Gain", 0 ],
			"obj-131::obj-122" : [ "active[1]", "Active", 0 ],
			"obj-131::obj-35" : [ "bus", "Bus", 0 ],
			"obj-131::obj-88" : [ "gain[1]", "Gain", 0 ],
			"obj-133::obj-113" : [ "pan", "Pan", 0 ],
			"obj-133::obj-114" : [ "solo", "Solo", 0 ],
			"obj-133::obj-115" : [ "active", "Active", 0 ],
			"obj-133::obj-116" : [ "gain", "Gain", 0 ],
			"obj-133::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-133::obj-4" : [ "setname", "Setname", 0 ],
			"obj-140::obj-106" : [ "CV3[10]", "CV3", 0 ],
			"obj-140::obj-107" : [ "Linear[8]", "Linear", 0 ],
			"obj-140::obj-129" : [ "CV2[10]", "CV2", 0 ],
			"obj-140::obj-20" : [ "Mute[20]", "Mute", 0 ],
			"obj-140::obj-24" : [ "Freq[10]", "Freq", 0 ],
			"obj-140::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-140::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-140::obj-46" : [ "Offset[14]", "Offset", 0 ],
			"obj-140::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-149::obj-106" : [ "CV3[4]", "CV3", 0 ],
			"obj-149::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-149::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-149::obj-25" : [ "TimbreCV[1]", "CV", 0 ],
			"obj-149::obj-3" : [ "Timbre[1]", "Timbre", 0 ],
			"obj-149::obj-35::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-149::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-149::obj-46" : [ "Offset[7]", "Offset", 0 ],
			"obj-149::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-149::obj-80" : [ "ColorCV[1]", "CV", 0 ],
			"obj-149::obj-81" : [ "Color[1]", "Color", 0 ],
			"obj-149::obj-9" : [ "Macro[1]", "Macro", 0 ],
			"obj-150::obj-1" : [ "Fade[1]", "Fade", 0 ],
			"obj-150::obj-22" : [ "CV[1]", "CV", 0 ],
			"obj-150::obj-41" : [ "bypass[2]", "bypass", 0 ],
			"obj-151::obj-1" : [ "Fade", "Fade", 0 ],
			"obj-151::obj-22" : [ "CV", "CV", 0 ],
			"obj-151::obj-41" : [ "bypass[20]", "bypass", 0 ],
			"obj-152::obj-12" : [ "Mute[24]", "Mute", 0 ],
			"obj-152::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-175" : [ "number[26]", "number[1]", 0 ],
			"obj-178" : [ "number[29]", "number", 0 ],
			"obj-22" : [ "number[28]", "number[2]", 0 ],
			"obj-78" : [ "number[25]", "number[3]", 0 ],
			"obj-83" : [ "number[27]", "number[3]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-113::obj-113" : 				{
					"parameter_longname" : "pan[3]"
				}
,
				"obj-113::obj-114" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-113::obj-115" : 				{
					"parameter_longname" : "active[12]"
				}
,
				"obj-113::obj-116" : 				{
					"parameter_longname" : "gain[10]"
				}
,
				"obj-113::obj-30" : 				{
					"parameter_longname" : "qlist[5]"
				}
,
				"obj-116::obj-122" : 				{
					"parameter_longname" : "active[11]"
				}
,
				"obj-116::obj-88" : 				{
					"parameter_longname" : "gain[9]"
				}
,
				"obj-117::obj-122" : 				{
					"parameter_longname" : "active[10]"
				}
,
				"obj-117::obj-35" : 				{
					"parameter_longname" : "bus[5]"
				}
,
				"obj-117::obj-88" : 				{
					"parameter_longname" : "gain[8]"
				}
,
				"obj-121::obj-16" : 				{
					"parameter_longname" : "lofreq[1]"
				}
,
				"obj-121::obj-17" : 				{
					"parameter_longname" : "mid[1]"
				}
,
				"obj-121::obj-18" : 				{
					"parameter_longname" : "hifreq[1]"
				}
,
				"obj-121::obj-19" : 				{
					"parameter_longname" : "lo[1]"
				}
,
				"obj-121::obj-28" : 				{
					"parameter_longname" : "init[1]"
				}
,
				"obj-121::obj-30" : 				{
					"parameter_longname" : "qlist[4]"
				}
,
				"obj-121::obj-36" : 				{
					"parameter_longname" : "hi[1]"
				}
,
				"obj-121::obj-9" : 				{
					"parameter_longname" : "active[9]"
				}
,
				"obj-122::obj-30" : 				{
					"parameter_longname" : "qlist[3]"
				}
,
				"obj-122::obj-9" : 				{
					"parameter_longname" : "active[8]"
				}
,
				"obj-125::obj-113" : 				{
					"parameter_longname" : "pan[2]"
				}
,
				"obj-125::obj-114" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-125::obj-115" : 				{
					"parameter_longname" : "active[7]"
				}
,
				"obj-125::obj-116" : 				{
					"parameter_longname" : "gain[7]"
				}
,
				"obj-125::obj-30" : 				{
					"parameter_longname" : "qlist[2]"
				}
,
				"obj-126::obj-122" : 				{
					"parameter_longname" : "active[6]"
				}
,
				"obj-126::obj-88" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-127::obj-122" : 				{
					"parameter_longname" : "active[5]"
				}
,
				"obj-127::obj-35" : 				{
					"parameter_longname" : "bus[3]"
				}
,
				"obj-127::obj-88" : 				{
					"parameter_longname" : "gain[5]"
				}
,
				"obj-128::obj-113" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-128::obj-114" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-128::obj-115" : 				{
					"parameter_longname" : "active[4]"
				}
,
				"obj-128::obj-116" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-128::obj-30" : 				{
					"parameter_longname" : "qlist[1]"
				}
,
				"obj-129::obj-122" : 				{
					"parameter_longname" : "active[3]"
				}
,
				"obj-129::obj-88" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-130::obj-122" : 				{
					"parameter_longname" : "active[2]"
				}
,
				"obj-130::obj-88" : 				{
					"parameter_longname" : "gain[2]"
				}
,
				"obj-131::obj-122" : 				{
					"parameter_longname" : "active[1]"
				}
,
				"obj-131::obj-88" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-150::obj-1" : 				{
					"parameter_longname" : "Fade[1]"
				}
,
				"obj-150::obj-22" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-150::obj-41" : 				{
					"parameter_longname" : "bypass[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AudioMix.maxpat",
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
				"name" : "AudioOutput.maxpat",
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
				"name" : "Trevor.json",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/data",
				"patcherrelativepath" : "../data",
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
				"name" : "pastebang.maxpat",
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
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "~/Desktop/Week 12/networkPerformance/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
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
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myCoolTheme",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 1 ],
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

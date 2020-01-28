{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 1472.5, 84.0, 20.0 ],
					"text" : "upshot preset",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 1473.5, 32.0, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 1473.5, 31.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.5, 1458.0, 199.0, 51.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 1481.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 420.0, 1481.0, 65.0, 22.0 ],
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 472.0, 1481.0, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 1481.0, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1481.0, 50.0, 23.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Upshot_preset_US_Test02.json",
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 1481.0, 193.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage upshot @savemode 1",
					"varname" : "upshot[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1449.5, 1008.5, 61.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1439.5, 998.5, 61.0, 23.0 ],
					"text" : "preset",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1569.5, 1009.5, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1559.5, 999.5, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1532.5, 1009.5, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1522.5, 999.5, 35.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.0, 995.0, 206.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1413.0, 985.0, 206.0, 51.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.5, 1018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1419.5, 1008.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1429.5, 1018.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1419.5, 1008.0, 65.0, 22.0 ],
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1481.5, 1018.0, 24.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1471.5, 1008.0, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1538.5, 1018.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1528.5, 1008.0, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.5, 1018.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1476.5, 1008.0, 50.0, 23.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "upshot_preset_Test02.json",
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.5, 1018.0, 193.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1419.5, 1008.0, 193.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage upshot @savemode 1",
					"varname" : "upshot"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_panner.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 33.0, 1416.0, 71.0, 150.087912678718567 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 885.0, 71.0, 150.087912678718567 ],
					"varname" : "upshot_panner[2]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_nodes.maxpat",
					"numinlets" : 7,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 982.59346067905426, 1144.0, 288.0, 306.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 853.0, 288.0, 306.0 ],
					"varname" : "upshot_nodes",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_stutter.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 628.0, 1220.0, 154.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 1047.0, 154.0, 128.0 ],
					"varname" : "upshot_stutter",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_granular.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 590.61904764175415, 872.666666507720947, 309.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 634.0, 309.0, 159.0 ],
					"varname" : "upshot_granular",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_endlessreverb.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 238.0, 719.0, 138.703296542167664, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 436.0, 138.703296542167664, 180.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_texttospeech.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 378.703296542167664, 719.0, 205.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 437.0, 205.0, 180.0 ],
					"varname" : "upshot_texttospeech",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_looper.maxpat",
					"numinlets" : 16,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 614.0, 230.0, 584.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.625, 216.75, 584.0, 150.0 ],
					"varname" : "upshot_looper",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_easyverb.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 383.0, 964.523809432983398, 118.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 673.0, 118.0, 138.0 ],
					"varname" : "upshot_easyverb",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_looper.maxpat",
					"numinlets" : 16,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1208.0, 230.0, 584.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1182.625, 216.75, 584.0, 150.0 ],
					"varname" : "upshot_looper[5]",
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_looper.maxpat",
					"numinlets" : 16,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 22.0, 230.054966807365417, 584.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.625, 216.75, 584.0, 150.0 ],
					"varname" : "upshot_looper[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1251.59346067905426, 691.208824992179871, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_gameoflife.maxpat",
					"numinlets" : 7,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "", "bang", "", "bang", "", "bang", "", "bang", "", "bang", "", "bang", "", "bang", "" ],
					"patching_rect" : [ 1783.549457907676697, 405.49452531337738, 354.0, 245.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.174457907676697, 853.24452531337738, 354.0, 245.0 ],
					"varname" : "upshot_gameoflife[1]",
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_pitchshifter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1106.59346067905426, 727.0, 164.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1098.59346067905426, 445.0, 164.0, 127.0 ],
					"varname" : "upshot_pitchshifter[2]",
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_reverb.maxpat",
					"numinlets" : 10,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1106.59346067905426, 859.170336008071899, 255.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1098.59346067905426, 577.170336008071899, 255.0, 133.0 ],
					"varname" : "upshot_reverb",
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_delay.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 821.978048920631409, 727.0, 277.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.978048920631409, 445.0, 277.0, 122.0 ],
					"varname" : "upshot_delay",
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 93.0, 18.0, 69.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.625, 4.75, 69.0, 159.0 ],
					"varname" : "upshot_input[1]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 22.0, 18.0, 69.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.625, 4.75, 69.0, 159.0 ],
					"varname" : "upshot_input",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_output.maxpat",
					"numinlets" : 17,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 33.0, 1599.0, 127.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1047.0, 127.0, 160.0 ],
					"varname" : "upshot_output",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_mixer.maxpat",
					"numinlets" : 32,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 33.0, 1194.0, 405.0, 197.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 673.0, 407.0, 198.0 ],
					"varname" : "upshot_mixer",
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_panner.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 22.0, 719.0, 71.0, 150.087912678718567 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 437.0, 71.0, 150.087912678718567 ],
					"varname" : "upshot_panner[1]",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_endlessreverb.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 95.0, 719.0, 138.703296542167664, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 437.0, 138.703296542167664, 180.0 ],
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_attack_detection.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1795.549457907676697, 230.0, 118.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.5, 78.75, 118.0, 85.0 ],
					"varname" : "upshot_attack_detection",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 31 ],
					"source" : [ "obj-10", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 27 ],
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 23 ],
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 19 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 15 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 11 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 7 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1496.0, 1025.5, 1439.0, 1025.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 13 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 12 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 5 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 429.5, 1507.0, 410.5, 1507.0, 410.5, 1487.0, 429.5, 1487.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1548.0, 1022.0, 1439.0, 1022.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 538.5, 1485.0, 429.5, 1485.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 486.5, 1488.5, 429.5, 1488.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 25 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 24 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 17 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 16 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 2,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 21 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 20 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"order" : 1,
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-52", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"order" : 1,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 11 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"order" : 0,
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-52", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"source" : [ "obj-52", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"order" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 9 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 8 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 2,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 6 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1439.0, 1044.0, 1420.0, 1044.0, 1420.0, 1024.0, 1439.0, 1024.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 29 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 28 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 13 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 12 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-39::obj-13" : [ "live.menu", "live.menu", 0 ],
			"obj-46::obj-27::obj-17" : [ "gainL2L[1]", "gainL2L", 0 ],
			"obj-50::obj-8" : [ "damping", "damping", 0 ],
			"obj-52::obj-1184" : [ "STUT1-vol-R-t[1]", "live.numbox", 0 ],
			"obj-3::obj-15" : [ "ER_stop[2]", "ER_stop", 0 ],
			"obj-7::obj-199::obj-6" : [ "live.gain~[9]", "live.gain~[9]", 0 ],
			"obj-46::obj-27::obj-64" : [ "delayL2L[1]", "delayL2L", 0 ],
			"obj-52::obj-38" : [ "gol-out[14]", "gol-out", 0 ],
			"obj-21::obj-496" : [ "ER_output_volume", "vol", 0 ],
			"obj-46::obj-583" : [ "DEL-dtL2", "live.numbox", 0 ],
			"obj-50::obj-6" : [ "spread", "spread", 0 ],
			"obj-50::obj-10" : [ "tail", "tail", 0 ],
			"obj-4::obj-149" : [ "reset[5]", "reset", 0 ],
			"obj-39::obj-15" : [ "channel 2", "channel 2", 0 ],
			"obj-42::obj-542" : [ "input volume[2]", "vol", 0 ],
			"obj-52::obj-57" : [ "gol-out[11]", "gol-out", 0 ],
			"obj-50::obj-11" : [ "dry", "dry", 0 ],
			"obj-51::obj-1" : [ "semitones[2]", "semitones", 0 ],
			"obj-4::obj-4" : [ "loop-end[2]", "loop end", 0 ],
			"obj-5::obj-112::obj-109" : [ "number[9]", "number", 0 ],
			"obj-39::obj-47" : [ "channel 7", "channel 7", 0 ],
			"obj-46::obj-34" : [ "bypass[3]", "bypass", 0 ],
			"obj-10::obj-17" : [ "speed[3]", "speed", 0 ],
			"obj-1::obj-5" : [ "number", "number", 0 ],
			"obj-46::obj-22" : [ "feedback", "feedback", 0 ],
			"obj-39::obj-23" : [ "channel_04_mute", "channel_04_mute", 0 ],
			"obj-65::obj-156" : [ "random[3]", "random", 0 ],
			"obj-21::obj-43" : [ "ER_fade", "fade", 0 ],
			"obj-7::obj-30" : [ "range max", "range max", 0 ],
			"obj-39::obj-218" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-46::obj-639" : [ "DEL-fb", "live.numbox", 0 ],
			"obj-65::obj-505" : [ "LP1-vol[3]", "vol", 0 ],
			"obj-38::obj-7" : [ "panLR[1]", "pan", 0 ],
			"obj-46::obj-27::obj-37" : [ "gain~[1]", "gain~[1]", 0 ],
			"obj-52::obj-1186" : [ "STUT1-vol-R-mode[1]", "textbutton[15]", 0 ],
			"obj-6::obj-9" : [ "textedit", "textedit", 0 ],
			"obj-39::obj-228" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-65::obj-48" : [ "playstop[3]", "playstop", 0 ],
			"obj-40::obj-21" : [ "live.text[2]", "live.text", 0 ],
			"obj-52::obj-27" : [ "gol-out[15]", "gol-out", 0 ],
			"obj-5::obj-505" : [ "LP1-vol", "vol", 0 ],
			"obj-10::obj-121" : [ "circle_width", "circle width", 0 ],
			"obj-38::obj-13" : [ "live.text[1]", "live.text", 0 ],
			"obj-46::obj-19" : [ "L2", "L2", 0 ],
			"obj-4::obj-27" : [ "record[5]", "record", 0 ],
			"obj-4::obj-93" : [ "LP1-rec[5]", "textbutton[60]", 0 ],
			"obj-10::obj-578" : [ "nodenumber", "nodenumber", 0 ],
			"obj-52::obj-48" : [ "gol-out[10]", "gol-out", 0 ],
			"obj-5::obj-48" : [ "playstop", "playstop", 0 ],
			"obj-21::obj-4" : [ "ER_grab", "ER_grab", 0 ],
			"obj-46::obj-17" : [ "L1", "L1", 0 ],
			"obj-51::obj-34" : [ "bypass[6]", "bypass", 0 ],
			"obj-4::obj-505" : [ "LP1-vol[5]", "vol", 0 ],
			"obj-39::obj-35" : [ "channel 5", "channel 5", 0 ],
			"obj-52::obj-78" : [ "gol-out[9]", "gol-out", 0 ],
			"obj-46::obj-27::obj-65" : [ "gainR2R[1]", "gainR2R", 0 ],
			"obj-46::obj-511" : [ "DEL-vol", "vol", 0 ],
			"obj-51::obj-641" : [ "PS-pitch[2]", "live.numbox", 0 ],
			"obj-2::obj-10" : [ "yafr-size[1]", "room size", 0 ],
			"obj-39::obj-8" : [ "channel_02_mute", "channel_02_mute", 0 ],
			"obj-65::obj-163" : [ "randomrange[3]", "random range", 0 ],
			"obj-7::obj-490" : [ "Gran-vol", "vol", 0 ],
			"obj-9::obj-269::obj-35" : [ "number[18]", "number", 0 ],
			"obj-9::obj-494" : [ "STUT2-vol", "vol", 0 ],
			"obj-11::obj-13" : [ "live.text[5]", "live.text", 0 ],
			"obj-46::obj-27::obj-67" : [ "delayR2R[1]", "delayR2R", 0 ],
			"obj-5::obj-93" : [ "LP1-rec", "textbutton[60]", 0 ],
			"obj-39::obj-42" : [ "channel_07_mute", "channel_07_mute", 0 ],
			"obj-65::obj-6" : [ "loop-start[3]", "loop start", 0 ],
			"obj-7::obj-103" : [ "Gran-play", "textbutton[53]", 0 ],
			"obj-11::obj-7" : [ "panLR", "pan", 0 ],
			"obj-38::obj-680" : [ "pan_fadetime[1]", "pan_fadetime", 0 ],
			"obj-52::obj-1187" : [ "STUT1-vol-R-%[1]", "live.numbox", 0 ],
			"obj-6::obj-496" : [ "ER_output_volume[1]", "vol", 0 ],
			"obj-39::obj-224" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-42::obj-5" : [ "number[5]", "number", 0 ],
			"obj-52::obj-88" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-4" : [ "ER_grab[1]", "ER_grab", 0 ],
			"obj-46::obj-587" : [ "DEL-dtR1", "live.numbox", 0 ],
			"obj-50::obj-496" : [ "RVB-vol", "vol", 0 ],
			"obj-65::obj-34" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-4::obj-112::obj-109" : [ "number[14]", "number", 0 ],
			"obj-4::obj-680" : [ "LP1-staticbuffer-t[5]", "live.numbox", 0 ],
			"obj-46::obj-27::obj-8" : [ "gainL2R[1]", "gainL2R", 0 ],
			"obj-52::obj-3" : [ "GoL-trigger-life[1]", "button", 0 ],
			"obj-65::obj-4" : [ "loop-end", "loop end", 0 ],
			"obj-5::obj-107" : [ "pitchshift", "pitchshift", 0 ],
			"obj-51::obj-28::obj-17" : [ "Detune[2]", "Detune", 0 ],
			"obj-4::obj-107" : [ "pitchshift[5]", "pitchshift", 0 ],
			"obj-39::obj-22" : [ "channel 3", "channel 3", 0 ],
			"obj-46::obj-27::obj-4" : [ "gainR2L[1]", "gainR2L", 0 ],
			"obj-52::obj-87" : [ "gol-out[8]", "gol-out", 0 ],
			"obj-5::obj-163" : [ "randomrange", "random range", 0 ],
			"obj-10::obj-122" : [ "mode", "Edit", 0 ],
			"obj-51::obj-2" : [ "PS-detune[4]", "detune", 0 ],
			"obj-4::obj-150" : [ "random speed[5]", "random speed", 0 ],
			"obj-39::obj-53" : [ "channel 8", "channel 8", 0 ],
			"obj-1::obj-542" : [ "input volume", "vol", 0 ],
			"obj-46::obj-27::obj-20" : [ "delayL2R[1]", "delayL2R", 0 ],
			"obj-5::obj-150" : [ "random speed", "random speed", 0 ],
			"obj-5::obj-34" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-7::obj-8" : [ "range min", "range min", 0 ],
			"obj-39::obj-30" : [ "channel_05_mute", "channel_05_mute", 0 ],
			"obj-46::obj-27::obj-19" : [ "delayR2L[1]", "delayR2L", 0 ],
			"obj-65::obj-107" : [ "pitchshift[3]", "pitchshift", 0 ],
			"obj-52::obj-1738" : [ "GoL-spawnlife[1]", "GoL-spawnlife", 0 ],
			"obj-39::obj-220" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-65::obj-150" : [ "random speed[3]", "random speed", 0 ],
			"obj-2::obj-34" : [ "bypass", "bypass", 0 ],
			"obj-5::obj-149" : [ "reset", "reset", 0 ],
			"obj-17::obj-34" : [ "live.text", "live.text", 0 ],
			"obj-52::obj-383" : [ "GoL-globalchance-%[1]", "live.numbox", 0 ],
			"obj-3::obj-496" : [ "ER_output_volume[2]", "vol", 0 ],
			"obj-39::obj-230" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-46::obj-20" : [ "R1", "R1", 0 ],
			"obj-40::obj-3" : [ "input volume[1]", "vol", 0 ],
			"obj-52::obj-176" : [ "GoL-globalramp-t[1]", "live.numbox", 0 ],
			"obj-51::obj-28::obj-13" : [ "Format[2]", "Format", 0 ],
			"obj-4::obj-6" : [ "loop-start[5]", "loop start", 0 ],
			"obj-4::obj-34" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-39::obj-505" : [ "channel 1", "channel 1", 0 ],
			"obj-52::obj-584" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-450" : [ "Gran-rec", "textbutton[51]", 0 ],
			"obj-46::obj-578" : [ "DEL-dtL1", "live.numbox", 0 ],
			"obj-50::obj-5" : [ "decay time", "decay time", 0 ],
			"obj-51::obj-956" : [ "PS-inputvol[5]", "input vol", 0 ],
			"obj-4::obj-71" : [ "speed[4]", "speed", 0 ],
			"obj-39::obj-41" : [ "channel 6", "channel 6", 0 ],
			"obj-52::obj-549" : [ "rslider[1]", "rslider", 0 ],
			"obj-7::obj-438" : [ "Gran-fade-time", "live.numbox", 0 ],
			"obj-9::obj-269::obj-33" : [ "flonum[1]", "flonum", 0 ],
			"obj-10::obj-89" : [ "live.button[1]", "live.button", 0 ],
			"obj-50::obj-4" : [ "room size", "room size", 0 ],
			"obj-51::obj-8" : [ "PS-inputvol[4]", "input vol", 0 ],
			"obj-39::obj-16" : [ "channel_03_mute", "channel_03_mute", 0 ],
			"obj-65::obj-71" : [ "speed[2]", "speed", 0 ],
			"obj-39::obj-48" : [ "channel_08_mute", "channel_08_mute", 0 ],
			"obj-50::obj-34" : [ "live.text[3]", "live.text", 0 ],
			"obj-65::obj-149" : [ "reset[3]", "reset", 0 ],
			"obj-10::obj-120" : [ "nodes", "nodes", 0 ],
			"obj-11::obj-680" : [ "pan_fadetime", "pan_fadetime", 0 ],
			"obj-50::obj-7" : [ "bandwidth", "bandwidth", 0 ],
			"obj-52::obj-36" : [ "GoL-speed[1]", "live.numbox", 0 ],
			"obj-39::obj-226" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-46::obj-636" : [ "DEL-dtR2", "live.numbox", 0 ],
			"obj-65::obj-93" : [ "LP1-rec[3]", "textbutton[60]", 0 ],
			"obj-2::obj-505" : [ "yafr-vol", "vol", 0 ],
			"obj-5::obj-71" : [ "speed", "speed", 0 ],
			"obj-52::obj-68" : [ "gol-out[13]", "gol-out", 0 ],
			"obj-5::obj-680" : [ "LP1-staticbuffer-t", "live.numbox", 0 ],
			"obj-3::obj-43" : [ "ER_fade[1]", "fade", 0 ],
			"obj-10::obj-118" : [ "nodesize", "nodesize", 0 ],
			"obj-4::obj-163" : [ "randomrange[5]", "random range", 0 ],
			"obj-4::obj-156" : [ "random[5]", "random", 0 ],
			"obj-5::obj-27" : [ "record", "record", 0 ],
			"obj-5::obj-156" : [ "random", "random", 0 ],
			"obj-46::obj-27::obj-38" : [ "gain~", "gain~", 0 ],
			"obj-52::obj-18" : [ "gol-out[12]", "gol-out", 0 ],
			"obj-5::obj-6" : [ "loop-start", "loop start", 0 ],
			"obj-51::obj-28::obj-8" : [ "Transpose[2]", "Transp", 0 ],
			"obj-4::obj-48" : [ "playstop[5]", "playstop", 0 ],
			"obj-39::obj-28" : [ "channel 4", "channel 4", 0 ],
			"obj-52::obj-605" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-10::obj-132" : [ "Rotation speed", "speed", 0 ],
			"obj-17::obj-30" : [ "sensitivity", "sensitivity", 0 ],
			"obj-21::obj-15" : [ "ER_stop[1]", "ER_stop", 0 ],
			"obj-51::obj-506" : [ "PS-vol[2]", "vol", 0 ],
			"obj-39::obj-7" : [ "channel_01_mute", "channel_01_mute", 0 ],
			"obj-65::obj-112::obj-109" : [ "number[12]", "number", 0 ],
			"obj-50::obj-9" : [ "early reflections", "early reflections", 0 ],
			"obj-5::obj-4" : [ "loop-end[3]", "loop end", 0 ],
			"obj-39::obj-36" : [ "channel_06_mute", "channel_06_mute", 0 ],
			"obj-65::obj-27" : [ "record[3]", "record", 0 ],
			"obj-10::obj-140" : [ "edit", "Edit", 0 ],
			"obj-6::obj-3" : [ "live.button", "live.button", 0 ],
			"obj-6::obj-34" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-9::obj-30" : [ "stutter-speed", "speed", 0 ],
			"obj-10::obj-2" : [ "on/off", "on/off", 0 ],
			"obj-39::obj-222" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-46::obj-21" : [ "R2", "R2", 0 ],
			"obj-65::obj-680" : [ "LP1-staticbuffer-t[3]", "live.numbox", 0 ],
			"obj-2::obj-111" : [ "yafr-decay", "decay time", 0 ],
			"obj-9::obj-268" : [ "STUT2-grab", "textbutton[108]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-52::obj-1184" : 				{
					"parameter_longname" : "STUT1-vol-R-t[1]"
				}
,
				"obj-3::obj-15" : 				{
					"parameter_longname" : "ER_stop[2]"
				}
,
				"obj-52::obj-38" : 				{
					"parameter_longname" : "gol-out[14]"
				}
,
				"obj-4::obj-149" : 				{
					"parameter_longname" : "reset[5]"
				}
,
				"obj-42::obj-542" : 				{
					"parameter_longname" : "input volume[2]"
				}
,
				"obj-52::obj-57" : 				{
					"parameter_longname" : "gol-out[11]"
				}
,
				"obj-51::obj-1" : 				{
					"parameter_longname" : "semitones[2]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "loop-end[2]",
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_shortname" : "loop end"
				}
,
				"obj-46::obj-34" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-10::obj-17" : 				{
					"parameter_longname" : "speed[3]"
				}
,
				"obj-65::obj-156" : 				{
					"parameter_longname" : "random[3]"
				}
,
				"obj-65::obj-505" : 				{
					"parameter_longname" : "LP1-vol[3]"
				}
,
				"obj-38::obj-7" : 				{
					"parameter_longname" : "panLR[1]"
				}
,
				"obj-65::obj-48" : 				{
					"parameter_longname" : "playstop[3]"
				}
,
				"obj-40::obj-21" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-52::obj-27" : 				{
					"parameter_longname" : "gol-out[15]"
				}
,
				"obj-38::obj-13" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-4::obj-27" : 				{
					"parameter_longname" : "record[5]"
				}
,
				"obj-4::obj-93" : 				{
					"parameter_longname" : "LP1-rec[5]",
					"parameter_shortname" : "textbutton[60]"
				}
,
				"obj-52::obj-48" : 				{
					"parameter_longname" : "gol-out[10]"
				}
,
				"obj-51::obj-34" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-4::obj-505" : 				{
					"parameter_longname" : "LP1-vol[5]"
				}
,
				"obj-52::obj-78" : 				{
					"parameter_longname" : "gol-out[9]"
				}
,
				"obj-51::obj-641" : 				{
					"parameter_longname" : "PS-pitch[2]"
				}
,
				"obj-65::obj-163" : 				{
					"parameter_longname" : "randomrange[3]"
				}
,
				"obj-11::obj-13" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-5::obj-93" : 				{
					"parameter_longname" : "LP1-rec",
					"parameter_shortname" : "textbutton[60]"
				}
,
				"obj-65::obj-6" : 				{
					"parameter_longname" : "loop-start[3]",
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_shortname" : "loop start"
				}
,
				"obj-38::obj-680" : 				{
					"parameter_longname" : "pan_fadetime[1]"
				}
,
				"obj-52::obj-1187" : 				{
					"parameter_longname" : "STUT1-vol-R-%[1]"
				}
,
				"obj-6::obj-496" : 				{
					"parameter_longname" : "ER_output_volume[1]"
				}
,
				"obj-52::obj-88" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "ER_grab[1]"
				}
,
				"obj-65::obj-34" : 				{
					"parameter_longname" : "live.menu[8]",
					"parameter_shortname" : "live.menu"
				}
,
				"obj-4::obj-680" : 				{
					"parameter_longname" : "LP1-staticbuffer-t[5]"
				}
,
				"obj-65::obj-4" : 				{
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_shortname" : "loop end"
				}
,
				"obj-51::obj-28::obj-17" : 				{
					"parameter_longname" : "Detune[2]"
				}
,
				"obj-4::obj-107" : 				{
					"parameter_longname" : "pitchshift[5]"
				}
,
				"obj-52::obj-87" : 				{
					"parameter_longname" : "gol-out[8]"
				}
,
				"obj-10::obj-122" : 				{
					"parameter_longname" : "mode"
				}
,
				"obj-51::obj-2" : 				{
					"parameter_longname" : "PS-detune[4]"
				}
,
				"obj-4::obj-150" : 				{
					"parameter_longname" : "random speed[5]"
				}
,
				"obj-5::obj-34" : 				{
					"parameter_longname" : "live.menu[10]",
					"parameter_shortname" : "live.menu"
				}
,
				"obj-65::obj-107" : 				{
					"parameter_longname" : "pitchshift[3]"
				}
,
				"obj-65::obj-150" : 				{
					"parameter_longname" : "random speed[3]"
				}
,
				"obj-52::obj-383" : 				{
					"parameter_longname" : "GoL-globalchance-%[1]"
				}
,
				"obj-3::obj-496" : 				{
					"parameter_longname" : "ER_output_volume[2]"
				}
,
				"obj-40::obj-3" : 				{
					"parameter_longname" : "input volume[1]"
				}
,
				"obj-52::obj-176" : 				{
					"parameter_longname" : "GoL-globalramp-t[1]"
				}
,
				"obj-51::obj-28::obj-13" : 				{
					"parameter_longname" : "Format[2]"
				}
,
				"obj-4::obj-6" : 				{
					"parameter_longname" : "loop-start[5]",
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_shortname" : "loop start"
				}
,
				"obj-4::obj-34" : 				{
					"parameter_longname" : "live.menu[9]",
					"parameter_shortname" : "live.menu"
				}
,
				"obj-52::obj-584" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-51::obj-956" : 				{
					"parameter_longname" : "PS-inputvol[5]"
				}
,
				"obj-4::obj-71" : 				{
					"parameter_longname" : "speed[4]"
				}
,
				"obj-10::obj-89" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-51::obj-8" : 				{
					"parameter_longname" : "PS-inputvol[4]"
				}
,
				"obj-65::obj-71" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-50::obj-34" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-65::obj-149" : 				{
					"parameter_longname" : "reset[3]"
				}
,
				"obj-52::obj-36" : 				{
					"parameter_longname" : "GoL-speed[1]"
				}
,
				"obj-65::obj-93" : 				{
					"parameter_longname" : "LP1-rec[3]",
					"parameter_shortname" : "textbutton[60]"
				}
,
				"obj-5::obj-71" : 				{
					"parameter_longname" : "speed"
				}
,
				"obj-52::obj-68" : 				{
					"parameter_longname" : "gol-out[13]"
				}
,
				"obj-3::obj-43" : 				{
					"parameter_longname" : "ER_fade[1]"
				}
,
				"obj-4::obj-163" : 				{
					"parameter_longname" : "randomrange[5]"
				}
,
				"obj-4::obj-156" : 				{
					"parameter_longname" : "random[5]"
				}
,
				"obj-52::obj-18" : 				{
					"parameter_longname" : "gol-out[12]"
				}
,
				"obj-5::obj-6" : 				{
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_shortname" : "loop start"
				}
,
				"obj-51::obj-28::obj-8" : 				{
					"parameter_longname" : "Transpose[2]"
				}
,
				"obj-4::obj-48" : 				{
					"parameter_longname" : "playstop[5]"
				}
,
				"obj-52::obj-605" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-51::obj-506" : 				{
					"parameter_longname" : "PS-vol[2]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_longname" : "loop-end[3]",
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_shortname" : "loop end"
				}
,
				"obj-65::obj-27" : 				{
					"parameter_longname" : "record[3]"
				}
,
				"obj-10::obj-140" : 				{
					"parameter_longname" : "edit"
				}
,
				"obj-6::obj-34" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-65::obj-680" : 				{
					"parameter_longname" : "LP1-staticbuffer-t[3]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_attack_detection.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_endlessreverb.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr3.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/3rdParty",
				"patcherrelativepath" : "../../Documents/Max 8/Library/3rdParty",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_panner.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_panner",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot/upshot_panner",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2mod.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_panner",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot/upshot_panner",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_mixer.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_input.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_delay.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.dl.vdelay~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Lessons resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_reverb.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_pitchshifter.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.vdelay~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.transp.pfft~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_gameoflife.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_gol",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot/upshot_gol",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ulto-conway.txt",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_gol",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot/upshot_gol",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "randvaluecalc.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_gol",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot/upshot_gol",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_looper.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_easyverb.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_texttospeech.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_granular.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_granular",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot/upshot_granular",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ulto_rgrano_li.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_granular",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot/upshot_granular",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rgrano_li.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_granular",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot/upshot_granular",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rgrain.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_stutter.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_nodes.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_preset_Test02.json",
				"bootpath" : "~/Desktop/Upshot_examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Upshot_preset_US_Test02.json",
				"bootpath" : "~/Desktop/Upshot_examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

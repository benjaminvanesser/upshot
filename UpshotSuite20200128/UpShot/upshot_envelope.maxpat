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
		"rect" : [ 84.0, 79.0, 1040.0, 748.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 528.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 560.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 381.0, 39.0, 22.0 ],
					"text" : "$1 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 348.0, 409.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 398.0, 786.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 721.0, 45.0, 22.0 ],
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 398.0, 749.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "Set the input volume\n",
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.0, 265.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 17.0, 102.285503387451172, 48.0, 30.0 ],
					"text" : "function number",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 218.0, 90.0, 22.0 ],
					"text" : "scale 0 127 0 8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "selected function (0-127)",
					"id" : "obj-106",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 169.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 64.0, 110.0, 22.0 ],
					"text" : "scale 0 127 0.01 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "speed (0-127)",
					"id" : "obj-104",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "state (0, 1)",
					"id" : "obj-103",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.5, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "envelope output (0-127)",
					"id" : "obj-102",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 880.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 788.0, 265.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 133.285503387451172, 38.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "selected function",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "selected function"
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "selected function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.5, 147.0, 50.0, 22.0 ],
					"text" : "active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 147.0, 50.0, 22.0 ],
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-95",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.1 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 457.0, 537.0, 207.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.235000133514404, 39.785503387451172, 455.264999866485596, 155.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.5, 201.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 329.5, 86.0, 82.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.5, 260.52716064453125, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.735000133514404, 40.285503387451172, 5.0, 156.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
					"activebgoncolor" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
					"activetextcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-21",
					"lcdcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.5, 54.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 39.785503387451172, 46.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "state",
							"parameter_mmax" : 1,
							"parameter_shortname" : "state"
						}

					}
,
					"text" : "off",
					"texton" : "on",
					"varname" : "state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 260.52716064453125, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 28.571006774902344, 550.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "Set the input volume\n",
					"id" : "obj-1456",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 294.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.5, 5.5, 57.0, 21.0 ],
					"text" : "envelope",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 71.0, 406.0, 56.0, 22.0 ],
					"restore" : 					{
						"envelope output" : [ 8.0 ],
						"functions" : [ "data", 0, 16, 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 499.047619047619037, 1.0, 0, 0.0, 1000.0, 0.0, 2, 0.0, "curve", "data", 1, 20, 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 424.761904761904759, 0.890243902439024, 2, 0.0, 580.952380952380963, 0.384146341463415, 0, -0.0, 1000.0, 0.0, 0, -0.005, "curve", "data", 2, 24, 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 193.442622999999998, 1.0, 0, 0.0, 301.639343999999994, 0.430233, 0, 0.0, 675.409836000000041, 0.436047, 0, 0.0, 1000.0, 0.0, 0, 0.0, "curve", "data", 3, 36, 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 377.049179999999978, 1.0, 0, 0.0, 439.344262000000015, 0.0, 0, 0.0, 603.278688999999986, 0.824675, 0, 0.0, 708.196721000000025, 0.0, 0, 0.0, 757.377049000000056, 0.0, 0, 0.0, 832.786884999999984, 0.590909, 0, 0.0, 1000.0, 0.0, 0, 0.0, "curve", "data", 4, 20, 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 481.904761904761926, 0.774390243902439, 0, 0.318, 897.14285714285711, 1.0, 0, 0.56, 1000.0, 0.0, 0, 0.0, "curve", "data", 5, 20, 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 118.095238095238102, 0.75, 0, 0.0, 706.666666666666629, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0, "curve", "data", 6, 28, 1000.0, 0.0, 1.0, 1.904761904761905, 0.0, 0, 0.0, 358.095238095238074, 0.195121951219512, 0, 0.0, 420.952380952380963, 0.75, 0, 0.0, 577.14285714285711, 1.0, 0, 0.0, 800.0, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0, "curve", "data", 7, 28, 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 314.285714285714278, 0.018292682926829, 0, 0.0, 472.380952380952408, 0.518292682926829, 0, 0.0, 729.523809523809518, 0.0, 0, 0.0, 859.047619047619037, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0, "curve" ],
						"selected function" : [ 1.0 ],
						"speed" : [ 0.212677165354331 ],
						"state" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u345005582"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 324.0, 49.0, 22.0 ],
					"text" : "mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.0, 295.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 324.0, 89.0, 22.0 ],
					"text" : "displaychan $1"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 376.0, 181.0, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 62.571006774902344, 27.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : 0.01,
							"parameter_longname" : "speed",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "speed"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 681.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.0, 821.0, 28.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 150.785503387451172, 28.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "envelope output",
							"parameter_shortname" : "output"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "envelope output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 331.0, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 361.0, 294.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.0, 235.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 265.0, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"candycane2" : [ 0.985976994037628, 0.0, 0.026997184380889, 1.0 ],
					"candycane3" : [ 0.993541240692139, 0.682838022708893, 0.035503271967173, 1.0 ],
					"candycane4" : [ 0.7725490196, 0.4, 0.2509803922, 1.0 ],
					"candycane5" : [ 0.3137254902, 0.7137254902, 0.2901960784, 1.0 ],
					"candycane6" : [ 0.201461121439934, 0.485129058361053, 0.811802327632904, 1.0 ],
					"candycane7" : [ 0.693632245063782, 0.993381500244141, 0.999510884284973, 1.0 ],
					"candycane8" : [ 0.9882352941, 0.6431372549, 1.0, 1.0 ],
					"chans" : 8,
					"data" : [ 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 499.047619047619037, 1.0, 0, 0.0, 1000.0, 0.0, 2, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 424.761904761904759, 0.890243902439024, 2, 0.0, 580.952380952380963, 0.384146341463415, 0, -0.0, 1000.0, 0.0, 0, -0.005 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 193.442622999999998, 1.0, 0, 0.0, 301.639343999999994, 0.430233, 0, 0.0, 675.409836000000041, 0.436047, 0, 0.0, 1000.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 377.049179999999978, 1.0, 0, 0.0, 439.344262000000015, 0.0, 0, 0.0, 603.278688999999986, 0.824675, 0, 0.0, 708.196721000000025, 0.0, 0, 0.0, 757.377049000000056, 0.0, 0, 0.0, 832.786884999999984, 0.590909, 0, 0.0, 1000.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 481.904761904761926, 0.774390243902439, 0, 0.318, 897.14285714285711, 1.0, 0, 0.56, 1000.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 118.095238095238102, 0.75, 0, 0.0, 706.666666666666629, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 1.904761904761905, 0.0, 0, 0.0, 358.095238095238074, 0.195121951219512, 0, 0.0, 420.952380952380963, 0.75, 0, 0.0, 577.14285714285711, 1.0, 0, 0.0, 800.0, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 314.285714285714278, 0.018292682926829, 0, 0.0, 472.380952380952408, 0.518292682926829, 0, 0.0, 729.523809523809518, 0.0, 0, 0.0, 859.047619047619037, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ]
						}
 ],
					"id" : "obj-2",
					"linecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"maxclass" : "mc.function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 457.0, 537.0, 207.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.235000133514404, 39.785503387451172, 455.264999866485596, 155.0 ],
					"style" : "default",
					"varname" : "functions"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.5, 246.52716064453125, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 550.0, 204.571006774902344 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 573.5, 174.0, 385.5, 174.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 925.5, 681.0, 950.5, 681.0, 950.5, 254.0, 797.5, 254.0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 357.5, 443.5, 407.5, 443.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 407.5, 366.5, 357.5, 366.5 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 797.5, 358.5, 407.5, 358.5 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 895.5, 358.5, 407.5, 358.5 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 370.5, 127.0, 436.0, 127.0 ],
					"order" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 370.5, 171.0, 370.5, 171.0 ],
					"order" : 1,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 339.0, 154.0, 339.0, 154.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 339.0, 127.0, 385.5, 127.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 339.0, 260.5, 370.5, 260.5 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-79" : [ "speed", "speed", 0 ],
			"obj-101" : [ "selected function", "selected function", 0 ],
			"obj-74" : [ "envelope output", "output", 0 ],
			"obj-21" : [ "state", "state", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

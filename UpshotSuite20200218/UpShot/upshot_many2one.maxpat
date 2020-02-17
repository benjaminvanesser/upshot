{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
					"comment" : "MIDI-out channel (1-16)",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI-controller number (0-127)",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "main (0-127)",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 189.531005999999991, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input 5 (0-127)",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input 4 (0-127)",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input 3 (0-127)",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input 2 (0-127)",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input 1 (0-127)",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 154.531005999999991, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 75.636047499999989, 214.0, 7.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 154.531005999999991, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 137.571006774902344, 5.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 149.571006774902344, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 137.571006774902344, 172.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 154.531005999999991, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 121.571006774902344, 5.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 154.531005999999991, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 121.571006774902344, 5.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 154.531005999999991, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 121.571006774902344, 5.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 154.531005999999991, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 121.571006774902344, 5.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 316.5, 64.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.519180500000004, 36.636047499999989, 65.0, 17.0 ],
					"text" : "MIDI-out port",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.5, 307.922698974609375, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 37.636047499999989, 53.0, 17.0 ],
					"text" : "cc number",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 307.922698974609375, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 54.636047499999989, 43.0, 17.0 ],
					"text" : "channel",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "map m2o control",
					"bordercolor" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
					"focusbordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 54.777648999999997, 28.999999999999972, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 82.636047499999989, 31.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "input 5",
							"parameter_modmode" : 2,
							"parameter_shortname" : "input 5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"tricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"varname" : "input 5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"focusbordercolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 286.0, 328.922698974609375, 44.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 56.136047499999989, 44.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 1.0,
							"parameter_longname" : "ccchannel",
							"parameter_invisible" : 2,
							"parameter_mmax" : 16.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "ccchannel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "ccchannel"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"focusbordercolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-578",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 216.0, 328.922698974609375, 44.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 39.636047499999989, 44.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ccnumber",
							"parameter_invisible" : 2,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "ccnumber",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "ccnumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 154.531005999999991, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 121.571006774902344, 9.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
					"activebgoncolor" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
					"activetextcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"lcdcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 249.922698974609375, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.5, 36.636047499999989, 43.019180500000004, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "config[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "config",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "refresh",
					"texton" : "DSP on",
					"varname" : "config"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 479.0, 278.580078125, 56.0, 22.0 ],
					"restore" : 					{
						"MainInput" : [ 0.0 ],
						"ccchannel" : [ 1.0 ],
						"ccnumber" : [ 0.0 ],
						"config" : [ 0.0 ],
						"input 1" : [ 0.0 ],
						"input 2" : [ 0.0 ],
						"input 3" : [ 0.0 ],
						"input 4" : [ 0.0 ],
						"input 5" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u946015306"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 154.531005999999991, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 28.571006774902344, 224.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "'many to one' MIDI-mapping utility",
					"id" : "obj-1456",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 178.922698974609375, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.5, 4.571006774902344, 79.0, 20.0 ],
					"text" : "many to one",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 140.531005999999991, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.519180500000004, 54.636047499999989, 105.0, 15.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 275.0, 20.0, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver upshot", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 354.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.519180500000004, 52.636047499999989, 105.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 313.5, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 354.0, 159.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "",
					"bordercolor" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
					"focusbordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 146.0, 120.531005999999991, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 161.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "MainInput",
							"parameter_modmode" : 2,
							"parameter_shortname" : "main",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"tricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"varname" : "MainInput"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "map m2o control",
					"bordercolor" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
					"focusbordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 306.0, 54.777648999999997, 28.999999999999972, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.730865499999993, 82.636047499999989, 31.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "input 4",
							"parameter_modmode" : 2,
							"parameter_shortname" : "input 4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"tricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"varname" : "input 4"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "map m2o control",
					"bordercolor" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
					"focusbordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 251.0, 54.777648999999997, 29.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.519180500000004, 82.636047499999989, 31.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "input 3",
							"parameter_modmode" : 2,
							"parameter_shortname" : "input 3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"tricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"varname" : "input 3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "map m2o control",
					"bordercolor" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
					"focusbordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 197.0, 54.777648999999997, 29.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.5, 82.636047499999989, 31.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "input 2",
							"parameter_modmode" : 2,
							"parameter_shortname" : "input 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"tricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"varname" : "input 2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "map m2o control",
					"bordercolor" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
					"focusbordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 146.0, 54.777648999999997, 29.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 82.636047499999989, 31.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "input 1",
							"parameter_modmode" : 2,
							"parameter_shortname" : "input 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"tricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"varname" : "input 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
					"hint" : "",
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 140.531005999999991, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 224.0, 215.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 206.5, 100.154327499999994, 155.5, 100.154327499999994 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 260.5, 100.154327499999994, 155.5, 100.154327499999994 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 315.5, 100.154327499999994, 155.5, 100.154327499999994 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 77.0, 384.0, 134.25, 384.0, 134.25, 343.0, 155.5, 343.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 370.5, 100.654327499999994, 155.5, 100.654327499999994 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9" : [ "input 5", "input 5", 0 ],
			"obj-8" : [ "ccchannel", "ccchannel", 0 ],
			"obj-11" : [ "input 3", "input 3", 0 ],
			"obj-4" : [ "input 1", "input 1", 0 ],
			"obj-32" : [ "config[1]", "config", 0 ],
			"obj-578" : [ "ccnumber", "ccnumber", 0 ],
			"obj-12" : [ "input 4", "input 4", 0 ],
			"obj-3" : [ "MainInput", "main", 0 ],
			"obj-10" : [ "input 2", "input 2", 0 ],
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
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
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
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
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
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1 ],
					"fontsize" : [ 13 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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

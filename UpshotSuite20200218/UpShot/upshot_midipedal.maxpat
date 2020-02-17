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
		"rect" : [ 233.0, 230.0, 640.0, 604.0 ],
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.173425197601318, 64.268249273300171, 72.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.098156332969666, 62.268249273300171, 34.0, 17.0 ],
					"text" : "output",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.403921568627451, 0.403921568627451, 0.403921568627451, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 374.999999999999943, 482.0, 46.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.098156332969666, 79.768249273300171, 35.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "output",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "output",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.0, 299.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 330.0, 39.0, 22.0 ],
					"text" : "64 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 438.0, 103.0, 22.0 ],
					"text" : "scale 0 127 0 127"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
					"activebgoncolor" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"bordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"focusbordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.0, 468.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.098156332969666, 62.268249273300171, 48.5, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 388.0, 80.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.173425197601318, 79.268249273300171, 40.0, 17.0 ],
					"text" : "max val",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.399999999999977, 368.5, 78.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.173425197601318, 62.268249273300171, 37.0, 17.0 ],
					"text" : "min val",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.403921568627451, 0.403921568627451, 0.403921568627451, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 406.199999999999989, 388.0, 46.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.173425197601318, 79.768249273300171, 35.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "maximum-value",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "maximum-value",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "maximum-value"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.403921568627451, 0.403921568627451, 0.403921568627451, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-578",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 389.399999999999977, 370.0, 46.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.173425197601318, 63.268249273300171, 35.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "minimum-value",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "minimum-value",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "minimum-value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 339.0, 323.0, 53.0, 22.0 ],
					"text" : "route 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 193.166666666666657, 25.93548572063446, 56.0, 22.0 ],
					"restore" : 					{
						"MIDI input device" : [ 0 ],
						"live.toggle" : [ 0.0 ],
						"maximum-value" : [ 127.0 ],
						"minimum-value" : [ 0.0 ],
						"output" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u390008311"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pedal output (0-127)",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 504.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.5, 25.93548572063446, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.162681639194489, 40.268249273300171, 66.435474693775177, 19.0 ],
					"proportion" : 0.5,
					"rounded" : 0
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
					"patching_rect" : [ 205.5, 62.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.598156332969666, 40.268249273300171, 46.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "refresh",
							"parameter_mmax" : 1,
							"parameter_shortname" : "refresh",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "refresh",
					"texton" : "DSP on",
					"varname" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 46.73760974407196, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.157293319702148, 28.996506571769714, 187.989254236221313, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "select MIDI-pedal (cc-number 64)",
					"id" : "obj-1456",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 73.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.431551218032837, 5.996506571769714, 70.0, 20.0 ],
					"text" : "MIDI pedal",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.5, 123.0, 64.0, 22.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.5, 184.0, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.673425197601318, 41.268249273300171, 62.0, 18.0 ],
					"text" : "input device",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"items" : [ "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.5, 184.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.162681639194489, 40.268249273300171, 66.435474693775177, 20.0 ],
					"varname" : "MIDI input device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.5, 149.93548572063446, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 275.0, 243.0, 243.0, 20.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 275.0, 213.0, 40.0, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.5, 25.93548572063446, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.157293319702148, 0.425499796867371, 185.742063045501709, 103.6154465675354 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"source" : [ "obj-578", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-578" : [ "minimum-value", "minimum-value", 0 ],
			"obj-43" : [ "live.toggle", "live.toggle", 0 ],
			"obj-29" : [ "maximum-value", "maximum-value", 0 ],
			"obj-52" : [ "output", "output", 0 ],
			"obj-32" : [ "refresh", "refresh", 0 ],
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
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"fontname" : [ "Open Sans Semibold" ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ]
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

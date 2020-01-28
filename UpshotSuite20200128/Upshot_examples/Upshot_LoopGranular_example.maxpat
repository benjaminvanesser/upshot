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
		"rect" : [ 59.0, 104.0, 1195.0, 710.0 ],
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
					"patching_rect" : [ 93.0, 377.0, 118.0, 138.0 ],
					"varname" : "upshot_easyverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.0, 184.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_collatzsequencer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 806.0, 41.0, 347.0, 121.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_granular.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 723.0, 214.0, 309.0, 159.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_looper.maxpat",
					"numinlets" : 16,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 93.0, 214.0, 583.0, 150.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_audiofileplayer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 93.0, 17.0, 253.0, 123.0 ],
					"varname" : "upshot_audiofileplayer",
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
					"name" : "upshot_output.maxpat",
					"numinlets" : 17,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 93.0, 525.0, 127.0, 160.0 ],
					"varname" : "upshot_output",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 666.5, 370.0, 152.0, 370.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 1022.5, 519.5, 109.25, 519.5 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 732.5, 519.5, 102.5, 519.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1143.5, 172.5, 815.5, 172.5 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 201.5, 519.5, 109.25, 519.5 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 336.5, 176.5, 140.099999999999994, 176.5 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 336.5, 176.5, 773.928571428571445, 176.5 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 102.5, 176.5, 732.5, 176.5 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-93" : [ "LP1-rec", "textbutton[60]", 0 ],
			"obj-13::obj-199::obj-6" : [ "live.gain~[9]", "live.gain~[9]", 0 ],
			"obj-14::obj-54" : [ "random_N", "random_N", 0 ],
			"obj-2::obj-505" : [ "yafr-vol", "vol", 0 ],
			"obj-13::obj-438" : [ "Gran-fade-time", "live.numbox", 0 ],
			"obj-1::obj-680" : [ "LP1-staticbuffer-t", "live.numbox", 0 ],
			"obj-14::obj-43" : [ "duration", "duration", 0 ],
			"obj-1::obj-6" : [ "loop-start", "loop start", 0 ],
			"obj-1::obj-163" : [ "randomrange", "random range", 0 ],
			"obj-3::obj-21" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-121" : [ "AFP-play", "textbutton[46]", 0 ],
			"obj-14::obj-81" : [ "rslider", "rslider", 0 ],
			"obj-2::obj-111" : [ "yafr-decay", "decay time", 0 ],
			"obj-14::obj-60" : [ "collatz_onoff", "collatz_onoff", 0 ],
			"obj-14::obj-58" : [ "collatz_input", "collatz_input", 0 ],
			"obj-1::obj-149" : [ "reset", "reset", 0 ],
			"obj-1::obj-112::obj-109" : [ "number[9]", "number", 0 ],
			"obj-14::obj-30" : [ "note_number", "note_number", 0 ],
			"obj-1::obj-505" : [ "LP1-vol", "vol", 0 ],
			"obj-1::obj-107" : [ "pitchshift", "pitchshift", 0 ],
			"obj-13::obj-30" : [ "range max", "range max", 0 ],
			"obj-14::obj-17" : [ "scales", "scales", 0 ],
			"obj-7::obj-544" : [ "AFP-vol", "vol", 0 ],
			"obj-1::obj-34" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-150" : [ "random speed", "random speed", 0 ],
			"obj-1::obj-27" : [ "record", "record", 0 ],
			"obj-1::obj-156" : [ "random", "random", 0 ],
			"obj-2::obj-10" : [ "yafr-size[1]", "room size", 0 ],
			"obj-13::obj-450" : [ "Gran-rec", "textbutton[51]", 0 ],
			"obj-1::obj-71" : [ "speed", "speed", 0 ],
			"obj-7::obj-517" : [ "AFP-mode", "textbutton[48]", 0 ],
			"obj-13::obj-490" : [ "Gran-vol", "vol", 0 ],
			"obj-7::obj-122" : [ "AFP-loop", "textbutton[37]", 0 ],
			"obj-1::obj-4" : [ "loop-end", "loop end", 0 ],
			"obj-14::obj-79" : [ "random_pitch", "random_pitch", 0 ],
			"obj-14::obj-61" : [ "collatz_freetempo", "collatz_freetempo", 0 ],
			"obj-13::obj-103" : [ "Gran-play", "textbutton[53]", 0 ],
			"obj-2::obj-34" : [ "bypass", "bypass", 0 ],
			"obj-14::obj-45" : [ "maxduration", "maxduration", 0 ],
			"obj-13::obj-8" : [ "range min", "range min", 0 ],
			"obj-3::obj-3" : [ "outpit-vol", "vol", 0 ],
			"obj-14::obj-26" : [ "velocity", "velocity", 0 ],
			"obj-1::obj-48" : [ "playstop", "playstop", 0 ],
			"obj-14::obj-325" : [ "collatz_global_quantize", "collatz_global_quantize", 2 ],
			"obj-14::obj-18" : [ "live.numbox", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-93" : 				{
					"parameter_longname" : "LP1-rec",
					"parameter_shortname" : "textbutton[60]"
				}
,
				"obj-1::obj-680" : 				{
					"parameter_longname" : "LP1-staticbuffer-t"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_range" : [ 0.0, 2000.0 ],
					"parameter_shortname" : "loop start"
				}
,
				"obj-1::obj-163" : 				{
					"parameter_longname" : "randomrange"
				}
,
				"obj-1::obj-149" : 				{
					"parameter_longname" : "reset",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2
				}
,
				"obj-1::obj-505" : 				{
					"parameter_longname" : "LP1-vol"
				}
,
				"obj-1::obj-107" : 				{
					"parameter_longname" : "pitchshift"
				}
,
				"obj-1::obj-34" : 				{
					"parameter_longname" : "live.menu",
					"parameter_shortname" : "live.menu"
				}
,
				"obj-1::obj-150" : 				{
					"parameter_longname" : "random speed"
				}
,
				"obj-1::obj-27" : 				{
					"parameter_longname" : "record",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2
				}
,
				"obj-1::obj-156" : 				{
					"parameter_longname" : "random",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2
				}
,
				"obj-1::obj-71" : 				{
					"parameter_longname" : "speed"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_range" : [ 0.0, 2000.0 ],
					"parameter_shortname" : "loop end"
				}
,
				"obj-1::obj-48" : 				{
					"parameter_longname" : "playstop",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_audiofileplayer.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
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
				"name" : "upshot_collatzsequencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "collatz.txt",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scales.txt",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "TEXT",
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
 ],
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
					"fontname" : [ "Open Sans Semibold" ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
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
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
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

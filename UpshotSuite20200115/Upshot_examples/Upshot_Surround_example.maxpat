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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_nodes.maxpat",
					"numinlets" : 7,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 605.0, 170.0, 288.0, 306.0 ],
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
					"patching_rect" : [ 13.0, 170.0, 584.0, 150.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_output.maxpat",
					"numinlets" : 17,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 81.0, 713.0, 127.0, 160.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_mixer.maxpat",
					"numinlets" : 32,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 81.0, 491.0, 405.0, 198.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.0, 6.0, 69.0, 159.0 ],
					"varname" : "upshot_input",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 15 ],
					"midpoints" : [ 476.5, 712.5, 191.75, 712.5 ],
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 14 ],
					"midpoints" : [ 450.766666666666652, 712.5, 185.0, 712.5 ],
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 13 ],
					"midpoints" : [ 425.03333333333336, 712.5, 178.25, 712.5 ],
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 12 ],
					"midpoints" : [ 399.300000000000011, 712.5, 171.5, 712.5 ],
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 11 ],
					"midpoints" : [ 373.566666666666663, 712.5, 164.75, 712.5 ],
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"midpoints" : [ 347.833333333333314, 712.5, 158.0, 712.5 ],
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"midpoints" : [ 322.100000000000023, 712.5, 151.25, 712.5 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"midpoints" : [ 296.366666666666674, 712.5, 144.5, 712.5 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"midpoints" : [ 270.633333333333326, 712.5, 137.75, 712.5 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"midpoints" : [ 244.900000000000006, 712.5, 131.0, 712.5 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"midpoints" : [ 219.166666666666657, 712.5, 124.25, 712.5 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"midpoints" : [ 193.433333333333337, 712.5, 117.5, 712.5 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 167.699999999999989, 712.5, 110.75, 712.5 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 141.966666666666669, 712.5, 104.0, 712.5 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 116.233333333333334, 712.5, 97.25, 712.5 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 90.5, 712.5, 90.5, 712.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 29 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 25 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 21 ],
					"order" : 2,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 17 ],
					"order" : 3,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 13 ],
					"order" : 4,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"order" : 5,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"order" : 6,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 7,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 28 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 24 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 20 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 16 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 12 ],
					"order" : 4,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"order" : 5,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"order" : 6,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 7,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 31 ],
					"midpoints" : [ 849.875, 483.0, 476.5, 483.0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 27 ],
					"midpoints" : [ 816.25, 483.0, 426.693548387096769, 483.0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 23 ],
					"midpoints" : [ 782.625, 483.0, 376.887096774193537, 483.0 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 19 ],
					"midpoints" : [ 749.0, 483.0, 327.080645161290363, 483.0 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 15 ],
					"midpoints" : [ 715.375, 483.0, 277.274193548387075, 483.0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 11 ],
					"midpoints" : [ 681.75, 483.0, 227.467741935483872, 483.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"midpoints" : [ 648.125, 483.0, 177.661290322580641, 483.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 614.5, 483.0, 127.854838709677409, 483.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-21" : [ "live.text", "live.text", 0 ],
			"obj-5::obj-71" : [ "loop playback speed", "speed", 0 ],
			"obj-2::obj-22" : [ "channel 3", "channel 3", 0 ],
			"obj-5::obj-48" : [ "playstop", "playstop", 0 ],
			"obj-6::obj-132" : [ "Rotation speed", "speed", 0 ],
			"obj-6::obj-120" : [ "nodes", "nodes", 0 ],
			"obj-2::obj-53" : [ "channel 8", "channel 8", 0 ],
			"obj-6::obj-578" : [ "nodenumber", "nodenumber", 0 ],
			"obj-2::obj-30" : [ "channel_05_mute", "channel_05_mute", 0 ],
			"obj-2::obj-230" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-5::obj-156" : [ "random", "random", 0 ],
			"obj-5::obj-27" : [ "record", "record", 0 ],
			"obj-2::obj-220" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-5::obj-680" : [ "LP1-staticbuffer-t", "live.numbox", 0 ],
			"obj-6::obj-2" : [ "on/off", "on/off", 0 ],
			"obj-2::obj-505" : [ "channel 1", "channel 1", 0 ],
			"obj-5::obj-112::obj-109" : [ "number[9]", "number", 0 ],
			"obj-5::obj-6" : [ "loop-start", "loop-start", 0 ],
			"obj-2::obj-41" : [ "channel 6", "channel 6", 0 ],
			"obj-5::obj-163" : [ "randomrange", "random range", 0 ],
			"obj-6::obj-140" : [ "edit", "Edit", 0 ],
			"obj-2::obj-16" : [ "channel_03_mute", "channel_03_mute", 0 ],
			"obj-2::obj-48" : [ "channel_08_mute", "channel_08_mute", 0 ],
			"obj-2::obj-218" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-228" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-226" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-5::obj-150" : [ "random speed", "random speed", 0 ],
			"obj-2::obj-13" : [ "live.menu", "live.menu", 0 ],
			"obj-5::obj-93" : [ "loop recording", "loop recording", 0 ],
			"obj-3::obj-3" : [ "outpit-vol", "vol", 0 ],
			"obj-2::obj-28" : [ "channel 4", "channel 4", 0 ],
			"obj-1::obj-5" : [ "number", "number", 0 ],
			"obj-2::obj-7" : [ "channel_01_mute", "channel_01_mute", 0 ],
			"obj-2::obj-36" : [ "channel_06_mute", "channel_06_mute", 0 ],
			"obj-6::obj-122" : [ "mode[1]", "Edit", 0 ],
			"obj-5::obj-505" : [ "LP1-vol", "vol", 0 ],
			"obj-2::obj-15" : [ "channel 2", "channel 2", 0 ],
			"obj-5::obj-107" : [ "pitchshift", "pitchshift", 0 ],
			"obj-6::obj-121" : [ "circle_width", "circle width", 0 ],
			"obj-2::obj-47" : [ "channel 7", "channel 7", 0 ],
			"obj-2::obj-23" : [ "channel_04_mute", "channel_04_mute", 0 ],
			"obj-2::obj-224" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-222" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-6::obj-17" : [ "speed", "speed", 0 ],
			"obj-5::obj-34" : [ "mode", "mode", 0 ],
			"obj-5::obj-4" : [ "loop-end", "loop-end", 0 ],
			"obj-1::obj-542" : [ "input volume", "vol", 0 ],
			"obj-2::obj-35" : [ "channel 5", "channel 5", 0 ],
			"obj-6::obj-89" : [ "live.button", "live.button", 0 ],
			"obj-6::obj-118" : [ "nodesize", "nodesize", 0 ],
			"obj-2::obj-8" : [ "channel_02_mute", "channel_02_mute", 0 ],
			"obj-5::obj-149" : [ "reset", "reset", 0 ],
			"obj-2::obj-42" : [ "channel_07_mute", "channel_07_mute", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-6" : 				{
					"parameter_range" : [ 0.0, 2000.0 ]
				}
,
				"obj-6::obj-122" : 				{
					"parameter_longname" : "mode[1]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_range" : [ 0.0, 2000.0 ]
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_input.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
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
				"name" : "upshot_nodes.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

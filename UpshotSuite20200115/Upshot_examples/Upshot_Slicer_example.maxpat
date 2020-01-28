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
		"rect" : [ 59.0, 104.0, 987.0, 759.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_collatzsequencer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 579.0, 40.0, 347.0, 121.0 ],
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
					"name" : "upshot_panner.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 62.0, 547.0, 72.0, 150.0 ],
					"varname" : "upshot_panner",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.0, 2.0, 69.0, 159.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_output.maxpat",
					"numinlets" : 17,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 62.0, 713.0, 127.0, 160.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_delay.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 62.0, 397.0, 277.0, 122.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_slicer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 62.0, 185.0, 536.0, 173.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"midpoints" : [ 752.5, 534.5, 98.0, 534.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 124.5, 702.5, 78.25, 702.5 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 588.5, 378.5, 108.357142857142861, 378.5 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 71.5, 389.5, 71.5, 389.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 329.5, 534.0, 84.75, 534.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 71.5, 172.5, 200.75, 172.5 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 71.5, 172.5, 71.5, 172.5 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-34" : [ "bypass", "bypass", 0 ],
			"obj-6::obj-27::obj-64" : [ "delayL2L[1]", "delayL2L", 0 ],
			"obj-4::obj-133::obj-5::obj-12" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-4::obj-98" : [ "slicelength[1]", "live.menu", 0 ],
			"obj-6::obj-636" : [ "DEL-dtR2", "live.numbox", 0 ],
			"obj-1::obj-26" : [ "velocity", "velocity", 0 ],
			"obj-4::obj-133::obj-47::obj-12" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-4::obj-3" : [ "number of slices", "number of slices", 0 ],
			"obj-6::obj-19" : [ "L2", "L2", 0 ],
			"obj-1::obj-45" : [ "maxduration", "maxduration", 0 ],
			"obj-4::obj-28" : [ "max window", "max window", 0 ],
			"obj-4::obj-37" : [ "audio thru", "audio thru", 0 ],
			"obj-8::obj-5" : [ "number", "number", 0 ],
			"obj-4::obj-133::obj-7::obj-12" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-6::obj-27::obj-17" : [ "gainL2L[1]", "gainL2L", 0 ],
			"obj-1::obj-60" : [ "collatz_onoff", "collatz_onoff", 0 ],
			"obj-1::obj-18" : [ "live.numbox", "live.numbox", 0 ],
			"obj-6::obj-27::obj-67" : [ "delayR2R[1]", "delayR2R", 0 ],
			"obj-1::obj-43" : [ "duration", "duration", 0 ],
			"obj-6::obj-578" : [ "DEL-dtL1", "live.numbox", 0 ],
			"obj-6::obj-27::obj-19" : [ "delayR2L[1]", "delayR2L", 0 ],
			"obj-6::obj-21" : [ "R2", "R2", 0 ],
			"obj-4::obj-133::obj-11::obj-12" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-6::obj-27::obj-37" : [ "gain~[1]", "gain~[1]", 0 ],
			"obj-8::obj-542" : [ "input volume", "vol", 0 ],
			"obj-4::obj-133::obj-10::obj-12" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-4::obj-116::obj-59" : [ "arm track[1]", "live.toggle", 0 ],
			"obj-4::obj-133::obj-1::obj-12" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-6::obj-27::obj-65" : [ "gainR2R[1]", "gainR2R", 0 ],
			"obj-7::obj-21" : [ "live.text", "live.text", 0 ],
			"obj-6::obj-587" : [ "DEL-dtR1", "live.numbox", 0 ],
			"obj-10::obj-7" : [ "panLR", "pan", 0 ],
			"obj-6::obj-27::obj-20" : [ "delayL2R[1]", "delayL2R", 0 ],
			"obj-1::obj-30" : [ "note_number", "note_number", 0 ],
			"obj-6::obj-17" : [ "L1", "L1", 0 ],
			"obj-10::obj-13" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-116::obj-52" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-4::obj-133::obj-165::obj-12" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-61" : [ "collatz_freetempo", "collatz_freetempo", 0 ],
			"obj-6::obj-27::obj-38" : [ "gain~", "gain~", 0 ],
			"obj-6::obj-639" : [ "DEL-fb", "live.numbox", 0 ],
			"obj-4::obj-85" : [ "number of slices[1]", "number of slices", 0 ],
			"obj-6::obj-27::obj-4" : [ "gainR2L[1]", "gainR2L", 0 ],
			"obj-1::obj-325" : [ "collatz_global_quantize", "collatz_global_quantize", 2 ],
			"obj-6::obj-511" : [ "DEL-vol", "vol", 0 ],
			"obj-6::obj-20" : [ "R1", "R1", 0 ],
			"obj-7::obj-3" : [ "outpit-vol", "vol", 0 ],
			"obj-4::obj-133::obj-42::obj-12" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-4::obj-133::obj-3::obj-12" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-4::obj-45" : [ "interpolation", "interpolation", 0 ],
			"obj-1::obj-17" : [ "scales", "scales", 0 ],
			"obj-1::obj-79" : [ "random_pitch", "random_pitch", 0 ],
			"obj-1::obj-58" : [ "collatz_input", "collatz_input", 0 ],
			"obj-4::obj-116::obj-17" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-4::obj-133::obj-9::obj-12" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-6::obj-27::obj-8" : [ "gainL2R[1]", "gainL2R", 0 ],
			"obj-1::obj-54" : [ "random_N", "random_N", 0 ],
			"obj-4::obj-83" : [ "record", "record", 0 ],
			"obj-6::obj-583" : [ "DEL-dtL2", "live.numbox", 0 ],
			"obj-10::obj-680" : [ "pan_fadetime", "pan_fadetime", 0 ],
			"obj-6::obj-22" : [ "feedback", "feedback", 0 ],
			"obj-1::obj-81" : [ "rslider", "rslider", 0 ],
			"obj-4::obj-5" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-13" : 				{
					"parameter_longname" : "live.text[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_slicer.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.RemoteMatchIdToIndex.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/helpers",
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
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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

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
		"rect" : [ 84.0, 129.0, 1131.0, 672.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_alpha.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 491.0, 73.0, 476.0, 212.0 ],
					"varname" : "upshot_alpha",
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
					"name" : "upshot_output.maxpat",
					"numinlets" : 17,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 216.0, 338.0, 189.0, 159.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_rain.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 216.0, 73.0, 216.0, 159.0 ],
					"varname" : "upshot_rain",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 422.5, 284.5, 236.125, 284.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 225.5, 284.5, 225.5, 284.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 957.5, 311.0, 236.125, 311.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 500.5, 311.0, 225.5, 311.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-85" : [ "RainIntensity", "intensity", 0 ],
			"obj-4::obj-58" : [ "gammaspeed", "gammaspeed", 0 ],
			"obj-1::obj-80" : [ "RainPitchRange", "range", 0 ],
			"obj-2::obj-3" : [ "output volumes", "vol", 0 ],
			"obj-1::obj-86" : [ "RainDecay", "hail", 0 ],
			"obj-1::obj-8" : [ "vol-pinknoise", "vol", 0 ],
			"obj-1::obj-81" : [ "RainPitch", "pitch", 0 ],
			"obj-4::obj-55" : [ "thetaspeed", "thetaspeed", 0 ],
			"obj-4::obj-13" : [ "beat freq", "beat freq", 0 ],
			"obj-4::obj-20" : [ "pitch", "pitch", 0 ],
			"obj-4::obj-25" : [ "osc", "osc", 0 ],
			"obj-4::obj-22" : [ "toggle on/off", "toggle on/off", 0 ],
			"obj-4::obj-103" : [ "volume[2]", "vol", 0 ],
			"obj-4::obj-57" : [ "betaspeed", "betaspeed", 0 ],
			"obj-1::obj-26" : [ "vol-pinknoise[1]", "vol", 0 ],
			"obj-1::obj-4" : [ "state", "state", 0 ],
			"obj-2::obj-32" : [ "config", "config", 0 ],
			"obj-1::obj-18" : [ "background-noise", "background", 0 ],
			"obj-4::obj-39" : [ "deltaspeed", "deltaspeed", 0 ],
			"obj-4::obj-12" : [ "base freq", "base freq", 0 ],
			"obj-1::obj-67" : [ "volume", "vol", 0 ],
			"obj-4::obj-34" : [ "speed", "speed", 0 ],
			"obj-4::obj-81" : [ "+-", "+-", 0 ],
			"obj-2::obj-21" : [ "DSP state", "DSP state", 0 ],
			"obj-4::obj-72" : [ "volume[1]", "vol", 0 ],
			"obj-1::obj-83" : [ "RainResonance", "drop size", 0 ],
			"obj-4::obj-56" : [ "alphaspeed", "alphaspeed", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-103" : 				{
					"parameter_longname" : "volume[2]"
				}
,
				"obj-4::obj-72" : 				{
					"parameter_longname" : "volume[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_rain.maxpat",
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
				"name" : "upshot_alpha.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Headphones1.png",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/media",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot/media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

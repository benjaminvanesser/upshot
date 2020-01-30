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
		"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 0.0, 0.0, 360.0, 121.0 ],
					"varname" : "upshot_collatzsequencer",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-54" : [ "random_N", "random_N", 0 ],
			"obj-1::obj-43" : [ "duration", "duration", 0 ],
			"obj-1::obj-45" : [ "maxduration", "maxduration", 0 ],
			"obj-1::obj-79" : [ "random_pitch", "random_pitch", 0 ],
			"obj-1::obj-30" : [ "note_number", "note_number", 0 ],
			"obj-1::obj-60" : [ "collatz_onoff", "collatz_onoff", 0 ],
			"obj-1::obj-81" : [ "rslider", "rslider", 0 ],
			"obj-1::obj-18" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-26" : [ "velocity", "velocity", 0 ],
			"obj-1::obj-61" : [ "collatz_freetempo", "collatz_freetempo", 0 ],
			"obj-1::obj-325" : [ "collatz_global_quantize", "collatz_global_quantize", 2 ],
			"obj-1::obj-58" : [ "collatz_input", "collatz_input", 0 ],
			"obj-1::obj-17" : [ "scales", "scales", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_collatzsequencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "collatz.txt",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scales.txt",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

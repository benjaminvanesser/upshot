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
					"name" : "upshot_delay.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 0.0, 0.0, 277.0, 122.0 ],
					"varname" : "upshot_delay",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-17" : [ "L1", "L1", 0 ],
			"obj-1::obj-578" : [ "DEL-dtL1", "live.numbox", 0 ],
			"obj-1::obj-27::obj-38" : [ "gain~", "gain~", 0 ],
			"obj-1::obj-583" : [ "DEL-dtL2", "live.numbox", 0 ],
			"obj-1::obj-27::obj-17" : [ "gainL2L[1]", "gainL2L", 0 ],
			"obj-1::obj-587" : [ "DEL-dtR1", "live.numbox", 0 ],
			"obj-1::obj-636" : [ "DEL-dtR2", "live.numbox", 0 ],
			"obj-1::obj-639" : [ "DEL-fb", "live.numbox", 0 ],
			"obj-1::obj-27::obj-37" : [ "gain~[1]", "gain~[1]", 0 ],
			"obj-1::obj-511" : [ "DEL-vol", "vol", 0 ],
			"obj-1::obj-27::obj-65" : [ "gainR2R[1]", "gainR2R", 0 ],
			"obj-1::obj-27::obj-67" : [ "delayR2R[1]", "delayR2R", 0 ],
			"obj-1::obj-20" : [ "R1", "R1", 0 ],
			"obj-1::obj-19" : [ "L2", "L2", 0 ],
			"obj-1::obj-27::obj-8" : [ "gainL2R[1]", "gainL2R", 0 ],
			"obj-1::obj-27::obj-4" : [ "gainR2L[1]", "gainR2L", 0 ],
			"obj-1::obj-27::obj-20" : [ "delayL2R[1]", "delayL2R", 0 ],
			"obj-1::obj-27::obj-19" : [ "delayR2L[1]", "delayR2L", 0 ],
			"obj-1::obj-27::obj-64" : [ "delayL2L[1]", "delayL2L", 0 ],
			"obj-1::obj-34" : [ "bypass", "bypass", 0 ],
			"obj-1::obj-22" : [ "feedback", "feedback", 0 ],
			"obj-1::obj-21" : [ "R2", "R2", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_delay.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.dl.vdelay~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Lessons resources",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

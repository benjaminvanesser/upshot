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
					"name" : "upshot_looper.maxpat",
					"numinlets" : 16,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 0.0, 0.0, 583.0, 149.0 ],
					"varname" : "upshot_looper",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-71" : [ "speed", "speed", 0 ],
			"obj-1::obj-4" : [ "loop-end", "loop end", 0 ],
			"obj-1::obj-150" : [ "random speed", "random speed", 0 ],
			"obj-1::obj-163" : [ "randomrange", "random range", 0 ],
			"obj-1::obj-107" : [ "pitchshift", "pitchshift", 0 ],
			"obj-1::obj-680" : [ "LP1-staticbuffer-t", "live.numbox", 0 ],
			"obj-1::obj-34" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-6" : [ "loop-start", "loop start", 0 ],
			"obj-1::obj-149" : [ "reset", "reset", 0 ],
			"obj-1::obj-112::obj-109" : [ "number[9]", "number", 0 ],
			"obj-1::obj-505" : [ "LP1-vol", "vol", 0 ],
			"obj-1::obj-48" : [ "playstop", "playstop", 0 ],
			"obj-1::obj-27" : [ "record", "record", 0 ],
			"obj-1::obj-156" : [ "random", "random", 0 ],
			"obj-1::obj-93" : [ "LP1-rec", "textbutton[60]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-71" : 				{
					"parameter_longname" : "speed"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_shortname" : "loop end"
				}
,
				"obj-1::obj-680" : 				{
					"parameter_longname" : "LP1-staticbuffer-t"
				}
,
				"obj-1::obj-34" : 				{
					"parameter_longname" : "live.menu",
					"parameter_shortname" : "live.menu"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_shortname" : "loop start"
				}
,
				"obj-1::obj-505" : 				{
					"parameter_longname" : "LP1-vol"
				}
,
				"obj-1::obj-48" : 				{
					"parameter_longname" : "playstop",
					"parameter_shortname" : "playstop"
				}
,
				"obj-1::obj-93" : 				{
					"parameter_longname" : "LP1-rec",
					"parameter_shortname" : "textbutton[60]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_looper.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
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
 ],
		"autosave" : 0
	}

}

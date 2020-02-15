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
					"name" : "upshot_reversedelay.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 0.0, 0.0, 313.0, 143.0 ],
					"varname" : "upshot_reversedelay",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-12" : [ "speed", "speed", 0 ],
			"obj-1::obj-30" : [ "treshold", "treshold", 0 ],
			"obj-1::obj-11" : [ "feedback", "feedback", 0 ],
			"obj-1::obj-16::obj-5" : [ "number[15]", "number", 0 ],
			"obj-1::obj-17" : [ "delay time[1]", "delay time", 0 ],
			"obj-1::obj-40" : [ "volume", "vol", 0 ],
			"obj-1::obj-25" : [ "delay time", "delay time", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-17" : 				{
					"parameter_longname" : "delay time[1]",
					"parameter_shortname" : "delay time"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_reversedelay.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_reversedelay",
				"patcherrelativepath" : "../../../../Library/UpShot/upshot_reversedelay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "revdel.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_reversedelay",
				"patcherrelativepath" : "../../../../Library/UpShot/upshot_reversedelay",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

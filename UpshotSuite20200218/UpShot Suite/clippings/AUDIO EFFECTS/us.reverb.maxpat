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
		"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
					"name" : "upshot_reverb.maxpat",
					"numinlets" : 10,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ -1.0, -1.0, 254.0, 133.0 ],
					"varname" : "upshot_reverb",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-34" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-4" : [ "room size", "room size", 0 ],
			"obj-1::obj-10" : [ "tail", "tail", 0 ],
			"obj-1::obj-6" : [ "spread", "spread", 0 ],
			"obj-1::obj-7" : [ "bandwidth", "bandwidth", 0 ],
			"obj-1::obj-9" : [ "early reflection", "early reflection", 0 ],
			"obj-1::obj-496" : [ "RVB-vol", "vol", 0 ],
			"obj-1::obj-8" : [ "damping", "damping", 0 ],
			"obj-1::obj-11" : [ "dry/wet", "dry/wet", 0 ],
			"obj-1::obj-5" : [ "decay time", "decay time", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-9" : 				{
					"parameter_longname" : "early reflection",
					"parameter_shortname" : "early reflection"
				}
,
				"obj-1::obj-496" : 				{
					"parameter_longname" : "RVB-vol"
				}
,
				"obj-1::obj-11" : 				{
					"parameter_longname" : "dry/wet",
					"parameter_shortname" : "dry/wet"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_reverb.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

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
					"name" : "upshot_alpha.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ -1.0, -1.0, 476.0, 212.0 ],
					"varname" : "upshot_alpha",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-58" : [ "gammaspeed", "gammaspeed", 0 ],
			"obj-1::obj-55" : [ "thetaspeed", "thetaspeed", 0 ],
			"obj-1::obj-13" : [ "beat freq", "beat freq", 0 ],
			"obj-1::obj-20" : [ "pitch", "pitch", 0 ],
			"obj-1::obj-25" : [ "osc", "osc", 0 ],
			"obj-1::obj-22" : [ "toggle on/off", "toggle on/off", 0 ],
			"obj-1::obj-65" : [ "vol", "vol", 0 ],
			"obj-1::obj-57" : [ "betaspeed", "betaspeed", 0 ],
			"obj-1::obj-39" : [ "deltaspeed", "deltaspeed", 0 ],
			"obj-1::obj-12" : [ "base freq", "base freq", 0 ],
			"obj-1::obj-72" : [ "volume", "vol", 0 ],
			"obj-1::obj-81" : [ "+-", "+-", 0 ],
			"obj-1::obj-34" : [ "speed", "speed", 0 ],
			"obj-1::obj-103" : [ "volume[1]", "vol", 0 ],
			"obj-1::obj-56" : [ "alphaspeed", "alphaspeed", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_alpha.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Headphones1.png",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/media",
				"patcherrelativepath" : "../../../../Library/UpShot/media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

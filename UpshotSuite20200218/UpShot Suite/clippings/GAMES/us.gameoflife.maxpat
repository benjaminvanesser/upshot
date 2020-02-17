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
					"name" : "upshot_gameoflife.maxpat",
					"numinlets" : 6,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "", "bang", "", "bang", "", "bang", "", "bang", "", "bang", "", "bang", "", "bang", "" ],
					"patching_rect" : [ 0.0, 0.0, 354.0, 245.0 ],
					"varname" : "upshot_gameoflife",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-3" : [ "GoL-trigger-life", "button", 0 ],
			"obj-1::obj-38" : [ "gol-out[2]", "gol-out", 0 ],
			"obj-1::obj-549" : [ "rslider", "rslider", 0 ],
			"obj-1::obj-48" : [ "gol-out[3]", "gol-out", 0 ],
			"obj-1::obj-605" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-1::obj-1738" : [ "GoL-spawnlife", "GoL-spawnlife", 0 ],
			"obj-1::obj-87" : [ "gol-out[7]", "gol-out", 0 ],
			"obj-1::obj-78" : [ "gol-out[6]", "gol-out", 0 ],
			"obj-1::obj-1184" : [ "STUT1-vol-R-t", "live.numbox", 0 ],
			"obj-1::obj-383" : [ "GoL-globalchance-%", "live.numbox", 0 ],
			"obj-1::obj-1187" : [ "STUT1-vol-R-%", "live.numbox", 0 ],
			"obj-1::obj-36" : [ "GoL-speed", "live.numbox", 0 ],
			"obj-1::obj-18" : [ "gol-out", "gol-out", 0 ],
			"obj-1::obj-57" : [ "gol-out[4]", "gol-out", 0 ],
			"obj-1::obj-68" : [ "gol-out[5]", "gol-out", 0 ],
			"obj-1::obj-176" : [ "GoL-globalramp-t", "live.numbox", 0 ],
			"obj-1::obj-584" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-1::obj-27" : [ "gol-out[1]", "gol-out", 0 ],
			"obj-1::obj-1186" : [ "STUT1-vol-R-mode", "textbutton[15]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_gameoflife.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_gol",
				"patcherrelativepath" : "../../../../Library/UpShot/upshot_gol",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ulto-conway.txt",
				"bootpath" : "~/Stack/My Max Patches/Ultomaton 2.0",
				"patcherrelativepath" : "../../../../../../Stack/My Max Patches/Ultomaton 2.0",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "randvaluecalc.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_gol",
				"patcherrelativepath" : "../../../../Library/UpShot/upshot_gol",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

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
					"name" : "upshot_tetris.maxpat",
					"numinlets" : 6,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 0.0, 0.0, 285.0, 420.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-183" : [ "reset", "reset", 0 ],
			"obj-1::obj-11" : [ "tetris_speed", "speed", 0 ],
			"obj-1::obj-578" : [ "score", "score", 0 ],
			"obj-1::obj-31" : [ "tetris_startstop", "tetris_startstop", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_tetris.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_tetris",
				"patcherrelativepath" : "../../../../Library/UpShot/upshot_tetris",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tetris.js",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_tetris",
				"patcherrelativepath" : "../../../../Library/UpShot/upshot_tetris",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "step06.png",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_tetris",
				"patcherrelativepath" : "../../../../Library/UpShot/upshot_tetris",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

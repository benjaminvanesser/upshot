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
		"rect" : [ 59.0, 104.0, 709.0, 480.0 ],
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
					"name" : "upshot_peacefulpiano.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 0.0, 0.0, 382.0, 119.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-87::obj-87" : [ "number[3]", "number", 0 ],
			"obj-1::obj-3::obj-99" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-111::obj-87" : [ "number[6]", "number", 0 ],
			"obj-1::obj-63::obj-87" : [ "number[5]", "number", 0 ],
			"obj-1::obj-148" : [ "pp_velocity", "pp_velocity", 0 ],
			"obj-1::obj-82::obj-87" : [ "number[2]", "number", 0 ],
			"obj-1::obj-96" : [ "number[4]", "number", 0 ],
			"obj-1::obj-118::obj-87" : [ "number[7]", "number", 0 ],
			"obj-1::obj-147" : [ "pp_root", "pp_root", 0 ],
			"obj-1::obj-138" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-43" : [ "pp_bpm", "pp_bpm", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_peacefulpiano.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "C74:/help/max",
				"type" : "JSON",
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

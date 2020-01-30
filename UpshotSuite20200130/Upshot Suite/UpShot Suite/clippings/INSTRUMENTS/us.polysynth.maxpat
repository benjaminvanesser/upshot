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
					"name" : "upshot_polysynth.maxpat",
					"numinlets" : 11,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 0.0, 0.0, 293.0, 238.0 ],
					"varname" : "upshot_polysynth",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-15" : [ "carrier-attack", "attack", 0 ],
			"obj-1::obj-18" : [ "carrier-sustain", "sustain", 0 ],
			"obj-1::obj-10" : [ "volume", "vol", 0 ],
			"obj-1::obj-47" : [ "carrier-ratio", "ratio", 0 ],
			"obj-1::obj-52" : [ "modulator-release", "release", 0 ],
			"obj-1::obj-49" : [ "carrier-brightness", "brightness", 0 ],
			"obj-1::obj-54" : [ "modulator-attack", "attack", 0 ],
			"obj-1::obj-1" : [ "carrier-release", "release", 0 ],
			"obj-1::obj-51" : [ "live.dial[6]", "sustain", 0 ],
			"obj-1::obj-16" : [ "carrier-decay", "decay", 0 ],
			"obj-1::obj-53" : [ "modulator-decay", "decay", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_polysynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_polysynth",
				"patcherrelativepath" : "../../../../Library/UpShot/upshot_polysynth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fmsynthpoly.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_polysynth",
				"patcherrelativepath" : "../../../../Library/UpShot/upshot_polysynth",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

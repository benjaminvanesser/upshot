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
		"rect" : [ 134.0, 179.0, 640.0, 480.0 ],
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
					"name" : "upshot_pitchshifter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 0.0, 0.0, 164.0, 148.0 ],
					"varname" : "upshot_pitchshifter",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-2" : [ "PS-detune[2]", "detune", 0 ],
			"obj-1::obj-28::obj-8" : [ "Transpose", "Transp", 0 ],
			"obj-1::obj-34" : [ "bypass", "bypass", 0 ],
			"obj-1::obj-956" : [ "PS-inputvol", "input vol", 0 ],
			"obj-1::obj-641" : [ "PS-pitch", "live.numbox", 0 ],
			"obj-1::obj-8" : [ "PS-inputvol[1]", "input vol", 0 ],
			"obj-1::obj-506" : [ "PS-vol", "vol", 0 ],
			"obj-1::obj-28::obj-17" : [ "Detune", "Detune", 0 ],
			"obj-1::obj-1" : [ "semitones", "semitones", 0 ],
			"obj-1::obj-28::obj-13" : [ "Format", "Format", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-2" : 				{
					"parameter_longname" : "PS-detune[2]"
				}
,
				"obj-1::obj-956" : 				{
					"parameter_longname" : "PS-inputvol"
				}
,
				"obj-1::obj-641" : 				{
					"parameter_longname" : "PS-pitch",
					"parameter_shortname" : "live.numbox"
				}
,
				"obj-1::obj-8" : 				{
					"parameter_longname" : "PS-inputvol[1]"
				}
,
				"obj-1::obj-506" : 				{
					"parameter_longname" : "PS-vol"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_pitchshifter.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.vdelay~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.transp.pfft~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

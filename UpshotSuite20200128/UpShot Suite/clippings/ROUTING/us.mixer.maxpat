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
		"rect" : [ 159.0, 204.0, 640.0, 480.0 ],
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
					"name" : "upshot_mixer.maxpat",
					"numinlets" : 32,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 0.0, 0.0, 406.0, 198.0 ],
					"varname" : "upshot_mixer",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-224" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-22" : [ "channel 3", "channel 3", 0 ],
			"obj-1::obj-53" : [ "channel 8", "channel 8", 0 ],
			"obj-1::obj-30" : [ "channel_05_mute", "channel_05_mute", 0 ],
			"obj-1::obj-220" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-1::obj-230" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-1::obj-505" : [ "channel 1", "channel 1", 0 ],
			"obj-1::obj-41" : [ "channel 6", "channel 6", 0 ],
			"obj-1::obj-16" : [ "channel_03_mute", "channel_03_mute", 0 ],
			"obj-1::obj-48" : [ "channel_08_mute", "channel_08_mute", 0 ],
			"obj-1::obj-226" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-28" : [ "channel 4", "channel 4", 0 ],
			"obj-1::obj-7" : [ "channel_01_mute", "channel_01_mute", 0 ],
			"obj-1::obj-36" : [ "channel_06_mute", "channel_06_mute", 0 ],
			"obj-1::obj-222" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-15" : [ "channel 2", "channel 2", 0 ],
			"obj-1::obj-47" : [ "channel 7", "channel 7", 0 ],
			"obj-1::obj-23" : [ "channel_04_mute", "channel_04_mute", 0 ],
			"obj-1::obj-218" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-228" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-1::obj-35" : [ "channel 5", "channel 5", 0 ],
			"obj-1::obj-13" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-8" : [ "channel_02_mute", "channel_02_mute", 0 ],
			"obj-1::obj-42" : [ "channel_07_mute", "channel_07_mute", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-224" : 				{
					"parameter_longname" : "live.menu[4]",
					"parameter_shortname" : "live.menu"
				}
,
				"obj-1::obj-220" : 				{
					"parameter_longname" : "live.menu[2]",
					"parameter_shortname" : "live.menu"
				}
,
				"obj-1::obj-230" : 				{
					"parameter_longname" : "live.menu[7]",
					"parameter_shortname" : "live.menu"
				}
,
				"obj-1::obj-226" : 				{
					"parameter_longname" : "live.menu[5]",
					"parameter_shortname" : "live.menu"
				}
,
				"obj-1::obj-222" : 				{
					"parameter_longname" : "live.menu[3]",
					"parameter_shortname" : "live.menu"
				}
,
				"obj-1::obj-218" : 				{
					"parameter_longname" : "live.menu[1]",
					"parameter_shortname" : "live.menu"
				}
,
				"obj-1::obj-228" : 				{
					"parameter_longname" : "live.menu[6]",
					"parameter_shortname" : "live.menu"
				}
,
				"obj-1::obj-13" : 				{
					"parameter_longname" : "live.menu",
					"parameter_shortname" : "live.menu"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_mixer.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

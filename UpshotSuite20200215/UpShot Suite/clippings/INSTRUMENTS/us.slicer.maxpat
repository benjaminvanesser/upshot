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
					"name" : "upshot_slicer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 0.0, 0.0, 536.0, 173.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-133::obj-5::obj-12" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-1::obj-98" : [ "slicelength[1]", "live.menu", 0 ],
			"obj-1::obj-133::obj-47::obj-12" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-3" : [ "number of slices", "number of slices", 0 ],
			"obj-1::obj-28" : [ "max window", "max window", 0 ],
			"obj-1::obj-37" : [ "audio thru", "audio thru", 0 ],
			"obj-1::obj-133::obj-7::obj-12" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-1::obj-133::obj-11::obj-12" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-1::obj-133::obj-10::obj-12" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-116::obj-59" : [ "arm track[1]", "live.toggle", 0 ],
			"obj-1::obj-133::obj-1::obj-12" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-1::obj-116::obj-52" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-1::obj-133::obj-165::obj-12" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-85" : [ "number of slices[1]", "number of slices", 0 ],
			"obj-1::obj-133::obj-42::obj-12" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-133::obj-3::obj-12" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-1::obj-45" : [ "interpolation", "interpolation", 0 ],
			"obj-1::obj-116::obj-17" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-1::obj-133::obj-9::obj-12" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-1::obj-83" : [ "record", "record", 0 ],
			"obj-1::obj-5" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_slicer.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.RemoteMatchIdToIndex.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/helpers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

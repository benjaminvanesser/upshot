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
		"rect" : [ 84.0, 129.0, 1019.0, 480.0 ],
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
					"name" : "upshot_blobtracking.maxpat",
					"numinlets" : 1,
					"numoutlets" : 15,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 0.0, 0.0, 958.0, 264.0 ],
					"varname" : "upshot_blobtracking",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-104" : [ "width[3]", "mass", 0 ],
			"obj-1::obj-82" : [ "x-axis[1]", "x-axis", 0 ],
			"obj-1::obj-72" : [ "y-axis", "y-axis", 0 ],
			"obj-1::obj-32" : [ "refresh", "refresh", 0 ],
			"obj-1::obj-91" : [ "width[2]", "mass", 0 ],
			"obj-1::obj-107" : [ "y-axis[3]", "y-axis", 0 ],
			"obj-1::obj-49" : [ "width", "mass", 0 ],
			"obj-1::obj-99" : [ "x-axis[2]", "x-axis", 0 ],
			"obj-1::obj-75" : [ "width[1]", "mass", 0 ],
			"obj-1::obj-52" : [ "open input", "open input", 0 ],
			"obj-1::obj-81" : [ "y-axis[1]", "y-axis", 0 ],
			"obj-1::obj-96" : [ "y-axis[2]", "y-axis", 0 ],
			"obj-1::obj-154" : [ "open input[1]", "open input", 0 ],
			"obj-1::obj-116" : [ "y-axis[4]", "y-axis", 0 ],
			"obj-1::obj-70" : [ "x-axis", "x-axis", 0 ],
			"obj-1::obj-113" : [ "width[4]", "mass", 0 ],
			"obj-1::obj-117" : [ "x-axis[4]", "x-axis", 0 ],
			"obj-1::obj-108" : [ "x-axis[3]", "x-axis", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_blobtracking.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.ravg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.blobs.centroids.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.label.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

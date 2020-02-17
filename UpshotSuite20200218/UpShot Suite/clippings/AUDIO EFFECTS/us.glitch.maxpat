{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
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
					"activebgcolor" : [ 0.3137254902, 0.7137254902, 0.2901960784, 1.0 ],
					"activebgoncolor" : [ 0.313725490196078, 0.713725490196078, 0.290196078431373, 1.0 ],
					"bgcolor" : [ 0.313725490196078, 0.713725490196078, 0.290196078431373, 1.0 ],
					"bgoncolor" : [ 0.313725490196078, 0.713725490196078, 0.290196078431373, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 38.0, -3.0, 12.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.3137254902, 0.7137254902, 0.2901960784, 1.0 ],
					"activebgoncolor" : [ 0.313725490196078, 0.713725490196078, 0.290196078431373, 1.0 ],
					"bgcolor" : [ 0.313725490196078, 0.713725490196078, 0.290196078431373, 1.0 ],
					"bgoncolor" : [ 0.313725490196078, 0.713725490196078, 0.290196078431373, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-2",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4.0, -3.0, 12.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_glitch.maxpat",
					"numinlets" : 9,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 0.0, 0.0, 301.0, 196.0 ],
					"varname" : "upshot_glitch",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-30" : [ "number[2]", "number[2]", 0 ],
			"obj-1::obj-99::obj-82" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-76" : [ "Sample Rate R", "sample rate", 0 ],
			"obj-1::obj-99::obj-87" : [ "number", "number", 0 ],
			"obj-1::obj-145" : [ "randomize degrader distortion", "randomize degrader distortion", 0 ],
			"obj-1::obj-180" : [ "reset zone", "reset zone", 0 ],
			"obj-1::obj-13" : [ "continuous glitch", "continuous glitch", 0 ],
			"obj-1::obj-92::obj-100" : [ "flonum[1]", "flonum", 0 ],
			"obj-1::obj-186" : [ "Grain Size R", "grain", 0 ],
			"obj-1::obj-103" : [ "number[7]", "number[7]", 0 ],
			"obj-1::obj-164" : [ "reset degrade", "reset degrade", 0 ],
			"obj-1::obj-99::obj-86" : [ "flonum", "flonum", 0 ],
			"obj-1::obj-77" : [ "Bit Depth R", "bit depth", 0 ],
			"obj-1::obj-120" : [ "Bit Depth L", "bit depth", 0 ],
			"obj-1::obj-187" : [ "Speed L", "speed", 0 ],
			"obj-1::obj-92::obj-101" : [ "number[1]", "number", 0 ],
			"obj-1::obj-139" : [ "randomize stutter distortion", "randomize stutter distortion", 0 ],
			"obj-1::obj-101" : [ "volume", "vol", 0 ],
			"obj-1::obj-92::obj-95" : [ "toggle[1]", "toggle", 0 ],
			"obj-1::obj-88" : [ "number[3]", "number[3]", 0 ],
			"obj-1::obj-119" : [ "Sample Rate L", "sample rate", 0 ],
			"obj-2" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-14" : [ "dry/wet[1]", "dry/wet", 0 ],
			"obj-1::obj-134" : [ "random zone", "random zone", 0 ],
			"obj-1::obj-176" : [ "reset stutter", "reset stutter", 0 ],
			"obj-1::obj-39" : [ "refresh", "refresh", 0 ],
			"obj-1::obj-185" : [ "Grain Size L", "grain", 0 ],
			"obj-1::obj-188" : [ "Speed R", "speed", 0 ],
			"obj-1::obj-17" : [ "engage", "engage", 0 ],
			"obj-1::obj-109" : [ "number[6]", "number[6]", 0 ],
			"obj-1::obj-42" : [ "refresh buffer", "refresh buffer", 0 ],
			"obj-3" : [ "live.button[1]", "live.button", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_glitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../../../Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

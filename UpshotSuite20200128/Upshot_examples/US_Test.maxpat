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
		"rect" : [ 34.0, 79.0, 1005.0, 743.0 ],
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_noisegenerator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 806.0, 650.0, 232.0, 128.0 ],
					"varname" : "upshot_noisegenerator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_tupgen.maxpat",
					"numinlets" : 8,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1565.0, 442.0, 1052.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1981.0, 211.5, 1052.0, 174.0 ],
					"varname" : "upshot_tupgen",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_freeze.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 806.0, 513.0, 151.0, 128.0 ],
					"varname" : "upshot_freeze[1]",
					"viewvisibility" : 1
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
					"name" : "upshot_collatzsequencer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1202.0, 442.0, 346.0, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1618.0, 211.5, 346.0, 121.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_stutter.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 699.0, 228.0, 154.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 212.0, 154.0, 128.0 ],
					"varname" : "upshot_stutter[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_ringmodulator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1640.17855578660965, 227.5, 106.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1498.214271426200867, 211.5, 106.0, 128.0 ],
					"varname" : "upshot_ringmodulator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_pitchshifter.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1466.0, 228.0, 164.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1324.035715639591217, 212.0, 164.0, 127.0 ],
					"varname" : "upshot_pitchshifter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_bitcrusher.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1357.0, 228.0, 100.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1215.035715639591217, 212.0, 100.0, 122.0 ],
					"varname" : "upshot_bitcrusher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_delay.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 390.0, 380.0, 277.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 372.0, 277.0, 122.0 ],
					"varname" : "upshot_delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_pitch_detection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 119.0, 118.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 89.0, 118.0, 87.0 ],
					"varname" : "upshot_pitch_detection",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_attack_detection.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 194.0, 119.0, 118.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 89.0, 118.0, 85.0 ],
					"varname" : "upshot_attack_detection",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_granular.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1043.0, 228.0, 309.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.0, 212.0, 309.0, 159.0 ],
					"varname" : "upshot_granular",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_freeze.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 885.0, 228.0, 151.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 212.0, 151.0, 128.0 ],
					"varname" : "upshot_freeze",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_looper.maxpat",
					"numinlets" : 15,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float" ],
					"patching_rect" : [ 116.0, 220.0, 532.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 212.0, 532.0, 138.0 ],
					"varname" : "upshot_looper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_reverb.maxpat",
					"numinlets" : 10,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 116.0, 380.0, 255.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 372.0, 255.0, 133.0 ],
					"varname" : "upshot_reverb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_output.maxpat",
					"numinlets" : 9,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 116.0, 575.0, 82.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 565.0, 82.0, 159.0 ],
					"varname" : "upshot_output",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 116.0, 45.0, 69.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 15.0, 69.0, 159.0 ],
					"varname" : "upshot_input",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 19,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 4,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 18,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 5,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 17,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 8,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 16,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 15,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 6,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 14,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 13,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 12,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 7,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 11,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 10,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 9,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-450" : [ "Gran-rec", "textbutton[51]", 0 ],
			"obj-35::obj-61::obj-139" : [ "note_step_15[1]", "note_step_15", 0 ],
			"obj-35::obj-246" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-35::obj-327" : [ "Velocity_2", "live.numbox[11]", 0 ],
			"obj-2::obj-8" : [ "LP1-dir[1]", "textbutton[65]", 0 ],
			"obj-7::obj-8" : [ "range min", "range min", 0 ],
			"obj-13::obj-17" : [ "L1", "L1", 0 ],
			"obj-1::obj-325" : [ "collatz_global_quantize", "collatz_global_quantize", 2 ],
			"obj-35::obj-260::obj-147" : [ "note_step_09[2]", "note_step_09", 0 ],
			"obj-35::obj-195" : [ "Velocity_4", "live.numbox[11]", 0 ],
			"obj-35::obj-22" : [ "Range_1", "mode", 0 ],
			"obj-35::obj-167" : [ "SetTuplet_3", "live.menu", 0 ],
			"obj-35::obj-330" : [ "BaseNote_5", "live.numbox", 0 ],
			"obj-35::obj-114" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-5::obj-269::obj-33" : [ "flonum[2]", "flonum", 0 ],
			"obj-1::obj-45" : [ "maxduration", "maxduration", 0 ],
			"obj-35::obj-315::obj-146" : [ "note_step_10[6]", "note_step_10", 0 ],
			"obj-35::obj-208::obj-106" : [ "note_step_07[7]", "note_step_07", 0 ],
			"obj-35::obj-346::obj-105" : [ "note_step_08[3]", "note_step_08", 0 ],
			"obj-35::obj-260::obj-199" : [ "mode[24]", "mode", 0 ],
			"obj-35::obj-251" : [ "ActivateLayer_6", "live.text", 0 ],
			"obj-15::obj-34" : [ "live.text", "live.text", 0 ],
			"obj-18::obj-1" : [ "frequency", "frequency", 0 ],
			"obj-35::obj-44::obj-106" : [ "note_step_07", "note_step_07", 0 ],
			"obj-35::obj-206" : [ "Range_4", "mode", 0 ],
			"obj-35::obj-304" : [ "Velocity_3", "live.numbox[11]", 0 ],
			"obj-35::obj-44::obj-135" : [ "note_step_16", "note_step_16", 0 ],
			"obj-35::obj-61::obj-146" : [ "note_step_10[1]", "note_step_10", 0 ],
			"obj-7::obj-490" : [ "Gran-vol", "vol", 0 ],
			"obj-35::obj-208::obj-199" : [ "mode[21]", "mode", 0 ],
			"obj-15::obj-5" : [ "decay time[1]", "decay time", 0 ],
			"obj-20::obj-1757" : [ "Freeze-vol[1]", "vol", 0 ],
			"obj-35::obj-315::obj-132" : [ "note_step_05[6]", "note_step_05", 0 ],
			"obj-35::obj-208::obj-98" : [ "note_step_02[7]", "note_step_02", 0 ],
			"obj-35::obj-346::obj-104" : [ "note_step_03[8]", "note_step_03", 0 ],
			"obj-35::obj-220" : [ "RandomTuplets_6", "live.text", 0 ],
			"obj-7::obj-199::obj-6" : [ "live.gain~[9]", "live.gain~[9]", 0 ],
			"obj-17::obj-28::obj-17" : [ "Detune", "Detune", 0 ],
			"obj-35::obj-260::obj-102" : [ "note_step_04[2]", "note_step_04", 0 ],
			"obj-15::obj-8" : [ "damping[1]", "damping", 0 ],
			"obj-2::obj-680" : [ "LP1-staticbuffer-t", "live.numbox", 0 ],
			"obj-35::obj-61::obj-132" : [ "note_step_05[1]", "note_step_05", 0 ],
			"obj-35::obj-260::obj-141" : [ "note_step_13[2]", "note_step_13", 0 ],
			"obj-35::obj-210" : [ "RandomNoteValue_4", "live.text", 0 ],
			"obj-35::obj-274" : [ "RandomTuplets_5", "live.text", 0 ],
			"obj-8::obj-34" : [ "live.text[1]", "live.text", 0 ],
			"obj-14::obj-472" : [ "sample", "sample", 0 ],
			"obj-35::obj-44::obj-98" : [ "note_step_02", "note_step_02", 0 ],
			"obj-35::obj-315::obj-135" : [ "note_step_16[6]", "note_step_16", 0 ],
			"obj-35::obj-208::obj-141" : [ "note_step_13[7]", "note_step_13", 0 ],
			"obj-35::obj-346::obj-140" : [ "note_step_14[8]", "note_step_14", 0 ],
			"obj-2::obj-4" : [ "loop start", "loop start", 0 ],
			"obj-7::obj-30" : [ "range max", "range max", 0 ],
			"obj-4::obj-3" : [ "input volume[1]", "vol", 0 ],
			"obj-35::obj-44::obj-145" : [ "note_step_11", "note_step_11", 0 ],
			"obj-35::obj-85" : [ "SetPitch_4", "live.numbox", 0 ],
			"obj-14::obj-504" : [ "BC-vol", "vol", 0 ],
			"obj-17::obj-34" : [ "bypass[2]", "bypass", 0 ],
			"obj-35::obj-61::obj-135" : [ "note_step_16[1]", "note_step_16", 0 ],
			"obj-35::obj-3" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-2::obj-679" : [ "LP1-buffer-mode", "textbutton[64]", 0 ],
			"obj-1::obj-58" : [ "collatz_input", "collatz_input", 0 ],
			"obj-35::obj-104" : [ "SetPeriod_4", "live.menu", 0 ],
			"obj-35::obj-16" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-35::obj-165" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-35::obj-290" : [ "SetTuplet_5", "live.menu", 0 ],
			"obj-35::obj-64" : [ "RandomNoteValue_2", "live.text", 0 ],
			"obj-2::obj-30" : [ "random_speed", "random_speed", 0 ],
			"obj-13::obj-578" : [ "DEL-dtL1", "live.numbox", 0 ],
			"obj-35::obj-315::obj-145" : [ "note_step_11[6]", "note_step_11", 0 ],
			"obj-35::obj-208::obj-105" : [ "note_step_08[7]", "note_step_08", 0 ],
			"obj-35::obj-346::obj-147" : [ "note_step_09[8]", "note_step_09", 0 ],
			"obj-35::obj-301" : [ "ActivateLayer_1", "live.text", 0 ],
			"obj-35::obj-235" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-35::obj-260::obj-105" : [ "note_step_08[2]", "note_step_08", 0 ],
			"obj-35::obj-272" : [ "BaseNote_3", "live.numbox", 0 ],
			"obj-35::obj-337" : [ "ActivateLayer_5", "live.text", 0 ],
			"obj-13::obj-27::obj-38" : [ "gain~", "gain~", 0 ],
			"obj-13::obj-583" : [ "DEL-dtL2", "live.numbox", 0 ],
			"obj-35::obj-61::obj-145" : [ "note_step_11[1]", "note_step_11", 0 ],
			"obj-35::obj-260::obj-189" : [ "base_note[2]", "base_note", 0 ],
			"obj-5::obj-269::obj-35" : [ "number[1]", "number", 0 ],
			"obj-35::obj-44::obj-107" : [ "note_step_06", "note_step_06", 0 ],
			"obj-7::obj-103" : [ "Gran-play", "textbutton[53]", 0 ],
			"obj-13::obj-27::obj-17" : [ "gainL2L[1]", "gainL2L", 0 ],
			"obj-13::obj-587" : [ "DEL-dtR1", "live.numbox", 0 ],
			"obj-1::obj-26" : [ "velocity", "velocity", 0 ],
			"obj-35::obj-44::obj-139" : [ "note_step_15", "note_step_15", 0 ],
			"obj-35::obj-315::obj-107" : [ "note_step_06[6]", "note_step_06", 0 ],
			"obj-35::obj-208::obj-104" : [ "note_step_03[7]", "note_step_03", 0 ],
			"obj-35::obj-346::obj-102" : [ "note_step_04[3]", "note_step_04", 0 ],
			"obj-35::obj-314" : [ "Mode_3", "mode", 0 ],
			"obj-15::obj-496" : [ "RVB-vol[1]", "vol", 0 ],
			"obj-13::obj-636" : [ "DEL-dtR2", "live.numbox", 0 ],
			"obj-35::obj-61::obj-107" : [ "note_step_06[1]", "note_step_06", 0 ],
			"obj-35::obj-230" : [ "SetPitch_6", "live.numbox", 0 ],
			"obj-2::obj-113::obj-4" : [ "loop-end", "loop-end", 0 ],
			"obj-4::obj-21" : [ "live.text[4]", "live.text", 0 ],
			"obj-35::obj-61::obj-199" : [ "mode[3]", "mode", 0 ],
			"obj-35::obj-315::obj-189" : [ "base_note[6]", "base_note", 0 ],
			"obj-35::obj-208::obj-140" : [ "note_step_14[7]", "note_step_14", 0 ],
			"obj-35::obj-346::obj-139" : [ "note_step_15[3]", "note_step_15", 0 ],
			"obj-35::obj-260::obj-104" : [ "note_step_03[2]", "note_step_03", 0 ],
			"obj-2::obj-113::obj-71" : [ "playback speed", "playback speed", 0 ],
			"obj-22::obj-1758" : [ "Freeze-fade-time", "live.numbox", 0 ],
			"obj-13::obj-639" : [ "DEL-fb", "live.numbox", 0 ],
			"obj-17::obj-1" : [ "semitones", "semitones", 0 ],
			"obj-17::obj-506" : [ "PS-vol", "vol", 0 ],
			"obj-20::obj-1414" : [ "Freeze-state[1]", "textbutton[53]", 0 ],
			"obj-35::obj-315::obj-66" : [ "note_step_01[6]", "note_step_01", 0 ],
			"obj-35::obj-260::obj-144" : [ "note_step_12[2]", "note_step_12", 0 ],
			"obj-13::obj-27::obj-37" : [ "gain~[1]", "gain~[1]", 0 ],
			"obj-35::obj-44::obj-66" : [ "note_step_01", "note_step_01", 0 ],
			"obj-35::obj-61::obj-189" : [ "base_note[1]", "base_note", 0 ],
			"obj-35::obj-57" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-35::obj-52" : [ "RandomNoteValue_1", "live.text", 0 ],
			"obj-35::obj-237" : [ "SetTuplet_6", "live.menu", 0 ],
			"obj-13::obj-511" : [ "DEL-vol", "vol", 0 ],
			"obj-39::obj-504" : [ "BC-vol[2]", "vol", 0 ],
			"obj-35::obj-44::obj-146" : [ "note_step_10", "note_step_10", 0 ],
			"obj-35::obj-61::obj-66" : [ "note_step_01[1]", "note_step_01", 0 ],
			"obj-35::obj-55" : [ "RandomTuplets_2", "live.text", 0 ],
			"obj-35::obj-164" : [ "SetPeriod_3", "live.menu", 0 ],
			"obj-35::obj-287" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-1::obj-54" : [ "random_N", "random_N", 0 ],
			"obj-35::obj-315::obj-144" : [ "note_step_12[6]", "note_step_12", 0 ],
			"obj-35::obj-208::obj-147" : [ "note_step_09[7]", "note_step_09", 0 ],
			"obj-35::obj-346::obj-146" : [ "note_step_10[8]", "note_step_10", 0 ],
			"obj-35::obj-318" : [ "Velocity_1", "live.numbox[11]", 0 ],
			"obj-3::obj-5" : [ "number", "number", 0 ],
			"obj-13::obj-27::obj-65" : [ "gainR2R[1]", "gainR2R", 0 ],
			"obj-18::obj-642" : [ "FS-freq", "live.numbox", 0 ],
			"obj-35::obj-199" : [ "Mode_1", "mode", 0 ],
			"obj-35::obj-168" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-35::obj-197" : [ "ActivateLayer_4", "live.text", 0 ],
			"obj-2::obj-41" : [ "pitchshift", "pitchshift", 0 ],
			"obj-22::obj-1414" : [ "Freeze-state", "textbutton[53]", 0 ],
			"obj-7::obj-438" : [ "Gran-fade-time", "live.numbox", 0 ],
			"obj-35::obj-61::obj-144" : [ "note_step_12[1]", "note_step_12", 0 ],
			"obj-35::obj-298" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-34" : [ "live.menu", "live.menu", 0 ],
			"obj-13::obj-27::obj-67" : [ "delayR2R[1]", "delayR2R", 0 ],
			"obj-35::obj-260::obj-106" : [ "note_step_07[2]", "note_step_07", 0 ],
			"obj-35::obj-131" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-17::obj-956" : [ "PS-inputvol", "input vol", 0 ],
			"obj-1::obj-43" : [ "duration", "duration", 0 ],
			"obj-35::obj-315::obj-106" : [ "note_step_07[6]", "note_step_07", 0 ],
			"obj-35::obj-208::obj-102" : [ "note_step_04[7]", "note_step_04", 0 ],
			"obj-35::obj-346::obj-132" : [ "note_step_05[8]", "note_step_05", 0 ],
			"obj-35::obj-260::obj-135" : [ "note_step_16[2]", "note_step_16", 0 ],
			"obj-2::obj-505" : [ "LP1-vol", "vol", 0 ],
			"obj-13::obj-19" : [ "L2", "L2", 0 ],
			"obj-13::obj-20" : [ "R1", "R1", 0 ],
			"obj-35::obj-44::obj-132" : [ "note_step_05", "note_step_05", 0 ],
			"obj-35::obj-313" : [ "Range_3", "mode", 0 ],
			"obj-15::obj-4" : [ "room size[1]", "room size", 0 ],
			"obj-35::obj-44::obj-140" : [ "note_step_14", "note_step_14", 0 ],
			"obj-35::obj-61::obj-106" : [ "note_step_07[1]", "note_step_07", 0 ],
			"obj-35::obj-315::obj-199" : [ "mode[18]", "mode", 0 ],
			"obj-35::obj-208::obj-139" : [ "note_step_15[7]", "note_step_15", 0 ],
			"obj-35::obj-346::obj-135" : [ "note_step_16[8]", "note_step_16", 0 ],
			"obj-15::obj-7" : [ "bandwidth[1]", "bandwidth", 0 ],
			"obj-35::obj-315::obj-98" : [ "note_step_02[6]", "note_step_02", 0 ],
			"obj-35::obj-282" : [ "SetPitch_5", "live.numbox", 0 ],
			"obj-35::obj-147" : [ "RandomTuplets_3", "live.text", 0 ],
			"obj-15::obj-9" : [ "early reflections", "early reflections", 0 ],
			"obj-2::obj-7" : [ "loop-end[1]", "loop-end", 0 ],
			"obj-13::obj-27::obj-8" : [ "gainL2R[1]", "gainL2R", 0 ],
			"obj-35::obj-260::obj-98" : [ "note_step_02[2]", "note_step_02", 0 ],
			"obj-35::obj-293" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-35::obj-61::obj-98" : [ "note_step_02[1]", "note_step_02", 0 ],
			"obj-35::obj-260::obj-145" : [ "note_step_11[2]", "note_step_11", 0 ],
			"obj-35::obj-317" : [ "RandomNoteValue_3", "live.text", 0 ],
			"obj-8::obj-30" : [ "sensitivity", "sensitivity", 0 ],
			"obj-13::obj-27::obj-4" : [ "gainR2L[1]", "gainR2L", 0 ],
			"obj-14::obj-34" : [ "bypass[1]", "bypass", 0 ],
			"obj-35::obj-315::obj-141" : [ "note_step_13[6]", "note_step_13", 0 ],
			"obj-35::obj-208::obj-146" : [ "note_step_10[7]", "note_step_10", 0 ],
			"obj-35::obj-346::obj-145" : [ "note_step_11[8]", "note_step_11", 0 ],
			"obj-35::obj-244" : [ "BaseNote_6", "live.numbox", 0 ],
			"obj-35::obj-291" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-20::obj-1758" : [ "Freeze-fade-time[1]", "live.numbox", 0 ],
			"obj-35::obj-44::obj-147" : [ "note_step_09", "note_step_09", 0 ],
			"obj-35::obj-192" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-3::obj-542" : [ "input volume", "vol", 0 ],
			"obj-13::obj-27::obj-20" : [ "delayL2R[1]", "delayL2R", 0 ],
			"obj-35::obj-61::obj-141" : [ "note_step_13[1]", "note_step_13", 0 ],
			"obj-35::obj-129" : [ "SetTuplet_2", "live.menu", 0 ],
			"obj-13::obj-27::obj-19" : [ "delayR2L[1]", "delayR2L", 0 ],
			"obj-1::obj-61" : [ "collatz_freetempo", "collatz_freetempo", 0 ],
			"obj-35::obj-315::obj-105" : [ "note_step_08[6]", "note_step_08", 0 ],
			"obj-35::obj-208::obj-132" : [ "note_step_05[7]", "note_step_05", 0 ],
			"obj-35::obj-346::obj-107" : [ "note_step_06[8]", "note_step_06", 0 ],
			"obj-35::obj-258" : [ "Range_6", "mode", 0 ],
			"obj-13::obj-27::obj-64" : [ "delayL2L[1]", "delayL2L", 0 ],
			"obj-1::obj-79" : [ "random_pitch", "random_pitch", 0 ],
			"obj-35::obj-260::obj-107" : [ "note_step_06[2]", "note_step_06", 0 ],
			"obj-35::obj-100" : [ "SetPitch_1", "live.numbox", 0 ],
			"obj-35::obj-345" : [ "Mode_5", "mode", 0 ],
			"obj-17::obj-28::obj-8" : [ "Transpose", "Transp", 0 ],
			"obj-5::obj-30" : [ "speed", "speed", 0 ],
			"obj-5::obj-268" : [ "STUT2-grab[1]", "textbutton[108]", 0 ],
			"obj-35::obj-61::obj-105" : [ "note_step_08[1]", "note_step_08", 0 ],
			"obj-35::obj-260::obj-139" : [ "note_step_15[2]", "note_step_15", 0 ],
			"obj-15::obj-11" : [ "dry", "dry", 0 ],
			"obj-2::obj-113::obj-6" : [ "loop-start", "loop-start", 0 ],
			"obj-14::obj-643" : [ "BC-degr", "live.numbox", 0 ],
			"obj-35::obj-44::obj-102" : [ "note_step_04", "note_step_04", 0 ],
			"obj-35::obj-208::obj-135" : [ "note_step_16[7]", "note_step_16", 0 ],
			"obj-35::obj-346::obj-189" : [ "base_note[3]", "base_note", 0 ],
			"obj-35::obj-292" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-35::obj-299" : [ "SetPeriod_1", "live.menu", 0 ],
			"obj-15::obj-6" : [ "spread[1]", "spread", 0 ],
			"obj-35::obj-44::obj-141" : [ "note_step_13", "note_step_13", 0 ],
			"obj-35::obj-315::obj-104" : [ "note_step_03[6]", "note_step_03", 0 ],
			"obj-35::obj-346::obj-66" : [ "note_step_01[8]", "note_step_01", 0 ],
			"obj-2::obj-113::obj-20" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-10::obj-34" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-81" : [ "rslider", "rslider", 0 ],
			"obj-35::obj-60" : [ "Mode_2", "mode", 0 ],
			"obj-2::obj-93" : [ "LP1-rec", "textbutton[60]", 0 ],
			"obj-13::obj-34" : [ "bypass", "bypass", 0 ],
			"obj-35::obj-61::obj-104" : [ "note_step_03[1]", "note_step_03", 0 ],
			"obj-35::obj-234" : [ "SetPeriod_6", "live.menu", 0 ],
			"obj-35::obj-70" : [ "RandomTuplets_4", "live.text", 0 ],
			"obj-2::obj-31" : [ "random range", "random range", 0 ],
			"obj-17::obj-28::obj-13" : [ "Format", "Format", 0 ],
			"obj-18::obj-34" : [ "bypass[3]", "bypass", 0 ],
			"obj-35::obj-44::obj-199" : [ "mode", "mode", 0 ],
			"obj-35::obj-315::obj-140" : [ "note_step_14[6]", "note_step_14", 0 ],
			"obj-35::obj-208::obj-145" : [ "note_step_11[7]", "note_step_11", 0 ],
			"obj-35::obj-346::obj-144" : [ "note_step_12[8]", "note_step_12", 0 ],
			"obj-35::obj-260::obj-66" : [ "note_step_01[2]", "note_step_01", 0 ],
			"obj-35::obj-238" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-35::obj-259" : [ "Mode_6", "mode", 0 ],
			"obj-35::obj-14" : [ "BaseNote_2", "live.numbox", 0 ],
			"obj-2::obj-87" : [ "LP1-play", "textbutton[62]", 0 ],
			"obj-13::obj-22" : [ "feedback", "feedback", 0 ],
			"obj-1::obj-60" : [ "collatz_onoff", "collatz_onoff", 0 ],
			"obj-35::obj-260::obj-146" : [ "note_step_10[2]", "note_step_10", 0 ],
			"obj-35::obj-189" : [ "BaseNote_4", "live.numbox", 0 ],
			"obj-35::obj-103" : [ "SetPitch_2", "live.numbox", 0 ],
			"obj-39::obj-22" : [ "noise[1]", "noise", 0 ],
			"obj-35::obj-61::obj-140" : [ "note_step_14[1]", "note_step_14", 0 ],
			"obj-35::obj-249" : [ "Velocity_6", "live.numbox[11]", 0 ],
			"obj-2::obj-78" : [ "LP1-dir", "textbutton[65]", 0 ],
			"obj-1::obj-18" : [ "live.numbox", "live.numbox", 0 ],
			"obj-35::obj-44::obj-105" : [ "note_step_08", "note_step_08", 0 ],
			"obj-35::obj-2" : [ "BaseNote_6[1]", "live.numbox", 0 ],
			"obj-35::obj-335" : [ "Velocity_5", "live.numbox[11]", 0 ],
			"obj-35::obj-119" : [ "SetPeriod_2", "live.menu", 0 ],
			"obj-35::obj-174" : [ "SetTuplet_4", "live.menu", 0 ],
			"obj-22::obj-1757" : [ "Freeze-vol", "vol", 0 ],
			"obj-35::obj-44::obj-189" : [ "base_note", "base_note", 0 ],
			"obj-35::obj-315::obj-147" : [ "note_step_09[6]", "note_step_09", 0 ],
			"obj-35::obj-208::obj-107" : [ "note_step_06[7]", "note_step_06", 0 ],
			"obj-35::obj-346::obj-106" : [ "note_step_07[8]", "note_step_07", 0 ],
			"obj-35::obj-300" : [ "ActivateLayer_2", "live.text", 0 ],
			"obj-35::obj-344" : [ "Range_5", "mode", 0 ],
			"obj-35::obj-207" : [ "Mode_4", "mode", 0 ],
			"obj-35::obj-306" : [ "ActivateLayer_3", "live.text", 0 ],
			"obj-35::obj-35" : [ "RandomTuplets_1", "live.text", 0 ],
			"obj-39::obj-19" : [ "filters[1]", "filters", 0 ],
			"obj-1::obj-17" : [ "scales", "scales", 0 ],
			"obj-35::obj-61::obj-147" : [ "note_step_09[1]", "note_step_09", 0 ],
			"obj-2::obj-113::obj-58" : [ "number[9]", "number", 0 ],
			"obj-18::obj-497" : [ "FS-vol", "vol", 0 ],
			"obj-35::obj-208::obj-189" : [ "base_note[7]", "base_note", 0 ],
			"obj-35::obj-346::obj-199" : [ "mode[25]", "mode", 0 ],
			"obj-35::obj-260::obj-132" : [ "note_step_05[2]", "note_step_05", 0 ],
			"obj-15::obj-10" : [ "tail[1]", "tail", 0 ],
			"obj-17::obj-2" : [ "PS-detune[2]", "detune", 0 ],
			"obj-17::obj-641" : [ "PS-pitch", "live.numbox", 0 ],
			"obj-35::obj-315::obj-102" : [ "note_step_04[6]", "note_step_04", 0 ],
			"obj-35::obj-208::obj-66" : [ "note_step_01[7]", "note_step_01", 0 ],
			"obj-35::obj-346::obj-98" : [ "note_step_02[3]", "note_step_02", 0 ],
			"obj-35::obj-260::obj-140" : [ "note_step_14[2]", "note_step_14", 0 ],
			"obj-35::obj-262" : [ "RandomNoteValue_6", "live.text", 0 ],
			"obj-13::obj-21" : [ "R2", "R2", 0 ],
			"obj-1::obj-30" : [ "note_number", "note_number", 0 ],
			"obj-35::obj-44::obj-104" : [ "note_step_03", "note_step_03", 0 ],
			"obj-35::obj-59" : [ "Range_2", "mode", 0 ],
			"obj-35::obj-302" : [ "SetTuplet_1", "live.menu", 0 ],
			"obj-17::obj-8" : [ "PS-inputvol[1]", "input vol", 0 ],
			"obj-5::obj-494" : [ "STUT2-vol[1]", "vol", 0 ],
			"obj-35::obj-44::obj-144" : [ "note_step_12", "note_step_12", 0 ],
			"obj-35::obj-61::obj-102" : [ "note_step_04[1]", "note_step_04", 0 ],
			"obj-35::obj-156" : [ "SetPitch_3", "live.numbox", 0 ],
			"obj-35::obj-348" : [ "RandomNoteValue_5", "live.text", 0 ],
			"obj-2::obj-71" : [ "playback speed[1]", "playback speed", 0 ],
			"obj-35::obj-315::obj-139" : [ "note_step_15[6]", "note_step_15", 0 ],
			"obj-35::obj-208::obj-144" : [ "note_step_12[7]", "note_step_12", 0 ],
			"obj-35::obj-346::obj-141" : [ "note_step_13[8]", "note_step_13", 0 ],
			"obj-35::obj-443" : [ "live.text[3]", "live.text", 0 ],
			"obj-35::obj-332" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-35::obj-120" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-2::obj-113::obj-7" : [ "number[31]", "number[31]", 0 ],
			"obj-35::obj-286" : [ "SetPeriod_5", "live.menu", 0 ],
			"obj-35::obj-175" : [ "live.numbox[40]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-5" : 				{
					"parameter_longname" : "decay time[1]"
				}
,
				"obj-20::obj-1757" : 				{
					"parameter_longname" : "Freeze-vol[1]"
				}
,
				"obj-15::obj-8" : 				{
					"parameter_longname" : "damping[1]"
				}
,
				"obj-8::obj-34" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_range" : [ 0.0, 5000.0 ]
				}
,
				"obj-17::obj-34" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-2::obj-30" : 				{
					"parameter_longname" : "random_speed",
					"parameter_shortname" : "random_speed"
				}
,
				"obj-15::obj-496" : 				{
					"parameter_longname" : "RVB-vol[1]"
				}
,
				"obj-2::obj-113::obj-4" : 				{
					"parameter_range" : [ 0.0, 5000.0 ]
				}
,
				"obj-4::obj-21" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-39::obj-504" : 				{
					"parameter_longname" : "BC-vol[2]"
				}
,
				"obj-15::obj-4" : 				{
					"parameter_longname" : "room size[1]"
				}
,
				"obj-15::obj-7" : 				{
					"parameter_longname" : "bandwidth[1]"
				}
,
				"obj-2::obj-7" : 				{
					"parameter_range" : [ 0.0, 5000.0 ]
				}
,
				"obj-14::obj-34" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-20::obj-1758" : 				{
					"parameter_longname" : "Freeze-fade-time[1]"
				}
,
				"obj-2::obj-113::obj-6" : 				{
					"parameter_range" : [ 0.0, 5000.0 ]
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "spread[1]"
				}
,
				"obj-10::obj-34" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-18::obj-34" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-39::obj-22" : 				{
					"parameter_longname" : "noise[1]"
				}
,
				"obj-39::obj-19" : 				{
					"parameter_longname" : "filters[1]"
				}
,
				"obj-15::obj-10" : 				{
					"parameter_longname" : "tail[1]"
				}
,
				"obj-5::obj-494" : 				{
					"parameter_longname" : "STUT2-vol[1]"
				}
,
				"obj-2::obj-71" : 				{
					"parameter_range" : [ 0.001, 5.0 ]
				}
,
				"obj-35::obj-443" : 				{
					"parameter_longname" : "live.text[3]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_input.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_reverb.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_looper.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_freeze.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_freeze",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot/upshot_freeze",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeze8.pfft.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_freeze",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot/upshot_freeze",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_granular.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_granular",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot/upshot_granular",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ulto_rgrano_li.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_granular",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot/upshot_granular",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rgrano_li.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_granular",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot/upshot_granular",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_attack_detection.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_pitch_detection.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_delay.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.dl.vdelay~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Lessons resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_bitcrusher.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_pitchshifter.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
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
, 			{
				"name" : "upshot_ringmodulator.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_stutter.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_collatzsequencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_tupgen.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_noisegenerator.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

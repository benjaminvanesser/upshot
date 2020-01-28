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
		"rect" : [ 34.0, 79.0, 1070.0, 787.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 601.5, 84.0, 20.0 ],
					"text" : "upshot preset",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 602.5, 32.0, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 602.5, 31.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.5, 587.0, 199.0, 51.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 610.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 104.0, 610.0, 65.0, 22.0 ],
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 156.0, 610.0, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 610.0, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 610.0, 50.0, 23.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Upshot_preset_PeacefulPiano_example.json",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 610.0, 193.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 79, 358, 207 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage upshot @savemode 1",
					"varname" : "upshot"
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
					"name" : "upshot_nodes.maxpat",
					"numinlets" : 7,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 714.0, 140.0, 288.0, 305.0 ],
					"varname" : "upshot_nodes",
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
					"name" : "upshot_easyverb.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 182.5, 357.0, 118.0, 138.0 ],
					"varname" : "upshot_easyverb",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_mixer.maxpat",
					"numinlets" : 32,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 476.0, 509.0, 404.0, 198.0 ],
					"varname" : "upshot_mixer",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_output.maxpat",
					"numinlets" : 17,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 476.0, 713.0, 127.0, 160.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_freeze.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 182.5, 214.0, 151.0, 128.0 ],
					"varname" : "upshot_freeze",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 476.0, 140.0, 230.0, 27.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "sforzando.vstinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "sforzando.vstinfo",
							"plugindisplayname" : "sforzando",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "802.CMlaKA....fQPMDZ....A.ESGEE...P......TVavQWdfLGauQGL.........................Hf4CUzQPMAB...dbVXUQ811f.geu+JP98XCFarsTSqxZq1rzhVkR6dch3PSYCCd13nz8qemcRZHU0BqHE3tuiiuO33t9180JzNQamznmGPBwAnau4pqWzJ4q36DNtJXfulVyl9Ja48fALII3lqPv20qDVqTusC82dtRZeC7Ff5rsBdMXdd.MN.Uy2uZzxBkxTs7KyCRIf4kk2W9id6RyFwXT7dqolagbtRYryCvtlThcB07.oFV69Zg1FfTxchCACH6pf0Hd3ethCVHnYHwvdJrqRcz7cPXh14ACzYqxrlqdpWOtKACQmHDjajbynMMuFV8nm6.oHZsP+6ARsiqEcfknet5IYT4t2PK52HMP9dTx0FjTiHrXT2K+av4nuYidJ0f8Y2oLchPva.ZMW+mRHSy.x+tZCos5UtVOv1AGMFEHprj.j87lsY8uZ45shiPrvjtQG0NCMUV3b7B0ot2NZ3.WG46h98mn6NtpevcHKkjlGiwwLZQVFN8c0YLhkbfhWFBYBDjyK5DHh8hf5EQhWDodQv7hHyKhbuHJ7hff8CwupR7KqD+5JwuvRlTYej2xq+fvQlBBi3GCg5v6vLbNiQRnYXZBCyJNW.GMTAeb7Cu7hnx5VRepR3Po8h50RgtRbtVb7sM229RJFe6q5zKMe5d6hhGZbBt.SYjzBnNJYR93W4bNhBSH43gezXZdgKg+PLNGHg4zjLbFNljAgkxxmT98q9N29CII4vtnnHKOMkjyRmjgtxRZNqHOCnPZdZLNc5i4KNkynITBFSwEzLRwzYx49dHFz+wuX3NB7jKy4tw4KDGs70mKOcBxqrPGkxyMeFm+v6y6DJHVwlm3qGd2xcizJ5D1kBcORzcBtk2tU.CqL0gek21Jsbc34KbVwdv4cFXRqE8MtRgFdJmaeE537c45Vd6aQKZZTxpwFfnU8MMlVaziJy1dQzPe5nCItK5SyQzkKdHGhnwQK.pC86iN0v+lq9OycTIx."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "sforzando",
									"origin" : "sforzando.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "sforzando.vstinfo",
										"plugindisplayname" : "sforzando",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "802.CMlaKA....fQPMDZ....A.ESGEE...P......TVavQWdfLGauQGL.........................Hf4CUzQPMAB...dbVXUQ811f.geu+JP98XCFarsTSqxZq1rzhVkR6dch3PSYCCd13nz8qemcRZHU0BqHE3tuiiuO33t9180JzNQamznmGPBwAnau4pqWzJ4q36DNtJXfulVyl9Ja48fALII3lqPv20qDVqTusC82dtRZeC7Ff5rsBdMXdd.MN.Uy2uZzxBkxTs7KyCRIf4kk2W9id6RyFwXT7dqolagbtRYryCvtlThcB07.oFV69Zg1FfTxchCACH6pf0Hd3ethCVHnYHwvdJrqRcz7cPXh14ACzYqxrlqdpWOtKACQmHDjajbynMMuFV8nm6.oHZsP+6ARsiqEcfknet5IYT4t2PK52HMP9dTx0FjTiHrXT2K+av4nuYidJ0f8Y2oLchPva.ZMW+mRHSy.x+tZCos5UtVOv1AGMFEHprj.j87lsY8uZ45shiPrvjtQG0NCMUV3b7B0ot2NZ3.WG46h98mn6NtpevcHKkjlGiwwLZQVFN8c0YLhkbfhWFBYBDjyK5DHh8hf5EQhWDodQv7hHyKhbuHJ7hff8CwupR7KqD+5JwuvRlTYej2xq+fvQlBBi3GCg5v6vLbNiQRnYXZBCyJNW.GMTAeb7Cu7hnx5VRepR3Po8h50RgtRbtVb7sM229RJFe6q5zKMe5d6hhGZbBt.SYjzBnNJYR93W4bNhBSH43gezXZdgKg+PLNGHg4zjLbFNljAgkxxmT98q9N29CII4vtnnHKOMkjyRmjgtxRZNqHOCnPZdZLNc5i4KNkynITBFSwEzLRwzYx49dHFz+wuX3NB7jKy4tw4KDGs70mKOcBxqrPGkxyMeFm+v6y6DJHVwlm3qGd2xcizJ5D1kBcORzcBtk2tU.CqL0gek21Jsbc34KbVwdv4cFXRqE8MtRgFdJmaeE537c45Vd6aQKZZTxpwFfnU8MMlVaziJy1dQzPe5nCItK5SyQzkKdHGhnwQK.pC86iN0v+lq9OycTIx."
									}
,
									"fileref" : 									{
										"name" : "sforzando",
										"filename" : "sforzando.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d68c85ab47cd491fd6800ab50a5f1067"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ sforzando.vstinfo",
					"varname" : "vst~",
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
					"name" : "upshot_peacefulpiano.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 113.0, 3.0, 382.0, 119.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 324.0, 348.5, 241.5, 348.5 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"midpoints" : [ 291.0, 503.0, 547.596774193548413, 503.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"midpoints" : [ 192.0, 503.0, 535.177419354838662, 503.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 222.5, 614.0, 113.5, 614.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 515.64285714285711, 207.0, 258.0, 207.0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 485.5, 207.0, 192.0, 207.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 515.64285714285711, 207.5, 497.919354838709694, 207.5 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"midpoints" : [ 992.5, 455.0, 658.25, 455.0, 658.25, 207.0, 324.0, 207.0 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 170.5, 617.5, 113.5, 617.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 113.5, 636.0, 94.5, 636.0, 94.5, 616.0, 113.5, 616.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21::obj-13" : [ "live.menu", "live.menu", 0 ],
			"obj-21::obj-15" : [ "channel 2", "channel 2", 0 ],
			"obj-21::obj-47" : [ "channel 7", "channel 7", 0 ],
			"obj-1::obj-118::obj-87" : [ "number[7]", "number", 0 ],
			"obj-21::obj-23" : [ "channel_04_mute", "channel_04_mute", 0 ],
			"obj-21::obj-218" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-18::obj-1414" : [ "Freeze-state", "textbutton[53]", 0 ],
			"obj-21::obj-228" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-4::obj-121" : [ "circle_width", "circle width", 0 ],
			"obj-1::obj-138" : [ "live.text[1]", "live.text", 0 ],
			"obj-4::obj-578" : [ "nodenumber", "nodenumber", 0 ],
			"obj-21::obj-35" : [ "channel 5", "channel 5", 0 ],
			"obj-2::obj-10" : [ "yafr-size[1]", "room size", 0 ],
			"obj-21::obj-8" : [ "channel_02_mute", "channel_02_mute", 0 ],
			"obj-21::obj-42" : [ "channel_07_mute", "channel_07_mute", 0 ],
			"obj-1::obj-63::obj-87" : [ "number[5]", "number", 0 ],
			"obj-21::obj-224" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-3::obj-99" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-1::obj-147" : [ "pp_root", "pp_root", 0 ],
			"obj-1::obj-82::obj-87" : [ "number[2]", "number", 0 ],
			"obj-4::obj-140" : [ "nodes_direction", "Edit", 0 ],
			"obj-21::obj-22" : [ "channel 3", "channel 3", 0 ],
			"obj-1::obj-96" : [ "number[4]", "number", 0 ],
			"obj-19::obj-3" : [ "outpit-vol", "vol", 0 ],
			"obj-21::obj-53" : [ "channel 8", "channel 8", 0 ],
			"obj-21::obj-30" : [ "channel_05_mute", "channel_05_mute", 0 ],
			"obj-2::obj-34" : [ "bypass", "bypass", 0 ],
			"obj-21::obj-220" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-19::obj-21" : [ "live.text", "live.text", 0 ],
			"obj-21::obj-230" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-18::obj-1758" : [ "Freeze-fade-time", "live.numbox", 0 ],
			"obj-21::obj-505" : [ "channel 1", "channel 1", 0 ],
			"obj-21::obj-41" : [ "channel 6", "channel 6", 0 ],
			"obj-1::obj-43" : [ "pp_bpm", "pp_bpm", 0 ],
			"obj-21::obj-16" : [ "channel_03_mute", "channel_03_mute", 0 ],
			"obj-4::obj-122" : [ "nodes_mode", "Edit", 0 ],
			"obj-4::obj-120" : [ "nodes", "nodes", 0 ],
			"obj-21::obj-48" : [ "channel_08_mute", "channel_08_mute", 0 ],
			"obj-2::obj-505" : [ "yafr-vol", "vol", 0 ],
			"obj-4::obj-17" : [ "speed", "speed", 0 ],
			"obj-21::obj-226" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-148" : [ "pp_velocity", "pp_velocity", 0 ],
			"obj-3" : [ "vst~", "vst~", 0 ],
			"obj-4::obj-118" : [ "nodesize", "nodesize", 0 ],
			"obj-4::obj-132" : [ "Rotation speed", "speed", 0 ],
			"obj-21::obj-28" : [ "channel 4", "channel 4", 0 ],
			"obj-1::obj-111::obj-87" : [ "number[6]", "number", 0 ],
			"obj-21::obj-7" : [ "channel_01_mute", "channel_01_mute", 0 ],
			"obj-18::obj-1757" : [ "Freeze-vol", "vol", 0 ],
			"obj-21::obj-36" : [ "channel_06_mute", "channel_06_mute", 0 ],
			"obj-1::obj-87::obj-87" : [ "number[3]", "number", 0 ],
			"obj-4::obj-89" : [ "live.button", "live.button", 0 ],
			"obj-4::obj-2" : [ "on/off", "on/off", 0 ],
			"obj-2::obj-111" : [ "yafr-decay", "decay time", 0 ],
			"obj-21::obj-222" : [ "live.menu[3]", "live.menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-138" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-3::obj-99" : 				{
					"parameter_longname" : "live.menu[8]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_peacefulpiano.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
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
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sforzando.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_freeze.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_freeze",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot/upshot_freeze",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeze8.pfft.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot/upshot_freeze",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot/upshot_freeze",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_mixer.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_easyverb.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_nodes.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UpShot",
				"patcherrelativepath" : "../../Documents/Max 8/Library/UpShot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Upshot_preset_PeacefulPiano_example.json",
				"bootpath" : "~/Desktop/Upshot_examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 688.0, 513.0, 1372.0, 787.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.0, 16.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 16.0, 41.0, 22.0 ],
					"text" : "fps 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.0, 495.0, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.0, 262.0, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 786.0, 171.0, 70.0, 22.0 ],
					"text" : "select 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 786.0, 147.0, 69.0, 22.0 ],
					"text" : "counter 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.0, 16.0, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 16.0, 41.0, 22.0 ],
					"text" : "fps 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.0, 32.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 786.0, 64.0, 69.0, 22.0 ],
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.0, 99.5, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 934.0, 707.0, 188.0, 22.0 ],
					"text" : "jit.gl.videoplane @position 1.6 0 0"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (2).mov",
								"filename" : "HYPERSPEKTIV (2).mov",
								"filekind" : "moviefile",
								"id" : "u681007954",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (2) 4.mov",
								"filename" : "HYPERSPEKTIV (2) 4.mov",
								"filekind" : "moviefile",
								"id" : "u932007948",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (2) 3.mov",
								"filename" : "HYPERSPEKTIV (2) 3.mov",
								"filekind" : "moviefile",
								"id" : "u463007949",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (1).mov",
								"filename" : "HYPERSPEKTIV (1).mov",
								"filekind" : "moviefile",
								"id" : "u158007950",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (1) 4.mov",
								"filename" : "HYPERSPEKTIV (1) 4.mov",
								"filekind" : "moviefile",
								"id" : "u643007951",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (1) 3.mov",
								"filename" : "HYPERSPEKTIV (1) 3.mov",
								"filekind" : "moviefile",
								"id" : "u803007952",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (1) 2.mov",
								"filename" : "HYPERSPEKTIV (1) 2.mov",
								"filekind" : "moviefile",
								"id" : "u877007953",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-2",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 934.0, 527.0, 397.0, 126.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.0, 676.0, 215.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 934.0, 466.0, 188.0, 22.0 ],
					"text" : "jit.gl.videoplane @position 0.6 0 0"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (4) 2.mov",
								"filename" : "HYPERSPEKTIV (4) 2.mov",
								"filekind" : "moviefile",
								"id" : "u426007853",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (3).mov",
								"filename" : "HYPERSPEKTIV (3).mov",
								"filekind" : "moviefile",
								"id" : "u752007847",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (3) 4.mov",
								"filename" : "HYPERSPEKTIV (3) 4.mov",
								"filekind" : "moviefile",
								"id" : "u839007848",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (3) 3.mov",
								"filename" : "HYPERSPEKTIV (3) 3.mov",
								"filekind" : "moviefile",
								"id" : "u821007849",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (3) 2.mov",
								"filename" : "HYPERSPEKTIV (3) 2.mov",
								"filekind" : "moviefile",
								"id" : "u537007850",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (2).mov",
								"filename" : "HYPERSPEKTIV (2).mov",
								"filekind" : "moviefile",
								"id" : "u993007851",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (2) 4.mov",
								"filename" : "HYPERSPEKTIV (2) 4.mov",
								"filekind" : "moviefile",
								"id" : "u569007852",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-15",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 934.0, 291.0, 397.0, 126.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 934.0, 230.0, 182.0, 22.0 ],
					"text" : "jit.gl.videoplane @position -1 0 0"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 12.0,
					"id" : "obj-11",
					"maxclass" : "jit.pworld",
					"name" : "u083004168",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 30.0, 49.0, 731.0, 379.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV.mov",
								"filename" : "HYPERSPEKTIV.mov",
								"filekind" : "moviefile",
								"id" : "u479007752",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV 4.mov",
								"filename" : "HYPERSPEKTIV 4.mov",
								"filekind" : "moviefile",
								"id" : "u128007746",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV 3.mov",
								"filename" : "HYPERSPEKTIV 3.mov",
								"filekind" : "moviefile",
								"id" : "u182007747",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV 2.mov",
								"filename" : "HYPERSPEKTIV 2.mov",
								"filekind" : "moviefile",
								"id" : "u637007748",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (4).mov",
								"filename" : "HYPERSPEKTIV (4).mov",
								"filekind" : "moviefile",
								"id" : "u181007749",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (4) 4.mov",
								"filename" : "HYPERSPEKTIV (4) 4.mov",
								"filekind" : "moviefile",
								"id" : "u836007750",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974/HYPERSPEKTIV (4) 3.mov",
								"filename" : "HYPERSPEKTIV (4) 3.mov",
								"filekind" : "moviefile",
								"id" : "u366007751",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-10",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 934.0, 49.0, 397.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.0, 193.0, 215.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.0, 431.0, 215.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 16.0, 207.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.0, 16.0, 51.0, 22.0 ],
					"text" : "clear $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 262.0, 51.0, 22.0 ],
					"text" : "clear $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.5, 495.0, 51.0, 22.0 ],
					"text" : "clear $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "HYPERSPEKTIV (1) 2.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (1) 3.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (1) 4.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (1).mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (2) 3.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (2) 4.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (2).mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (3) 2.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (3) 3.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (3) 4.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (3).mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (4) 2.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (4) 3.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (4) 4.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV (4).mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV 2.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV 3.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV 4.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "HYPERSPEKTIV.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/misc/roger limb BBCRPH 1974",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 960.0, 787.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 814.273682000000008, 206.0, 23.0 ],
					"text" : "write Desktop:/pierre.mov 15. jpeg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 781.0, 35.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 781.0, 38.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 218.072144000000009, 206.0, 23.0 ],
					"text" : "write Desktop:/pierre.mov 15. jpeg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 184.798462000000001, 35.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 184.798462000000001, 38.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 437.0, 858.0, 101.0, 22.0 ],
					"text" : "jit.record 720 576"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 16.0, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 16.0, 63.0, 22.0 ],
					"text" : "vol 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.5, 712.0, 384.0, 22.0 ],
					"text" : "done 3 \"/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00023.mov\""
				}

			}
, 			{
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
					"patching_rect" : [ 870.0, 450.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 448.0, 453.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 30.0, 449.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 870.0, 662.0, 188.0, 22.0 ],
					"text" : "jit.gl.videoplane @position 1.6 0 0"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00021.mov",
								"filename" : "TTSS-FX-00021.mov",
								"filekind" : "moviefile",
								"id" : "u677001748",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00022.mov",
								"filename" : "TTSS-FX-00022.mov",
								"filekind" : "moviefile",
								"id" : "u020001739",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00023.mov",
								"filename" : "TTSS-FX-00023.mov",
								"filekind" : "moviefile",
								"id" : "u843001740",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00024.mov",
								"filename" : "TTSS-FX-00024.mov",
								"filekind" : "moviefile",
								"id" : "u624001741",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00025.mov",
								"filename" : "TTSS-FX-00025.mov",
								"filekind" : "moviefile",
								"id" : "u090001742",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00026.mov",
								"filename" : "TTSS-FX-00026.mov",
								"filekind" : "moviefile",
								"id" : "u954001743",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00027.mov",
								"filename" : "TTSS-FX-00027.mov",
								"filekind" : "moviefile",
								"id" : "u639001744",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00028.mov",
								"filename" : "TTSS-FX-00028.mov",
								"filekind" : "moviefile",
								"id" : "u977001745",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00029.mov",
								"filename" : "TTSS-FX-00029.mov",
								"filekind" : "moviefile",
								"id" : "u869001746",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00030.mov",
								"filename" : "TTSS-FX-00030.mov",
								"filekind" : "moviefile",
								"id" : "u154001747",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
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
					"patching_rect" : [ 870.0, 482.0, 397.0, 126.0 ]
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
					"patching_rect" : [ 893.0, 631.0, 215.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 448.0, 657.0, 188.0, 22.0 ],
					"text" : "jit.gl.videoplane @position 0.6 0 0"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00011.mov",
								"filename" : "TTSS-FX-00011.mov",
								"filekind" : "moviefile",
								"id" : "u771001605",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00012.mov",
								"filename" : "TTSS-FX-00012.mov",
								"filekind" : "moviefile",
								"id" : "u258001596",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00013.mov",
								"filename" : "TTSS-FX-00013.mov",
								"filekind" : "moviefile",
								"id" : "u152001597",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00014.mov",
								"filename" : "TTSS-FX-00014.mov",
								"filekind" : "moviefile",
								"id" : "u218001598",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00015.mov",
								"filename" : "TTSS-FX-00015.mov",
								"filekind" : "moviefile",
								"id" : "u263001599",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00016.mov",
								"filename" : "TTSS-FX-00016.mov",
								"filekind" : "moviefile",
								"id" : "u773001600",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00017.mov",
								"filename" : "TTSS-FX-00017.mov",
								"filekind" : "moviefile",
								"id" : "u655001601",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00018.mov",
								"filename" : "TTSS-FX-00018.mov",
								"filekind" : "moviefile",
								"id" : "u941001602",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00019.mov",
								"filename" : "TTSS-FX-00019.mov",
								"filekind" : "moviefile",
								"id" : "u758001603",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00020.mov",
								"filename" : "TTSS-FX-00020.mov",
								"filekind" : "moviefile",
								"id" : "u787001604",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
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
					"patching_rect" : [ 448.0, 482.0, 397.0, 126.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 30.0, 663.0, 182.0, 22.0 ],
					"text" : "jit.gl.videoplane @position -1 0 0"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 25.0,
					"id" : "obj-11",
					"maxclass" : "jit.pworld",
					"name" : "u083004168",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 30.0, 49.0, 720.0, 320.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00001.mov",
								"filename" : "TTSS-FX-00001.mov",
								"filekind" : "moviefile",
								"id" : "u484001475",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00002.mov",
								"filename" : "TTSS-FX-00002.mov",
								"filekind" : "moviefile",
								"id" : "u771001467",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00003.mov",
								"filename" : "TTSS-FX-00003.mov",
								"filekind" : "moviefile",
								"id" : "u524001468",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00004.mov",
								"filename" : "TTSS-FX-00004.mov",
								"filekind" : "moviefile",
								"id" : "u997001469",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00005.mov",
								"filename" : "TTSS-FX-00005.mov",
								"filekind" : "moviefile",
								"id" : "u543001470",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00007.mov",
								"filename" : "TTSS-FX-00007.mov",
								"filekind" : "moviefile",
								"id" : "u492001471",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00008.mov",
								"filename" : "TTSS-FX-00008.mov",
								"filekind" : "moviefile",
								"id" : "u011001472",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00009.mov",
								"filename" : "TTSS-FX-00009.mov",
								"filekind" : "moviefile",
								"id" : "u944001473",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/Nifty/Visuals/Tinker Tailor/TTSS-FX-00010.mov",
								"filename" : "TTSS-FX-00010.mov",
								"filekind" : "moviefile",
								"id" : "u578001474",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
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
					"patching_rect" : [ 30.0, 482.0, 397.0, 135.0 ]
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
					"patching_rect" : [ 53.0, 626.0, 215.0, 22.0 ]
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
					"patching_rect" : [ 471.0, 622.0, 215.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "doublebuffer",
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
					"patching_rect" : [ 72.0, 449.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 485.0, 453.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 938.5, 450.0, 51.0, 22.0 ],
					"text" : "clear $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputmode",
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.0, 750.0, 150.0, 22.0 ]
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
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-2", 1 ]
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
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-39", 0 ]
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
				"name" : "TTSS-FX-00001.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00002.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00003.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00004.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00005.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00007.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00008.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00009.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00010.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00011.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00012.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00013.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00014.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00015.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00016.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00017.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00018.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00019.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00020.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00021.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00022.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00023.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00024.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00025.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00026.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00027.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00028.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00029.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "TTSS-FX-00030.mov",
				"bootpath" : "/Volumes/Nifty/Visuals/Tinker Tailor",
				"patcherrelativepath" : "../../../../../Volumes/Nifty/Visuals/Tinker Tailor",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

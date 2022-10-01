{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 843.0, 537.0, 1165.0, 803.0 ],
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
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.0, 435.0, 106.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 184.0, 67.0, 22.0 ],
					"text" : "append inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 70.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 863.0, 117.5, 59.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 152.0, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 800.0, 117.5, 59.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 435.0, 41.0, 22.0 ],
					"text" : "3 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"items" : [ -24, ",", -12, ",", "=", ",", "+12", ",", "+24" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 114.568607062101137, 571.03602534532547, 62.805046617984772, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "-24", "-12", "=", "+12", "+24" ],
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[10]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-609",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 496.387214124202501, 721.781369864940643, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[37]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[32]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-610",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 461.442260742187273, 721.781369864940643, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[68]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-611",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 426.497307360172044, 721.781369864940643, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[69]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[31]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-612",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.552353978156816, 721.781369864940643, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[38]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[30]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-545",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.889906764030457, 689.195499956607819, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-546",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.944953382015228, 689.195499956607819, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-547",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 689.195499956607819, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.055046617984772, 689.195499956607819, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.889906764030457, 625.686942905187607, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[54]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[59]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 295.944953382015228, 625.686942905187607, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[66]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[60]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 261.0, 625.686942905187607, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[67]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[61]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.055046617984772, 625.686942905187607, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[55]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[62]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 330.889906764030457, 658.849280387163162, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 295.944953382015228, 658.849280387163162, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.0, 658.849280387163162, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-556",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.889906764030457, 563.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.889906764030457, 596.162337481975555, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-598",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.944953382015228, 563.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.944953382015228, 596.162337481975555, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-600",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 563.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 596.162337481975555, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-602",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.055046617984772, 563.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.055046617984772, 596.162337481975555, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 226.055046617984772, 658.849280387163162, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.66244721412636, 605.698362827301025, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.66244721412636, 605.698362827301025, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.66244721412636, 605.698362827301025, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.66244721412636, 605.698362827301025, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 548.887214124202956, 688.600160717964172, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 496.442260742187727, 688.600160717964172, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 443.772548794746626, 688.600160717964172, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 391.552353978156816, 688.600160717964172, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-276",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 548.887214124202956, 648.519444108009338, 53.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 495.442260742187727, 648.519444108009338, 53.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 443.772548794746626, 648.519444108009338, 53.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-280",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 391.552353978156816, 648.519444108009338, 53.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.66244721412636, 571.03602534532547, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.66244721412636, 571.03602534532547, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.66244721412636, 571.03602534532547, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.66244721412636, 571.03602534532547, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 114.568607062101137, 599.03602534532547, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 114.0, 626.307262063026428, 61.0, 22.0 ],
					"text" : "gate 5 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 114.0, 657.569187819957733, 29.5, 22.0 ],
					"text" : "- 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 148.0, 657.569187819957733, 29.5, 22.0 ],
					"text" : "- 12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 148.0, 683.82384330034256, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 114.0, 683.82384330034256, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 316.0, 150.0, 20.0 ],
					"text" : "stop previous step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 348.0, 150.0, 33.0 ],
					"text" : "get probability for each channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 400.0, 150.0, 33.0 ],
					"text" : "play active notes for that step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 468.0, 150.0, 20.0 ],
					"text" : "flash button for probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.0, 276.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 178.0, 231.0, 61.0, 22.0 ],
					"text" : "counter 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.0, 191.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.0, 102.5, 45.5, 45.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 178.0, 156.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.0, 296.0, 150.0, 20.0 ],
					"text" : "set midi note for channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 429.0, 150.0, 20.0 ],
					"text" : "set probability per step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.0, 288.0, 278.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 126.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "annotation",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.0, 223.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.942260742187727, 207.0, 74.0, 22.0 ],
					"text" : "getcolumn 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-130", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 809.5, 273.0, 600.5, 273.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-553", 1 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-554", 1 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-555", 1 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-604", 1 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "umenu[10]", "umenu", 0 ],
			"obj-549" : [ "number[54]", "number", 0 ],
			"obj-550" : [ "number[66]", "number", 0 ],
			"obj-551" : [ "number[67]", "number", 0 ],
			"obj-552" : [ "number[55]", "number", 0 ],
			"obj-609" : [ "number[37]", "number[32]", 0 ],
			"obj-610" : [ "number[68]", "number", 0 ],
			"obj-611" : [ "number[69]", "number[31]", 0 ],
			"obj-612" : [ "number[38]", "number[30]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

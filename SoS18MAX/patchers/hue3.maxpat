{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1852.0, 967.0 ],
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
		"style" : "solarized?",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 113.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 449.0, 77.0, 22.0 ],
					"text" : "r toHueNode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.0, 408.166656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.5, 440.166656494140625, 31.0, 22.0 ],
									"text" : "v url"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 471.166656494140625, 509.0, 22.0 ],
									"style" : "blueNight",
									"text" : "sprintf set url http://%s/api/vDJbI9iCdvv0kDOQlizEc9avsFepw2NL4kUmZr3P/groups/10/action"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 494.0, 100.0, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 99.0,
											"parameter_shortname" : "slider",
											"parameter_type" : 0,
											"parameter_longname" : "slider"
										}

									}
,
									"size" : 100.0,
									"varname" : "slider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 681.5, 403.166656494140625, 55.0, 22.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.5, 370.5, 59.0, 22.0 ],
									"text" : "thresh 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 610.5, 403.166656494140625, 55.0, 22.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.5, 370.5, 59.0, 22.0 ],
									"text" : "thresh 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.0, 442.916656494140625, 68.0, 22.0 ],
									"text" : "pak 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 638.0, 177.166656494140625, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 253.0,
											"parameter_shortname" : "slider[3]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[3]"
										}

									}
,
									"size" : 254.0,
									"varname" : "slider[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 583.0, 177.166656494140625, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 253.0,
											"parameter_shortname" : "slider[2]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[2]"
										}

									}
,
									"size" : 254.0,
									"varname" : "slider[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 168.166656494140625, 43.0, 22.0 ],
									"text" : "lselect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 176.166656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 206.166656494140625, 35.0, 22.0 ],
									"text" : "none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 206.166656494140625, 40.0, 22.0 ],
									"text" : "select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 240.0, 68.0, 22.0 ],
									"text" : "set alert $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 538.0, 403.166656494140625, 55.0, 22.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 370.5, 59.0, 22.0 ],
									"text" : "thresh 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.0, 152.166656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 182.666656494140625, 116.0, 22.0 ],
									"text" : "set transitiontime $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 288.666656494140625, 67.0, 22.0 ],
									"text" : "set sat 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 177.166656494140625, 35.0, 22.0 ],
									"text" : "none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 177.166656494140625, 57.0, 22.0 ],
									"text" : "colorloop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 211.166656494140625, 74.0, 22.0 ],
									"text" : "set effect $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 310.25, 245.0, 87.75, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 538.0, 177.166656494140625, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 65534.0,
											"parameter_shortname" : "slider[1]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[1]"
										}

									}
,
									"size" : 65535.0,
									"varname" : "slider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 279.5, 166.0, 35.0 ],
									"text" : "set hue $1, set bri $2, set sat $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 326.166656494140625, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.75, 189.166656494140625, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 240.0, 277.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 225.166656494140625, 58.0, 22.0 ],
									"text" : "set bri $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 570.1666259765625, 459.0, 527.0 ],
									"style" : "blueNight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.0, 362.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 260.0, 310.791656494140625, 76.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 370.5, 130.0, 22.0 ],
									"style" : "blueNight-6",
									"text" : "prepend set post_data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 260.0, 508.166656494140625, 47.0, 22.0 ],
									"style" : "blueNight",
									"text" : "maxurl"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"url" : "http://169.254.6.215/api/vDJbI9iCdvv0kDOQlizEc9avsFepw2NL4kUmZr3P/groups/10/action",
										"http_method" : "put",
										"parse_type" : "JSON",
										"post_data" : 										{
											"transitiontime" : 0,
											"hue" : 63518,
											"bri" : 176,
											"sat" : 84
										}

									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 260.0, 442.166656494140625, 181.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict alexroomchange @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 945.0, 52.833343505859375, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p testing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 205.0, -39.191490173339844, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0,
							"parameter_longname" : "slider[5]"
						}

					}
,
					"size" : 100.0,
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 115.5, 181.808502197265625, 55.0, 22.0 ],
					"text" : "zl.ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.5, 149.141845703125, 59.0, 22.0 ],
					"text" : "thresh 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.5, 181.808502197265625, 55.0, 22.0 ],
					"text" : "zl.ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.5, 149.141845703125, 59.0, 22.0 ],
					"text" : "thresh 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 221.558502197265625, 68.0, 22.0 ],
					"text" : "pak 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.0, -44.191490173339844, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 253.0,
							"parameter_shortname" : "slider[3]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[6]"
						}

					}
,
					"size" : 254.0,
					"varname" : "slider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, -44.191490173339844, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 253.0,
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[7]"
						}

					}
,
					"size" : 254.0,
					"varname" : "slider[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -28.0, 181.808502197265625, 55.0, 22.0 ],
					"text" : "zl.ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -28.0, 149.141845703125, 59.0, 22.0 ],
					"text" : "thresh 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -28.0, -44.191490173339844, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 65534.0,
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[8]"
						}

					}
,
					"size" : 65535.0,
					"varname" : "slider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.5, 428.499969482421875, 259.0, 20.0 ],
					"text" : "roomChange group hue bri sat transitiontime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 481.0, 161.0, 22.0 ],
					"text" : "roomChange 10 $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.744682312011719, 389.425506591796875, 38.0, 22.0 ],
					"text" : "off 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.691490173339844, 389.425506591796875, 39.0, 22.0 ],
					"text" : "on 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 790.2127685546875, 94.808479309082031, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.2127685546875, 44.808479309082031, 100.0, 50.0 ],
					"text" : "169.254.6.215"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 44.999969482421875, 85.0, 22.0 ],
					"text" : "169.254.6.215"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 384.999969482421875, 177.0, 22.0 ],
					"text" : "loadmess set parse_type JSON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 855.0, 187.624969482421875, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 216.95831298828125, 31.0, 22.0 ],
					"text" : "v url"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.68084716796875, 150.33331298828125, 50.0, 35.0 ],
					"text" : "169.254.6.215"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.68084716796875, 34.361671447753906, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 116.8084716796875, 134.0, 22.0 ],
					"text" : "value url 169.254.6.215"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 921.0, 371.999969482421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"url" : "http://10.0.1.5/api/vDJbI9iCdvv0kDOQlizEc9avsFepw2NL4kUmZr3P/scenes/lSI3KldUvkMa6PV/lightstates/16",
						"http_method" : "put",
						"parse_type" : "JSON",
						"post_data" : "{\n\t\"on\" : true,\n\t\"bri\" : 179,\n\t\"hue\" : 7864,\n\t\"sat\" : 187,\n\t\"effect\" : \"none\",\n\t\"xy\" : [ 0.4915, 0.4149 ],\n\t\"ct\" : 424,\n\t\"mode\" : \"homeautomation\",\n\t\"transitiontime\" : 285\n}\n"
					}
,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 732.0, 353.999969482421875, 164.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict modifyScene @embed 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"url" : "http://169.254.6.215/api/vDJbI9iCdvv0kDOQlizEc9avsFepw2NL4kUmZr3P/lights",
						"http_method" : "get",
						"parse_type" : "JSON"
					}
,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 921.0, 409.99993896484375, 142.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"style" : "blueNight",
					"text" : "dict Getlights @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.5, 128.33331298828125, 42.0, 22.0 ],
					"style" : "blueNight",
					"text" : "/lights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.5, 128.33331298828125, 52.0, 22.0 ],
					"style" : "blueNight",
					"text" : "/scenes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.5, 128.33331298828125, 51.0, 22.0 ],
					"style" : "blueNight",
					"text" : "/groups"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 265.999969482421875, 144.0, 22.0 ],
					"style" : "blueNight",
					"text" : "prepend set http_method"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 266.999969482421875, 50.0, 22.0 ],
					"style" : "blueNight",
					"text" : "get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 128.33331298828125, 94.0, 22.0 ],
					"style" : "blueNight",
					"text" : "/groups/2/action"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 262.499969482421875, 433.0, 22.0 ],
					"style" : "blueNight",
					"text" : "sprintf set url http://%s/api/vDJbI9iCdvv0kDOQlizEc9avsFepw2NL4kUmZr3P%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"items" : [ "get", ",", "post", ",", "put", ",", "delete" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.5, 193.999969482421875, 100.0, 22.0 ],
					"style" : "blueNight"
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
					"patching_rect" : [ 651.0, 341.999969482421875, 24.0, 24.0 ],
					"style" : "blueNight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 686.0, 415.999969482421875, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"style" : "blueNight",
					"text" : "dict testReq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 481.0, 558.0, 587.0 ],
					"style" : "blueNight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dictionary", "" ],
					"patching_rect" : [ 686.0, 446.999969482421875, 47.0, 22.0 ],
					"style" : "blueNight",
					"text" : "maxurl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 355.0, 342.75, 79.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : "Bright",
								"value" : [ "0IzbovoAXB2LXKo" ]
							}
, 							{
								"key" : "Tables Only",
								"value" : [ "e0yOxE9G9NoSOoA" ]
							}
, 							{
								"key" : "Dimmed",
								"value" : [ "47SPt21wAZdeosC" ]
							}
, 							{
								"key" : "Walls Only",
								"value" : [ "ZhVItQi0nPVOr0D" ]
							}
, 							{
								"key" : "Blu",
								"value" : [ "gcINgokDRsirizm" ]
							}
, 							{
								"key" : "Warm",
								"value" : [ "wB8A66zpnqM0fia" ]
							}
, 							{
								"key" : "Natural",
								"value" : [ "wNGoZjHIsOmVeGo" ]
							}
, 							{
								"key" : "White",
								"value" : [ "uV-JRfTsziFF5Lw" ]
							}
, 							{
								"key" : "Cool",
								"value" : [ "QYCx3AnNDOphjXu" ]
							}
, 							{
								"key" : "Red",
								"value" : [ "CZIgIWWwmb-4X3K" ]
							}
, 							{
								"key" : "Nightlight",
								"value" : [ "iPXEf8SVUbjc0fH" ]
							}
, 							{
								"key" : "Romantic dinner",
								"value" : [ "3FjDPFydXz0JXQi" ]
							}
, 							{
								"key" : "Relax",
								"value" : [ "YIqtMEfNwrWyRya" ]
							}
, 							{
								"key" : "Concentrate",
								"value" : [ "jYSR4fdheg8P9xt" ]
							}
, 							{
								"key" : "Wake Up end",
								"value" : [ "zyVAQ98Ly9uwf3o" ]
							}
, 							{
								"key" : "Wake Up init",
								"value" : [ "59BT4at2Q7FtL8u" ]
							}
, 							{
								"key" : "Read",
								"value" : [ "d-tP6F5qEXU84g0" ]
							}
, 							{
								"key" : "Energize",
								"value" : [ "RSDkpRMSJr6xexZ" ]
							}
, 							{
								"key" : "Scene 1",
								"value" : [ "1TXRlAOFS3Tf9vD" ]
							}
, 							{
								"key" : "Dim",
								"value" : [ "1pDrLrH3sxxxw5s" ]
							}
, 							{
								"key" : "Savanna sunset",
								"value" : [ "ad5oZU2bxfP3pMm" ]
							}
, 							{
								"key" : "Tropical twilight",
								"value" : [ "70BmV4KGeWOsRHG" ]
							}
, 							{
								"key" : "Arctic aurora",
								"value" : [ "HQbvddWk-RxmTBF" ]
							}
, 							{
								"key" : "Spring blossom",
								"value" : [ "cbyg9YdHVTYOhBF" ]
							}
, 							{
								"key" : "Partay",
								"value" : [ "lSI3KldUvkMa6PV" ]
							}
 ]
					}
,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 355.0, 311.958343505859375, 132.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll scenes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 338.666656494140625, 217.958343505859375, 79.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "clear" ],
					"patching_rect" : [ 304.0, 164.0, 77.0, 22.0 ],
					"text" : "t dump clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 193.0, 182.0, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.666656494140625, 240.333343505859375, 98.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"items" : [ "Green1test", ",", "Blue1test", ",", "Evening", ",", "Test1", ",", "Romantic dinner" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.666656494140625, 271.16668701171875, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : "Bright",
								"value" : [ "0IzbovoAXB2LXKo" ]
							}
, 							{
								"key" : "Tables Only",
								"value" : [ "e0yOxE9G9NoSOoA" ]
							}
, 							{
								"key" : "Dimmed",
								"value" : [ "47SPt21wAZdeosC" ]
							}
, 							{
								"key" : "Walls Only",
								"value" : [ "ZhVItQi0nPVOr0D" ]
							}
, 							{
								"key" : "Blu",
								"value" : [ "gcINgokDRsirizm" ]
							}
, 							{
								"key" : "Warm",
								"value" : [ "wB8A66zpnqM0fia" ]
							}
, 							{
								"key" : "Natural",
								"value" : [ "wNGoZjHIsOmVeGo" ]
							}
, 							{
								"key" : "White",
								"value" : [ "uV-JRfTsziFF5Lw" ]
							}
, 							{
								"key" : "Cool",
								"value" : [ "QYCx3AnNDOphjXu" ]
							}
, 							{
								"key" : "Red",
								"value" : [ "CZIgIWWwmb-4X3K" ]
							}
, 							{
								"key" : "Nightlight",
								"value" : [ "iPXEf8SVUbjc0fH" ]
							}
, 							{
								"key" : "Romantic dinner",
								"value" : [ "3FjDPFydXz0JXQi" ]
							}
, 							{
								"key" : "Relax",
								"value" : [ "YIqtMEfNwrWyRya" ]
							}
, 							{
								"key" : "Concentrate",
								"value" : [ "jYSR4fdheg8P9xt" ]
							}
, 							{
								"key" : "Wake Up end",
								"value" : [ "zyVAQ98Ly9uwf3o" ]
							}
, 							{
								"key" : "Wake Up init",
								"value" : [ "59BT4at2Q7FtL8u" ]
							}
, 							{
								"key" : "Read",
								"value" : [ "d-tP6F5qEXU84g0" ]
							}
, 							{
								"key" : "Energize",
								"value" : [ "RSDkpRMSJr6xexZ" ]
							}
, 							{
								"key" : "Scene 1",
								"value" : [ "1TXRlAOFS3Tf9vD" ]
							}
, 							{
								"key" : "Dim",
								"value" : [ "1pDrLrH3sxxxw5s" ]
							}
, 							{
								"key" : "Savanna sunset",
								"value" : [ "ad5oZU2bxfP3pMm" ]
							}
, 							{
								"key" : "Tropical twilight",
								"value" : [ "70BmV4KGeWOsRHG" ]
							}
, 							{
								"key" : "Arctic aurora",
								"value" : [ "HQbvddWk-RxmTBF" ]
							}
, 							{
								"key" : "Spring blossom",
								"value" : [ "cbyg9YdHVTYOhBF" ]
							}
, 							{
								"key" : "Partay",
								"value" : [ "lSI3KldUvkMa6PV" ]
							}
 ]
					}
,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 301.0, 193.958343505859375, 132.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll scenes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "clear" ],
					"patching_rect" : [ 193.0, 276.0, 94.0, 22.0 ],
					"text" : "t getkeys l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 79.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 186.833313000000004, 104.0, 22.0 ],
									"text" : "dict.unpack body:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 50.0, 142.833313000000004, 47.0, 22.0 ],
									"text" : "maxurl"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"url" : "http://169.254.6.215/api/vDJbI9iCdvv0kDOQlizEc9avsFepw2NL4kUmZr3P/scenes",
										"http_method" : "get",
										"parse_type" : "JSON"
									}
,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 102.999968999999993, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict getScenes @embed 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 222.833281999999997, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 193.0, 225.333343505859375, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p getScenes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 193.0, 151.333343505859375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"N8doV8SnJHgzM0P" : 						{
							"name" : "Bright",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "isDPR_r01_d05"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:18:54",
							"version" : 2
						}
,
						"e0yOxE9G9NoSOoA" : 						{
							"name" : "Tables Only",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "l2gzM_r01_d99"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:18:55",
							"version" : 2
						}
,
						"lj-vW4KJ6nEeAPj" : 						{
							"name" : "Dimmed",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "30tMN_r01_d99"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:18:56",
							"version" : 2
						}
,
						"ZhVItQi0nPVOr0D" : 						{
							"name" : "Walls Only",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "uGWIF_r01_d99"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:18:57",
							"version" : 2
						}
,
						"gcINgokDRsirizm" : 						{
							"name" : "Blu",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "qm6xT_r02_d99"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:32",
							"version" : 2
						}
,
						"wB8A66zpnqM0fia" : 						{
							"name" : "Warm",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "X9EI9_r02_d99"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:32",
							"version" : 2
						}
,
						"wNGoZjHIsOmVeGo" : 						{
							"name" : "Natural",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "KpINh_r02_d99"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:33",
							"version" : 2
						}
,
						"uV-JRfTsziFF5Lw" : 						{
							"name" : "White",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "M3fNu_r02_d99"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:33",
							"version" : 2
						}
,
						"QYCx3AnNDOphjXu" : 						{
							"name" : "Cool",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "9VCCT_r02_d99"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:33",
							"version" : 2
						}
,
						"CZIgIWWwmb-4X3K" : 						{
							"name" : "Red",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "pIfLq_r02_d99"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:35",
							"version" : 2
						}
,
						"Rc9CSc5h89Qwx6W" : 						{
							"name" : "Dimmed",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "23Wu7_r02_d06"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:35",
							"version" : 2
						}
,
						"61pM8St7jpBDFTK" : 						{
							"name" : "Bright",
							"lights" : [ "15" ],
							"owner" : "4RyY9cE618eDePwlvrD9BfKR3qSvijOenX37DolI",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "n3h3h_r06_d05"
							}
,
							"picture" : "",
							"lastupdated" : "2018-03-10T07:03:17",
							"version" : 2
						}
,
						"41r3ciCM3QohcZx" : 						{
							"name" : "Dimmed",
							"lights" : [ "15" ],
							"owner" : "4RyY9cE618eDePwlvrD9BfKR3qSvijOenX37DolI",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "iL5li_r06_d06"
							}
,
							"picture" : "",
							"lastupdated" : "2018-03-10T07:03:17",
							"version" : 2
						}
,
						"upq9QT15Stotqp2" : 						{
							"name" : "Nightlight",
							"lights" : [ "15" ],
							"owner" : "4RyY9cE618eDePwlvrD9BfKR3qSvijOenX37DolI",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "PaHwo_r06_d07"
							}
,
							"picture" : "",
							"lastupdated" : "2018-03-10T07:03:18",
							"version" : 2
						}
,
						"3FjDPFydXz0JXQi" : 						{
							"name" : "Romantic dinner",
							"lights" : [ "2" ],
							"owner" : "vDJbI9iCdvv0kDOQlizEc9avsFepw2NL4kUmZr3P",
							"recycle" : 1,
							"locked" : 0,
							"appdata" : 							{

							}
,
							"picture" : "",
							"lastupdated" : "2017-10-24T15:33:00",
							"version" : 2
						}
,
						"yKci5NHQwvPURj8" : 						{
							"name" : "Dimmed",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "qDBga_r01_d06"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:18:57",
							"version" : 2
						}
,
						"slEvTfuDJOFAON8" : 						{
							"name" : "Relax",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "VusHG_r01_d01"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:17",
							"version" : 2
						}
,
						"94UIzC5NdZCUlr8" : 						{
							"name" : "Concentrate",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "hZWWa_r01_d03"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:16",
							"version" : 2
						}
,
						"TcJTk6PkC2VocMS" : 						{
							"name" : "Wake Up end",
							"lights" : [ "15" ],
							"owner" : "4RyY9cE618eDePwlvrD9BfKR3qSvijOenX37DolI",
							"recycle" : 1,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "fdENZ_r00"
							}
,
							"picture" : "",
							"lastupdated" : "2018-03-13T03:53:19",
							"version" : 2
						}
,
						"6VGg27IV79knBRx" : 						{
							"name" : "Wake Up end",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "7kTeJ_r00"
							}
,
							"picture" : "",
							"lastupdated" : "2018-05-25T03:30:19",
							"version" : 2
						}
,
						"nx8qREAg01ZVCYY" : 						{
							"name" : "Wake Up init",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "x0d3j_r00"
							}
,
							"picture" : "",
							"lastupdated" : "2018-05-25T03:30:19",
							"version" : 2
						}
,
						"NaPvfAmJWZPk7sp" : 						{
							"name" : "Wake Up init",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "9PtB4_r00"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T05:05:30",
							"version" : 2
						}
,
						"OdQfWzqORqmem-W" : 						{
							"name" : "Wake Up end",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "gaxrE_r00"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T05:05:30",
							"version" : 2
						}
,
						"cM7In6eOPx7Lbta" : 						{
							"name" : "Wake Up init",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "zD2D1_r00"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-10T05:18:47",
							"version" : 2
						}
,
						"zyVAQ98Ly9uwf3o" : 						{
							"name" : "Wake Up end",
							"lights" : [ "6", "16" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "Uglu5_r00"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-10T05:18:48",
							"version" : 2
						}
,
						"3jfiBLu4sGuQd5-" : 						{
							"name" : "Read",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "wbt1E_r01_d02"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:17",
							"version" : 2
						}
,
						"BWuBqaHb-HC5ip3" : 						{
							"name" : "Energize",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "fboLb_r01_d04"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:20",
							"version" : 2
						}
,
						"QsKmCbd264CODQS" : 						{
							"name" : "Concentrate",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "hZWWa_r01_d03"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:12",
							"version" : 2
						}
,
						"TdnHDhdvgL4YZZa" : 						{
							"name" : "Relax",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "VusHG_r01_d01"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:12",
							"version" : 2
						}
,
						"59BT4at2Q7FtL8u" : 						{
							"name" : "Wake Up init",
							"lights" : [ "15" ],
							"owner" : "4RyY9cE618eDePwlvrD9BfKR3qSvijOenX37DolI",
							"recycle" : 1,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "GyHxC_r00"
							}
,
							"picture" : "",
							"lastupdated" : "2018-03-13T03:53:19",
							"version" : 2
						}
,
						"aHahlJg74446mLS" : 						{
							"name" : "Read",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "wbt1E_r01_d02"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:14",
							"version" : 2
						}
,
						"mq5qOP8C1eTS8jB" : 						{
							"name" : "Energize",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 1,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "fboLb_r01_d04"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:14",
							"version" : 2
						}
,
						"1TXRlAOFS3Tf9vD" : 						{
							"name" : "Scene 1",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "QUmpf_r01_d99"
							}
,
							"picture" : "",
							"lastupdated" : "2018-04-06T04:19:07",
							"version" : 2
						}
,
						"1pDrLrH3sxxxw5s" : 						{
							"name" : "Dim",
							"lights" : [ "2", "7", "12", "14", "17", "18" ],
							"owner" : "P6D4Aei3Zusd5s5cXOdBS-41lH4izqiaJe2nPzJk",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "02A6C_r01_d99"
							}
,
							"picture" : "",
							"lastupdated" : "2018-05-08T03:32:13",
							"version" : 2
						}
,
						"YIqtMEfNwrWyRya" : 						{
							"name" : "Relax",
							"lights" : [ "21", "22", "23" ],
							"owner" : "iAlxAhzDSFL8Ckcafj2LQLPgVKV1EJqzXiQvg5Ag",
							"recycle" : 0,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "82dWk_r08_d01"
							}
,
							"picture" : "",
							"lastupdated" : "2018-07-23T01:49:56",
							"version" : 2
						}
,
						"d-tP6F5qEXU84g0" : 						{
							"name" : "Read",
							"lights" : [ "21", "22", "23" ],
							"owner" : "iAlxAhzDSFL8Ckcafj2LQLPgVKV1EJqzXiQvg5Ag",
							"recycle" : 0,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "RxQtA_r08_d02"
							}
,
							"picture" : "",
							"lastupdated" : "2018-07-23T01:49:56",
							"version" : 2
						}
,
						"jYSR4fdheg8P9xt" : 						{
							"name" : "Concentrate",
							"lights" : [ "21", "22", "23" ],
							"owner" : "iAlxAhzDSFL8Ckcafj2LQLPgVKV1EJqzXiQvg5Ag",
							"recycle" : 0,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "SZHjO_r08_d03"
							}
,
							"picture" : "",
							"lastupdated" : "2018-07-23T01:49:56",
							"version" : 2
						}
,
						"RSDkpRMSJr6xexZ" : 						{
							"name" : "Energize",
							"lights" : [ "21", "22", "23" ],
							"owner" : "iAlxAhzDSFL8Ckcafj2LQLPgVKV1EJqzXiQvg5Ag",
							"recycle" : 0,
							"locked" : 1,
							"appdata" : 							{
								"version" : 1,
								"data" : "dHbXJ_r08_d04"
							}
,
							"picture" : "",
							"lastupdated" : "2018-07-23T01:49:56",
							"version" : 2
						}
,
						"0IzbovoAXB2LXKo" : 						{
							"name" : "Bright",
							"lights" : [ "21", "22", "23" ],
							"owner" : "iAlxAhzDSFL8Ckcafj2LQLPgVKV1EJqzXiQvg5Ag",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "Q2Sab_r08_d05"
							}
,
							"picture" : "",
							"lastupdated" : "2018-07-23T01:49:57",
							"version" : 2
						}
,
						"47SPt21wAZdeosC" : 						{
							"name" : "Dimmed",
							"lights" : [ "21", "22", "23" ],
							"owner" : "iAlxAhzDSFL8Ckcafj2LQLPgVKV1EJqzXiQvg5Ag",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "pyfuJ_r08_d06"
							}
,
							"picture" : "",
							"lastupdated" : "2018-07-23T01:49:57",
							"version" : 2
						}
,
						"iPXEf8SVUbjc0fH" : 						{
							"name" : "Nightlight",
							"lights" : [ "21", "22", "23" ],
							"owner" : "iAlxAhzDSFL8Ckcafj2LQLPgVKV1EJqzXiQvg5Ag",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "gjXCT_r08_d07"
							}
,
							"picture" : "",
							"lastupdated" : "2018-07-23T01:49:57",
							"version" : 2
						}
,
						"ad5oZU2bxfP3pMm" : 						{
							"name" : "Savanna sunset",
							"lights" : [ "21", "22", "23" ],
							"owner" : "iAlxAhzDSFL8Ckcafj2LQLPgVKV1EJqzXiQvg5Ag",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "oNZWC_r08_d15"
							}
,
							"picture" : "",
							"lastupdated" : "2018-07-23T01:49:57",
							"version" : 2
						}
,
						"70BmV4KGeWOsRHG" : 						{
							"name" : "Tropical twilight",
							"lights" : [ "21", "22", "23" ],
							"owner" : "iAlxAhzDSFL8Ckcafj2LQLPgVKV1EJqzXiQvg5Ag",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "qRwaT_r08_d16"
							}
,
							"picture" : "",
							"lastupdated" : "2018-07-23T01:49:58",
							"version" : 2
						}
,
						"HQbvddWk-RxmTBF" : 						{
							"name" : "Arctic aurora",
							"lights" : [ "21", "22", "23" ],
							"owner" : "iAlxAhzDSFL8Ckcafj2LQLPgVKV1EJqzXiQvg5Ag",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "dabKK_r08_d17"
							}
,
							"picture" : "",
							"lastupdated" : "2018-07-23T01:49:58",
							"version" : 2
						}
,
						"cbyg9YdHVTYOhBF" : 						{
							"name" : "Spring blossom",
							"lights" : [ "21", "22", "23" ],
							"owner" : "iAlxAhzDSFL8Ckcafj2LQLPgVKV1EJqzXiQvg5Ag",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "Mq5vi_r08_d18"
							}
,
							"picture" : "",
							"lastupdated" : "2018-07-23T01:49:58",
							"version" : 2
						}
,
						"lSI3KldUvkMa6PV" : 						{
							"name" : "Partay",
							"lights" : [ "6", "16" ],
							"owner" : "cLlKGON62d2aOLsr9qhT-IUTxus1aXsVIjxw3rSZ",
							"recycle" : 0,
							"locked" : 0,
							"appdata" : 							{
								"version" : 1,
								"data" : "p3qbz_r02_d99"
							}
,
							"picture" : "",
							"lastupdated" : "2018-10-01T03:28:52",
							"version" : 2
						}

					}
,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 193.0, 320.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict scenes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 449.0, 65.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 449.0, 66.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 153.0, 623.31915283203125, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.0, 493.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node" : "",
						"npm" : "",
						"watch" : 0
					}
,
					"style" : "solarized?",
					"text" : "node.script index.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-70::obj-114" : [ "slider[2]", "slider[2]", 0 ],
			"obj-70::obj-122" : [ "slider", "slider", 0 ],
			"obj-69" : [ "slider[8]", "slider[1]", 0 ],
			"obj-64" : [ "slider[7]", "slider[2]", 0 ],
			"obj-70::obj-115" : [ "slider[3]", "slider[3]", 0 ],
			"obj-53" : [ "slider[5]", "slider", 0 ],
			"obj-62" : [ "slider[6]", "slider[3]", 0 ],
			"obj-70::obj-77" : [ "slider[1]", "slider[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"slider[1]" : 				{
					"srcname" : "48.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 65534.0,
					"flags" : 2
				}
,
				"slider[2]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 253.0,
					"flags" : 2
				}
,
				"slider[3]" : 				{
					"srcname" : "50.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 253.0,
					"flags" : 2
				}
,
				"slider" : 				{
					"srcname" : "51.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 99.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "blueNight",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-4-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-4-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-3-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-3-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-3-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-3-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-3-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-3-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-5-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-5-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-1-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-4",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-4-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-4-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-2-5",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-3-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-3-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-3-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-3-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-3-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-3-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-4",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-5",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-5-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-5-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-1-6",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-1-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-4",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-4-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-4-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-2-5",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-4",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-4-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-4-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-4-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-4-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-4-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-4-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-4-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-5",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-6",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-6-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-6-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueNight-7",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "solarized?",
				"default" : 				{
					"color" : [ 0.815686274509804, 0.827450980392157, 0.188235294117647, 1.0 ],
					"bgcolor" : [ 0.054901960784314, 0.247058823529412, 0.447058823529412, 1.0 ],
					"locked_bgcolor" : [ 0.046158168464899, 0.128987193107605, 0.161438345909119, 1.0 ],
					"textcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ],
					"fontname" : [ "Arial" ],
					"textcolor_inverse" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"patchlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.16078431372549, 0.274509803921569, 0.403921568627451, 1.0 ],
						"color2" : [ 0.129411764705882, 0.196078431372549, 0.462745098039216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.5,
						"autogradient" : 0.0
					}
,
					"editing_bgcolor" : [ 0.04340959712863, 0.172110125422478, 0.21745640039444, 1.0 ],
					"accentcolor" : [ 0.079000525176525, 0.389900922775269, 0.349255114793777, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"selectioncolor" : [ 0.925490196078431, 0.831372549019608, 0.349019607843137, 1.0 ],
		"textcolor_inverse" : [ 0.996078431372549, 0.874509803921569, 0.243137254901961, 1.0 ],
		"patchlinecolor" : [ 0.996078431372549, 0.694117647058824, 0.082352941176471, 1.0 ]
	}

}

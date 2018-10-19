{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1499.0, 967.0 ],
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
		"style" : "blueNight",
		"subpatcher_template" : "Default Max 7",
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1499.0, 941.0 ],
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
						"style" : "blueNight-8",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.191497802734375, 272.0, 50.0, 35.0 ],
									"text" : "31 215 255"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-40",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.191497802734375, 196.0, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 334.0, 129.0, 22.0 ],
									"text" : "roomRGB 10 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -1.0, 418.425506591796875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 483.907196044921875, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 546.0, 96.0, 22.0 ],
									"text" : "print toHueNode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.932952880859375, 479.907196044921875, 245.597946166992188, 20.0 ],
									"text" : "roomTrans group transitionTime(100 ms)",
									"textcolor" : [ 0.925490200519562, 0.831372559070587, 0.34901961684227, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.932952880859375, 433.1649169921875, 171.371139526367188, 20.0 ],
									"text" : "roomBri group value (0-255)",
									"textcolor" : [ 0.925490200519562, 0.831372559070587, 0.34901961684227, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 704.63916015625, 247.141845703125, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_longname" : "slider[9]",
											"parameter_mmax" : 253.0,
											"parameter_shortname" : "slider[2]"
										}

									}
,
									"size" : 254.0,
									"varname" : "slider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.082489013671875, 437.99993896484375, 84.0, 22.0 ],
									"text" : "roomBri 10 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.762872099876404, 223.7113276720047, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.01025390625, 522.68035888671875, 50.0, 89.0 ],
									"text" : "roomChange 10 4126 253 63 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 118.0, 470.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.0, 211.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 418.425506591796875, 77.0, 22.0 ],
									"text" : "r toHueNode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
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
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1102.75, 276.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1107.0, 424.0, 46.0, 22.0 ],
													"text" : "cycle 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1100.0, 379.999969482421875, 69.0, 22.0 ],
													"text" : "metro 1500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 853.0, 370.5, 50.0, 49.0 ],
													"text" : "19642 253 141 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 798.0, 370.5, 50.0, 49.0 ],
													"text" : "61923 253 141 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 747.0, 472.0, 50.0, 49.0 ],
													"text" : "19642 253 141 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 224.0, 408.166656494140625, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.5, 440.166656494140625, 31.0, 22.0 ],
													"text" : "v url"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 494.0, 100.0, 20.0, 140.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_type" : 0,
															"parameter_longname" : "slider",
															"parameter_mmax" : 99.0,
															"parameter_shortname" : "slider"
														}

													}
,
													"size" : 100.0,
													"varname" : "slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 681.5, 403.166656494140625, 55.0, 22.0 ],
													"text" : "zl.ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 681.5, 370.5, 59.0, 22.0 ],
													"text" : "thresh 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 610.5, 403.166656494140625, 55.0, 22.0 ],
													"text" : "zl.ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.5, 370.5, 59.0, 22.0 ],
													"text" : "thresh 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 442.916656494140625, 68.0, 22.0 ],
													"text" : "pak 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 638.0, 177.166656494140625, 20.0, 140.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_type" : 0,
															"parameter_longname" : "slider[3]",
															"parameter_mmax" : 253.0,
															"parameter_shortname" : "slider[3]"
														}

													}
,
													"size" : 254.0,
													"varname" : "slider[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 583.0, 177.166656494140625, 20.0, 140.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_type" : 0,
															"parameter_longname" : "slider[2]",
															"parameter_mmax" : 253.0,
															"parameter_shortname" : "slider[2]"
														}

													}
,
													"size" : 254.0,
													"varname" : "slider[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 168.166656494140625, 43.0, 22.0 ],
													"text" : "lselect"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 234.0, 176.166656494140625, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 206.166656494140625, 35.0, 22.0 ],
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 206.166656494140625, 40.0, 22.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 240.0, 68.0, 22.0 ],
													"text" : "set alert $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 538.0, 403.166656494140625, 55.0, 22.0 ],
													"text" : "zl.ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 538.0, 370.5, 59.0, 22.0 ],
													"text" : "thresh 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 332.0, 152.166656494140625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 182.666656494140625, 116.0, 22.0 ],
													"text" : "set transitiontime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 288.666656494140625, 67.0, 22.0 ],
													"text" : "set sat 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 177.166656494140625, 35.0, 22.0 ],
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 177.166656494140625, 57.0, 22.0 ],
													"text" : "colorloop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 211.166656494140625, 74.0, 22.0 ],
													"text" : "set effect $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 310.25, 245.0, 87.75, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 538.0, 177.166656494140625, 20.0, 140.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_type" : 0,
															"parameter_longname" : "slider[1]",
															"parameter_mmax" : 65534.0,
															"parameter_shortname" : "slider[1]"
														}

													}
,
													"size" : 65535.0,
													"varname" : "slider[1]"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 326.166656494140625, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.75, 189.166656494140625, 29.5, 22.0 ],
													"text" : "100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 240.0, 277.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 225.166656494140625, 58.0, 22.0 ],
													"text" : "set bri $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "dict.view",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 570.1666259765625, 459.0, 527.0 ],
													"style" : "blueNight"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.0, 362.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 260.0, 310.791656494140625, 76.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict params"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"data" : 													{
														"url" : "http://169.254.6.215/api/vDJbI9iCdvv0kDOQlizEc9avsFepw2NL4kUmZr3P/groups/10/action",
														"http_method" : "put",
														"parse_type" : "JSON",
														"post_data" : 														{
															"transitiontime" : 15,
															"hue" : 19642,
															"bri" : 253,
															"sat" : 141
														}

													}
,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 260.0, 442.166656494140625, 181.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict alexroomchange @embed 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-100", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 1,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 1 ],
													"source" : [ "obj-117", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 2 ],
													"source" : [ "obj-119", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "blueNight",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-7",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-8",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "solarized?",
												"default" : 												{
													"textcolor_inverse" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
													"fontname" : [ "Arial" ],
													"locked_bgcolor" : [ 0.046158168464899, 0.128987193107605, 0.161438345909119, 1.0 ],
													"patchlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color1" : [ 0.16078431372549, 0.274509803921569, 0.403921568627451, 1.0 ],
														"color2" : [ 0.129411764705882, 0.196078431372549, 0.462745098039216, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.5,
														"autogradient" : 0.0
													}
,
													"bgcolor" : [ 0.054901960784314, 0.247058823529412, 0.447058823529412, 1.0 ],
													"color" : [ 0.815686274509804, 0.827450980392157, 0.188235294117647, 1.0 ],
													"editing_bgcolor" : [ 0.04340959712863, 0.172110125422478, 0.21745640039444, 1.0 ],
													"accentcolor" : [ 0.079000525176525, 0.389900922775269, 0.349255114793777, 1.0 ],
													"textcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 1278.0, 80.833343505859375, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p testing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 538.0, 58.808509826660156, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_longname" : "slider[5]",
											"parameter_mmax" : 99.0,
											"parameter_shortname" : "slider"
										}

									}
,
									"size" : 100.0,
									"varname" : "slider[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 448.5, 279.808502197265625, 55.0, 22.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.5, 247.141845703125, 59.0, 22.0 ],
									"text" : "thresh 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 377.5, 279.808502197265625, 55.0, 22.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.5, 247.141845703125, 59.0, 22.0 ],
									"text" : "thresh 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 319.558502197265625, 68.0, 22.0 ],
									"text" : "pak 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 405.0, 53.808509826660156, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_longname" : "slider[6]",
											"parameter_mmax" : 253.0,
											"parameter_shortname" : "slider[3]"
										}

									}
,
									"size" : 254.0,
									"varname" : "slider[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 350.0, 53.808509826660156, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_longname" : "slider[7]",
											"parameter_mmax" : 253.0,
											"parameter_shortname" : "slider[2]"
										}

									}
,
									"size" : 254.0,
									"varname" : "slider[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 305.0, 279.808502197265625, 55.0, 22.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 247.141845703125, 59.0, 22.0 ],
									"text" : "thresh 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 305.0, 53.808509826660156, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_longname" : "slider[8]",
											"parameter_mmax" : 65534.0,
											"parameter_shortname" : "slider[1]"
										}

									}
,
									"size" : 65535.0,
									"varname" : "slider[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.932952880859375, 455.1649169921875, 259.0, 20.0 ],
									"text" : "roomChange group hue bri sat transitiontime",
									"textcolor" : [ 0.925490200519562, 0.831372559070587, 0.34901961684227, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 534.0, 161.0, 22.0 ],
									"text" : "roomChange 10 $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.74468994140625, 442.425506591796875, 38.0, 22.0 ],
									"text" : "off 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.691497802734375, 442.425506591796875, 39.0, 22.0 ],
									"text" : "on 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 962.2127685546875, 117.808509826660156, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 962.2127685546875, 67.808509826660156, 100.0, 50.0 ],
									"text" : "169.254.6.215"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1065.0, 412.999969482421875, 177.0, 22.0 ],
									"text" : "loadmess set parse_type JSON"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1188.0, 215.624969482421875, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1188.0, 244.95831298828125, 31.0, 22.0 ],
									"text" : "v url"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.68084716796875, 178.33331298828125, 50.0, 35.0 ],
									"text" : "169.254.6.215"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 943.0, 36.361671447753906, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.0, 144.8084716796875, 134.0, 22.0 ],
									"text" : "value url 169.254.6.215"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1254.0, 399.999969482421875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
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
									"patching_rect" : [ 1065.0, 381.999969482421875, 164.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict modifyScene @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
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
									"patching_rect" : [ 1254.0, 437.99993896484375, 142.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"style" : "blueNight",
									"text" : "dict Getlights @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1387.5, 156.33331298828125, 42.0, 22.0 ],
									"style" : "blueNight",
									"text" : "/lights"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1444.5, 156.33331298828125, 52.0, 22.0 ],
									"style" : "blueNight",
									"text" : "/scenes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1299.5, 156.33331298828125, 51.0, 22.0 ],
									"style" : "blueNight",
									"text" : "/groups"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.0, 293.999969482421875, 144.0, 22.0 ],
									"style" : "blueNight",
									"text" : "prepend set http_method"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.0, 294.999969482421875, 50.0, 22.0 ],
									"style" : "blueNight",
									"text" : "get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1188.0, 156.33331298828125, 94.0, 22.0 ],
									"style" : "blueNight",
									"text" : "/groups/2/action"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1188.0, 290.499969482421875, 433.0, 22.0 ],
									"style" : "blueNight",
									"text" : "sprintf set url http://%s/api/vDJbI9iCdvv0kDOQlizEc9avsFepw2NL4kUmZr3P%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"items" : [ "get", ",", "post", ",", "put", ",", "delete" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 997.5, 221.999969482421875, 100.0, 22.0 ],
									"style" : "blueNight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 984.0, 369.999969482421875, 24.0, 24.0 ],
									"style" : "blueNight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1019.0, 443.999969482421875, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"style" : "blueNight",
									"text" : "dict testReq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1019.0, 509.0, 558.0, 587.0 ],
									"style" : "blueNight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 1019.0, 474.999969482421875, 47.0, 22.0 ],
									"style" : "blueNight",
									"text" : "maxurl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 502.0, 65.0, 22.0 ],
									"text" : "script stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 502.0, 66.0, 22.0 ],
									"text" : "script start"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 207.5, 618.31915283203125, 400.0, 220.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 118.0, 546.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 3 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 2 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "blueNight",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-4",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-4-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-4-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-5",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-4",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-5",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-5-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-5-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-6",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-4",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-4-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-4-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-5",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-4",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-5",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-5-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-5-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-6",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-4",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-4-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-4-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-5",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-5",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-6",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-6-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-6-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-7",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-8",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "solarized?",
								"default" : 								{
									"textcolor_inverse" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
									"fontname" : [ "Arial" ],
									"locked_bgcolor" : [ 0.046158168464899, 0.128987193107605, 0.161438345909119, 1.0 ],
									"patchlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.16078431372549, 0.274509803921569, 0.403921568627451, 1.0 ],
										"color2" : [ 0.129411764705882, 0.196078431372549, 0.462745098039216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.5,
										"autogradient" : 0.0
									}
,
									"bgcolor" : [ 0.054901960784314, 0.247058823529412, 0.447058823529412, 1.0 ],
									"color" : [ 0.815686274509804, 0.827450980392157, 0.188235294117647, 1.0 ],
									"editing_bgcolor" : [ 0.04340959712863, 0.172110125422478, 0.21745640039444, 1.0 ],
									"accentcolor" : [ 0.079000525176525, 0.389900922775269, 0.349255114793777, 1.0 ],
									"textcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
						"editing_bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 337.0, 147.0, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
						"style" : "blueNight-8",
						"tags" : ""
					}
,
					"text" : "p hue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 93.0, 99.0, 22.0 ],
					"text" : "setactivetab act3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 105.0, 1499.0, 941.0 ],
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
						"style" : "blueNight",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"attr" : "enable",
									"id" : "obj-14",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 339.5750732421875, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "scale",
									"id" : "obj-72",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1093.0, 628.0, 245.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "jit.fpsgui",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 420.640380859375, 727.0, 80.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 507.5, 702.0, 60.0, 23.0 ],
									"text" : "jit.matrix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.5, 665.0, 134.0, 23.0 ],
									"text" : "importmovie $1, bang"
								}

							}
, 							{
								"box" : 								{
									"attr" : "position",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1254.0, 479.79998779296875, 217.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "enable",
									"id" : "obj-55",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1101.0, 572.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "erase_color",
									"displaymode" : 4,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.0, 303.607635498046875, 296.0, 23.0 ],
									"text_width" : 95.5
								}

							}
, 							{
								"box" : 								{
									"attr" : "function",
									"id" : "obj-42",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.0, 247.79998779296875, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "speed",
									"id" : "obj-43",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1276.5, 360.79998779296875, 120.0, 22.0 ],
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "speed",
									"id" : "obj-44",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1065.0, 360.79998779296875, 120.0, 22.0 ],
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "freq",
									"id" : "obj-46",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 302.79998779296875, 120.0, 22.0 ],
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "scale",
									"id" : "obj-60",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.0, 275.79998779296875, 120.0, 22.0 ],
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901961, 0.8, 0.392157, 1.0 ],
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1211.0, 390.79998779296875, 149.0, 35.0 ],
									"text" : "jit.mo.func @function sin @scale 5 @phase 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1006.0, 515.79998779296875, 306.0, 22.0 ],
									"text" : "jit.gl.multiple 1 @targetname Card1 @glparams position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1006.0, 479.79998779296875, 201.0, 22.0 ],
									"text" : "jit.mo.join 3 50 @drawto scopaTable"
								}

							}
, 							{
								"box" : 								{
									"attr" : "freq",
									"id" : "obj-50",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.0, 302.79998779296875, 120.0, 22.0 ],
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "scale",
									"id" : "obj-51",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.0, 275.79998779296875, 120.0, 22.0 ],
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901961, 0.8, 0.392157, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1006.0, 390.79998779296875, 198.0, 22.0 ],
									"text" : "jit.mo.func @function sin @scale 5"
								}

							}
, 							{
								"box" : 								{
									"attr" : "function",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.0, 247.79998779296875, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "dim",
									"id" : "obj-95",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.0, 431.79998779296875, 98.0, 22.0 ],
									"text_width" : 50.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 507.5, 752.0, 157.0, 22.0 ],
									"text" : "jit.gl.texture @name scopa1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1006.0, 665.0, 267.0, 22.0 ],
									"text" : "jit.gl.videoplane @name Card1 @texture scopa1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_gl_texture", "", "" ],
									"patching_rect" : [ 719.0, 390.79998779296875, 235.0, 22.0 ],
									"text" : "jit.gl.node @name scopaTable @capture 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 793.0, 483.25750732421875, 170.0, 22.0 ],
									"text" : "jit.gl.cornerpin @drawto scopa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 835.0, 101.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 835.0, 136.0, 43.0, 22.0 ],
									"text" : "sel 92"
								}

							}
, 							{
								"box" : 								{
									"attr" : "high_res",
									"displaymode" : 4,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 872.0, 169.0, 296.0, 23.0 ],
									"text_width" : 95.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 868.0, 248.54248046875, 80.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.0, 157.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 835.0, 221.0, 85.0, 22.0 ],
									"text" : "jit.world scopa"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 120.5, 41.0, 22.0 ],
									"text" : "close",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 120.5, 87.0, 22.0 ],
									"style" : "default",
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 167.0, 301.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 141.0, 43.0, 20.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 50.0, 120.0, 43.0, 20.0 ],
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.0, 83.0, 20.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
													"text" : "route port"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 243.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 407.0, 68.5, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "default",
									"text" : "p ports"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"items" : [ "Bluetooth-Incoming-Port", ",", "MelvintheWaterbuf-Wirel", ",", "usbmodem14201" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.0, 94.5, 156.0, 22.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 120.5, 35.0, 22.0 ],
									"text" : "print",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 405.0, 120.5, 66.0, 22.0 ],
									"text" : "closebang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.5526123046875, 161.0, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 303.0, 202.0, 77.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "serial c 9600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 172.0, 50.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.640380859375, 161.0, 50.0, 22.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 446.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 460.0, 31.0, 22.0 ],
									"text" : "Neo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 460.0, 31.0, 22.0 ],
									"text" : "Neo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 526.66668701171875, 556.3333740234375, 67.0, 22.0 ],
									"text" : "delay 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 363.0, 503.79998779296875, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 543.0, 33.0, 22.0 ],
									"text" : "wipe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 379.5, 543.0, 66.0, 22.0 ],
									"text" : "unpack s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.5, 572.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 595.0, 456.0, 22.0 ],
									"text" : "sprintf symout Macintosh HD:/Users/John/Desktop/SSTech/nfc/ScopaCards/%s.jpeg"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 18,
										"data" : [ 											{
												"key" : "Inv",
												"value" : [ "Inv", "Inventor" ]
											}
, 											{
												"key" : "Neo",
												"value" : [ "Neo", "Neoclassicist" ]
											}
, 											{
												"key" : "Rep",
												"value" : [ "Rep", "Reporter" ]
											}
, 											{
												"key" : "Sec",
												"value" : [ "Sec", "SecretAgent" ]
											}
, 											{
												"key" : "Phy",
												"value" : [ "Phy", "Physicist" ]
											}
, 											{
												"key" : "Doub",
												"value" : [ "Doub", "DoubleAgent" ]
											}
, 											{
												"key" : "Herb",
												"value" : [ "Herb", "Herbologist" ]
											}
, 											{
												"key" : "Soc",
												"value" : [ "Soc", "Socialite" ]
											}
, 											{
												"key" : "Arc",
												"value" : [ "Arc", "Architect" ]
											}
, 											{
												"key" : "Adv",
												"value" : [ "Adv", "Adventurer" ]
											}
, 											{
												"key" : "Ast",
												"value" : [ "Ast", "Astronomer" ]
											}
, 											{
												"key" : "Ill",
												"value" : [ "Ill", "Illusionist" ]
											}
, 											{
												"key" : "Urc",
												"value" : [ "Urc", "Urchin" ]
											}
, 											{
												"key" : "Pho",
												"value" : [ "Pho", "Photographer" ]
											}
, 											{
												"key" : "Sail",
												"value" : [ "Sail", "Sailor" ]
											}
, 											{
												"key" : "Mys",
												"value" : [ "Mys", "Mystic" ]
											}
, 											{
												"key" : "Hor",
												"value" : [ "Hor", "Astrologist" ]
											}
, 											{
												"key" : "Bon",
												"value" : [ "Bon", "BonVivant" ]
											}
 ]
									}
,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 363.0, 479.79998779296875, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll charIndexes @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 18,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "Inv" ]
											}
, 											{
												"key" : 1,
												"value" : [ "Neo" ]
											}
, 											{
												"key" : 2,
												"value" : [ "Rep" ]
											}
, 											{
												"key" : 3,
												"value" : [ "Sec" ]
											}
, 											{
												"key" : 4,
												"value" : [ "Phy" ]
											}
, 											{
												"key" : 5,
												"value" : [ "Doub" ]
											}
, 											{
												"key" : 6,
												"value" : [ "Herb" ]
											}
, 											{
												"key" : 7,
												"value" : [ "Soc" ]
											}
, 											{
												"key" : 8,
												"value" : [ "Arc" ]
											}
, 											{
												"key" : 9,
												"value" : [ "Adv" ]
											}
, 											{
												"key" : 10,
												"value" : [ "Ast" ]
											}
, 											{
												"key" : 11,
												"value" : [ "Ill" ]
											}
, 											{
												"key" : 12,
												"value" : [ "Urc" ]
											}
, 											{
												"key" : 13,
												"value" : [ "Pho" ]
											}
, 											{
												"key" : 14,
												"value" : [ "Sail" ]
											}
, 											{
												"key" : 15,
												"value" : [ "Mys" ]
											}
, 											{
												"key" : 16,
												"value" : [ "Hor" ]
											}
, 											{
												"key" : 17,
												"value" : [ "Bon" ]
											}
 ]
									}
,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 136.0, 415.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll chars @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 395.54248046875, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 363.0, 432.54248046875, 109.0, 22.0 ],
									"text" : "route DATA 2DATA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 285.9674072265625, 68.0, 68.0 ],
									"style" : "toggleGold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 373.54248046875, 33.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 235.967422485351562, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 339.5750732421875, 46.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 303.0, 303.607635498046875, 81.0, 22.0 ],
									"text" : "zl group 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 105.0, 76.0, 76.0 ],
									"style" : "toggleGreen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 165.0, 64.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 303.0, 267.640228271484375, 58.0, 22.0 ],
									"text" : "sel 13 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 76.0, 99.0, 22.0 ],
									"text" : "setactivetab act2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 76.0, 137.0, 22.0 ],
									"text" : "setactivetab symposium"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.0, 126.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 370.5, 217.5, 566.000030517578125, 217.5, 566.000030517578125, 61.5, 416.5, 61.5 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 414.5, 159.0, 312.5, 159.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 312.5, 365.0, 312.5, 365.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 351.5, 306.29177900000002, 315.0, 306.29177900000002, 315.0, 311.660065000000031, 312.5, 311.660065000000031 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "blueNight",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
						"editing_bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 275.0, 147.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
						"style" : "blueNight",
						"tags" : ""
					}
,
					"text" : "p act3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 93.0, 99.0, 22.0 ],
					"text" : "setactivetab act2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 107.0, 147.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1499.0, 941.0 ],
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
						"style" : "blueNight",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"attr" : "adapt",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1572.300048828125, 230.0, 96.0, 23.0 ],
									"text_width" : 58.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 389.0, 300.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 132.5, 27.0, 23.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 151.0, 132.5, 46.0, 23.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 302.0, 131.5, 46.0, 23.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 155.5, 107.0, 23.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 132.5, 27.0, 23.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 155.5, 107.0, 23.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 147.0, 23.0 ],
													"text" : "route vdevlist inputlist"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.5, 236.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.5, 236.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 59.5, 128.5, 160.5, 128.5 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 123.5, 124.5, 311.5, 124.5 ],
													"order" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 123.5, 124.5, 210.5, 124.5 ],
													"order" : 1,
													"source" : [ "obj-33", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1438.300048828125, 297.5, 170.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p vdev/input"
								}

							}
, 							{
								"box" : 								{
									"attr" : "interp",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1472.300048828125, 230.0, 96.0, 23.0 ],
									"text_width" : 58.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "dim",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-64",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1349.300048828125, 230.0, 116.0, 23.0 ],
									"text_width" : 32.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1589.300048828125, 349.5, 57.0, 23.0 ],
									"text" : "input $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1589.300048828125, 325.5, 145.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1438.300048828125, 349.5, 73.0, 23.0 ],
									"text" : "vdevice $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"items" : [ "FaceTime HD Camera (Built-in)", ",", "CamTwist (2VUY)", ",", "CamTwist" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1438.300048828125, 325.5, 145.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1382.300048828125, 156.0, 74.0, 23.0 ],
									"text" : "getinputlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1294.800048828125, 156.0, 72.0, 23.0 ],
									"text" : "getvdevlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1266.550048828125, 230.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.300048828125, 230.0, 40.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1204.550048828125, 27.0, 42.0, 23.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1258.550048828125, 27.0, 40.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"minimum" : 0.5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.800048828125, 78.0, 45.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1238.300048828125, 78.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1238.300048828125, 108.0, 69.5, 23.0 ],
									"text" : "qmetro 30"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1238.300048828125, 265.5, 113.0, 23.0 ],
									"text" : "jit.grab 320 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1238.300048828125, 298.5, 160.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "adapt",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.300048828125, 240.0, 96.0, 23.0 ],
									"text_width" : 58.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 389.0, 300.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 132.5, 27.0, 23.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 151.0, 132.5, 46.0, 23.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 302.0, 131.5, 46.0, 23.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 155.5, 107.0, 23.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 132.5, 27.0, 23.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 155.5, 107.0, 23.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 147.0, 23.0 ],
													"text" : "route vdevlist inputlist"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.5, 236.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.5, 236.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 59.5, 128.5, 160.5, 128.5 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 123.5, 124.5, 311.5, 124.5 ],
													"order" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 123.5, 124.5, 210.5, 124.5 ],
													"order" : 1,
													"source" : [ "obj-33", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 922.300048828125, 307.5, 170.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p vdev/input"
								}

							}
, 							{
								"box" : 								{
									"attr" : "interp",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 956.300048828125, 240.0, 96.0, 23.0 ],
									"text_width" : 58.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "dim",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.300048828125, 240.0, 116.0, 23.0 ],
									"text_width" : 32.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.300048828125, 359.5, 57.0, 23.0 ],
									"text" : "input $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1073.300048828125, 335.5, 145.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.300048828125, 359.5, 73.0, 23.0 ],
									"text" : "vdevice $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"items" : [ "FaceTime HD Camera (Built-in)", ",", "CamTwist (2VUY)", ",", "CamTwist" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 922.300048828125, 335.5, 145.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 866.300048828125, 166.0, 74.0, 23.0 ],
									"text" : "getinputlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.800048828125, 166.0, 72.0, 23.0 ],
									"text" : "getvdevlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.550048828125, 240.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.300048828125, 240.0, 40.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.550048828125, 37.0, 42.0, 23.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.550048828125, 37.0, 40.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"minimum" : 0.5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 772.800048828125, 88.0, 45.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 722.300048828125, 88.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 722.300048828125, 118.0, 69.5, 23.0 ],
									"text" : "qmetro 30"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 722.300048828125, 275.5, 113.0, 23.0 ],
									"text" : "jit.grab 320 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 722.300048828125, 308.5, 160.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.82928466796875, 364.6341552734375, 50.0, 22.0 ],
									"text" : "0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 327.590911865234375, 375.125, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1085.800048828125, 563.5, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1085.800048828125, 625.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1085.800048828125, 652.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1237.0, 529.0, 788.0, 715.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 489.0, 182.5, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 157.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 108.0, 41.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 359.75, 144.0, 46.0, 22.0 ],
													"text" : "cycle 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.0, 86.907196044921875, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.5, 192.0, 50.0, 89.0 ],
													"text" : "roomChange 10 4126 253 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.75, 192.0, 62.0, 62.0 ],
													"text" : "roomChange 10 4126 10 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -59.0, 168.0, 77.0, 22.0 ],
													"text" : "roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -53.0, 197.0, 91.0, 22.0 ],
													"text" : "roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -53.0, 275.0, 188.0, 22.0 ],
													"text" : "roomTrans 10 10, roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 288.0, 39.0, 22.0 ],
													"text" : "on 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 523.1185302734375, 506.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 508.0, 300.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.9329833984375, 430.0, 168.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 508.0, 333.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 500.5, 370.0, 61.0, 22.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.9329833984375, 434.0, 181.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 288.0, 38.0, 22.0 ],
													"text" : "off 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.1185302734375, 213.0, 99.0, 22.0 ],
													"text" : "roomTrans 10 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 110.742279052734375, 245.597946166992188, 20.0 ],
													"text" : "roomTrans group transitionTime(100 ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 64.0, 171.371139526367188, 20.0 ],
													"text" : "roomBri group value (0-255)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 86.0, 259.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.75, 64.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 489.0, 152.0, 40.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 489.0, 119.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 359.75, 107.0, 69.0, 22.0 ],
													"text" : "metro 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -60.0, 237.0, 168.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 78.0, 50.0, 89.0 ],
													"text" : "roomChange 10 4126 253 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 133.64947509765625, 329.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime (100ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 323.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 359.75, -2.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "blueNight",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-7",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-8",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "solarized?",
												"default" : 												{
													"textcolor_inverse" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
													"fontname" : [ "Arial" ],
													"locked_bgcolor" : [ 0.046158168464899, 0.128987193107605, 0.161438345909119, 1.0 ],
													"patchlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color1" : [ 0.16078431372549, 0.274509803921569, 0.403921568627451, 1.0 ],
														"color2" : [ 0.129411764705882, 0.196078431372549, 0.462745098039216, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.5,
														"autogradient" : 0.0
													}
,
													"bgcolor" : [ 0.054901960784314, 0.247058823529412, 0.447058823529412, 1.0 ],
													"color" : [ 0.815686274509804, 0.827450980392157, 0.188235294117647, 1.0 ],
													"editing_bgcolor" : [ 0.04340959712863, 0.172110125422478, 0.21745640039444, 1.0 ],
													"accentcolor" : [ 0.079000525176525, 0.389900922775269, 0.349255114793777, 1.0 ],
													"textcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 1085.800048828125, 688.5909423828125, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p orange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 932.0, 563.5, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 932.0, 625.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 932.0, 652.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 363.0, 314.0, 788.0, 715.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 489.0, 182.5, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 157.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 108.0, 41.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 359.75, 144.0, 46.0, 22.0 ],
													"text" : "cycle 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.0, 86.907196044921875, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.5, 192.0, 50.0, 89.0 ],
													"text" : "roomChange 10 59091 253 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.75, 192.0, 57.0, 76.0 ],
													"text" : "roomChange 10 59091 10 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -59.0, 168.0, 77.0, 22.0 ],
													"text" : "roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -53.0, 197.0, 91.0, 22.0 ],
													"text" : "roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -53.0, 275.0, 188.0, 22.0 ],
													"text" : "roomTrans 10 10, roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 288.0, 39.0, 22.0 ],
													"text" : "on 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 523.1185302734375, 506.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 508.0, 300.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.9329833984375, 430.0, 168.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 508.0, 333.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 500.5, 370.0, 61.0, 22.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.9329833984375, 434.0, 181.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 288.0, 38.0, 22.0 ],
													"text" : "off 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.1185302734375, 213.0, 99.0, 22.0 ],
													"text" : "roomTrans 10 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 110.742279052734375, 245.597946166992188, 20.0 ],
													"text" : "roomTrans group transitionTime(100 ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 64.0, 171.371139526367188, 20.0 ],
													"text" : "roomBri group value (0-255)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 86.0, 259.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.75, 64.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 489.0, 152.0, 40.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 489.0, 119.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 359.75, 107.0, 69.0, 22.0 ],
													"text" : "metro 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -60.0, 237.0, 168.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 78.0, 50.0, 89.0 ],
													"text" : "roomChange 10 59091 253 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 133.64947509765625, 329.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime (100ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 323.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 359.75, -2.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "blueNight",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-7",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-8",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "solarized?",
												"default" : 												{
													"textcolor_inverse" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
													"fontname" : [ "Arial" ],
													"locked_bgcolor" : [ 0.046158168464899, 0.128987193107605, 0.161438345909119, 1.0 ],
													"patchlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color1" : [ 0.16078431372549, 0.274509803921569, 0.403921568627451, 1.0 ],
														"color2" : [ 0.129411764705882, 0.196078431372549, 0.462745098039216, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.5,
														"autogradient" : 0.0
													}
,
													"bgcolor" : [ 0.054901960784314, 0.247058823529412, 0.447058823529412, 1.0 ],
													"color" : [ 0.815686274509804, 0.827450980392157, 0.188235294117647, 1.0 ],
													"editing_bgcolor" : [ 0.04340959712863, 0.172110125422478, 0.21745640039444, 1.0 ],
													"accentcolor" : [ 0.079000525176525, 0.389900922775269, 0.349255114793777, 1.0 ],
													"textcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 932.0, 688.5909423828125, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pink"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 778.20001220703125, 563.5, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 778.20001220703125, 625.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 778.20001220703125, 652.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1237.0, 529.0, 788.0, 715.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 489.0, 182.5, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 157.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 108.0, 41.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 359.75, 144.0, 46.0, 22.0 ],
													"text" : "cycle 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.0, 86.907196044921875, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.5, 192.0, 50.0, 89.0 ],
													"text" : "roomChange 10 2541 253 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.75, 204.0, 80.0, 49.0 ],
													"text" : "roomChange 10 2541 10 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -59.0, 168.0, 77.0, 22.0 ],
													"text" : "roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -53.0, 197.0, 91.0, 22.0 ],
													"text" : "roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -53.0, 275.0, 188.0, 22.0 ],
													"text" : "roomTrans 10 10, roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 288.0, 39.0, 22.0 ],
													"text" : "on 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 523.1185302734375, 506.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 508.0, 300.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.9329833984375, 430.0, 168.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 508.0, 333.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 500.5, 370.0, 61.0, 22.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.9329833984375, 434.0, 181.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 288.0, 38.0, 22.0 ],
													"text" : "off 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.1185302734375, 213.0, 99.0, 22.0 ],
													"text" : "roomTrans 10 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 110.742279052734375, 245.597946166992188, 20.0 ],
													"text" : "roomTrans group transitionTime(100 ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 64.0, 171.371139526367188, 20.0 ],
													"text" : "roomBri group value (0-255)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 86.0, 259.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.75, 64.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 489.0, 152.0, 40.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 489.0, 119.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 359.75, 107.0, 69.0, 22.0 ],
													"text" : "metro 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -60.0, 237.0, 168.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 78.0, 50.0, 89.0 ],
													"text" : "roomChange 10 2541 253 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 133.64947509765625, 329.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime (100ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 323.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 359.75, -2.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "blueNight",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-7",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-8",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "solarized?",
												"default" : 												{
													"textcolor_inverse" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
													"fontname" : [ "Arial" ],
													"locked_bgcolor" : [ 0.046158168464899, 0.128987193107605, 0.161438345909119, 1.0 ],
													"patchlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color1" : [ 0.16078431372549, 0.274509803921569, 0.403921568627451, 1.0 ],
														"color2" : [ 0.129411764705882, 0.196078431372549, 0.462745098039216, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.5,
														"autogradient" : 0.0
													}
,
													"bgcolor" : [ 0.054901960784314, 0.247058823529412, 0.447058823529412, 1.0 ],
													"color" : [ 0.815686274509804, 0.827450980392157, 0.188235294117647, 1.0 ],
													"editing_bgcolor" : [ 0.04340959712863, 0.172110125422478, 0.21745640039444, 1.0 ],
													"accentcolor" : [ 0.079000525176525, 0.389900922775269, 0.349255114793777, 1.0 ],
													"textcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 778.20001220703125, 688.5909423828125, 36.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p red"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 624.39996337890625, 563.5, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 624.39996337890625, 625.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 624.39996337890625, 652.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 498.0, 226.0, 788.0, 715.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 489.0, 182.5, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 157.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 108.0, 41.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 359.75, 144.0, 46.0, 22.0 ],
													"text" : "cycle 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.0, 86.907196044921875, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 157.0, 50.0, 89.0 ],
													"text" : "roomChange 10 9387 253 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.25, 190.5, 181.0, 22.0 ],
													"text" : "roomChange 10 9387 10 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -59.0, 168.0, 77.0, 22.0 ],
													"text" : "roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -53.0, 197.0, 91.0, 22.0 ],
													"text" : "roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -53.0, 275.0, 188.0, 22.0 ],
													"text" : "roomTrans 10 10, roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 288.0, 39.0, 22.0 ],
													"text" : "on 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 523.1185302734375, 506.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 508.0, 300.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.9329833984375, 430.0, 168.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 508.0, 333.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 500.5, 370.0, 61.0, 22.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.9329833984375, 434.0, 181.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 288.0, 38.0, 22.0 ],
													"text" : "off 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.1185302734375, 213.0, 99.0, 22.0 ],
													"text" : "roomTrans 10 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 110.742279052734375, 245.597946166992188, 20.0 ],
													"text" : "roomTrans group transitionTime(100 ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 64.0, 171.371139526367188, 20.0 ],
													"text" : "roomBri group value (0-255)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 86.0, 259.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.75, 64.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 489.0, 152.0, 40.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 489.0, 119.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 359.75, 107.0, 69.0, 22.0 ],
													"text" : "metro 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -60.0, 237.0, 168.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 78.0, 50.0, 89.0 ],
													"text" : "roomChange 10 9387 253 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 133.64947509765625, 329.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime (100ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 323.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 359.75, -2.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "blueNight",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-7",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-8",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "solarized?",
												"default" : 												{
													"textcolor_inverse" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
													"fontname" : [ "Arial" ],
													"locked_bgcolor" : [ 0.046158168464899, 0.128987193107605, 0.161438345909119, 1.0 ],
													"patchlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color1" : [ 0.16078431372549, 0.274509803921569, 0.403921568627451, 1.0 ],
														"color2" : [ 0.129411764705882, 0.196078431372549, 0.462745098039216, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.5,
														"autogradient" : 0.0
													}
,
													"bgcolor" : [ 0.054901960784314, 0.247058823529412, 0.447058823529412, 1.0 ],
													"color" : [ 0.815686274509804, 0.827450980392157, 0.188235294117647, 1.0 ],
													"editing_bgcolor" : [ 0.04340959712863, 0.172110125422478, 0.21745640039444, 1.0 ],
													"accentcolor" : [ 0.079000525176525, 0.389900922775269, 0.349255114793777, 1.0 ],
													"textcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 624.39996337890625, 688.5909423828125, 52.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p yellow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 470.5999755859375, 557.5, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 470.5999755859375, 619.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.5999755859375, 646.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1237.0, 529.0, 788.0, 715.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 489.0, 182.5, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 157.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 108.0, 41.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 359.75, 144.0, 46.0, 22.0 ],
													"text" : "cycle 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.0, 86.907196044921875, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.5, 192.0, 195.0, 22.0 ],
													"text" : "roomChange 10 26275 253 255 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.75, 237.0, 188.0, 22.0 ],
													"text" : "roomChange 10 26275 10 255 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -59.0, 168.0, 77.0, 22.0 ],
													"text" : "roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -53.0, 197.0, 91.0, 22.0 ],
													"text" : "roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -53.0, 275.0, 188.0, 22.0 ],
													"text" : "roomTrans 10 10, roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 288.0, 39.0, 22.0 ],
													"text" : "on 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 523.1185302734375, 506.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 508.0, 300.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.9329833984375, 430.0, 168.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 508.0, 333.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 500.5, 370.0, 61.0, 22.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.9329833984375, 434.0, 181.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 288.0, 38.0, 22.0 ],
													"text" : "off 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.1185302734375, 213.0, 99.0, 22.0 ],
													"text" : "roomTrans 10 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 110.742279052734375, 245.597946166992188, 20.0 ],
													"text" : "roomTrans group transitionTime(100 ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 64.0, 171.371139526367188, 20.0 ],
													"text" : "roomBri group value (0-255)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 86.0, 259.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.75, 64.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 489.0, 152.0, 40.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 489.0, 119.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 359.75, 107.0, 69.0, 22.0 ],
													"text" : "metro 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -60.0, 237.0, 168.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 78.0, 50.0, 89.0 ],
													"text" : "roomChange 10 26275 253 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 133.64947509765625, 329.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime (100ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 323.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 359.75, -2.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "blueNight",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-7",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-8",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "solarized?",
												"default" : 												{
													"textcolor_inverse" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
													"fontname" : [ "Arial" ],
													"locked_bgcolor" : [ 0.046158168464899, 0.128987193107605, 0.161438345909119, 1.0 ],
													"patchlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color1" : [ 0.16078431372549, 0.274509803921569, 0.403921568627451, 1.0 ],
														"color2" : [ 0.129411764705882, 0.196078431372549, 0.462745098039216, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.5,
														"autogradient" : 0.0
													}
,
													"bgcolor" : [ 0.054901960784314, 0.247058823529412, 0.447058823529412, 1.0 ],
													"color" : [ 0.815686274509804, 0.827450980392157, 0.188235294117647, 1.0 ],
													"editing_bgcolor" : [ 0.04340959712863, 0.172110125422478, 0.21745640039444, 1.0 ],
													"accentcolor" : [ 0.079000525176525, 0.389900922775269, 0.349255114793777, 1.0 ],
													"textcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 470.5999755859375, 682.5909423828125, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 306.30029296875, 557.5, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.590911865234375, 341.5, 46.0, 22.0 ],
									"text" : "r nutral"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 316.800048828125, 500.780487060546875, 788.0, 22.0 ],
									"text" : "t l l l l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.590911865234375, 408.75, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.590911865234375, 374.5, 67.0, 22.0 ],
									"text" : "r nutralBeg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 439.0, 753.0, 531.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 556.0, 202.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.1185302734375, 313.0, 99.0, 22.0 ],
													"text" : "roomTrans 10 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 379.0, 267.0, 67.0, 22.0 ],
													"text" : "delay 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 644.0, 324.0, 50.0, 22.0 ],
													"text" : "90."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 339.0, 229.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 454.75, 408.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 464.75, 276.0, 46.0, 22.0 ],
													"text" : "cycle 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 594.0, 218.907196044921875, 35.0, 22.0 ],
													"text" : "4500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.5, 354.0, 90.0, 22.0 ],
													"text" : "roomBri 10 116"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.75, 324.0, 84.0, 22.0 ],
													"text" : "roomBri 10 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 590.1185302734375, 379.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 590.1185302734375, 345.0, 99.0, 22.0 ],
													"text" : "roomTrans 10 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 464.75, 196.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 594.0, 284.0, 40.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 594.0, 251.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 464.75, 239.0, 69.0, 22.0 ],
													"text" : "metro 4500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 464.75, 130.742279052734375, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 325.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 582.9329833984375, 125.742279052734375, 245.597946166992188, 20.0 ],
													"text" : "roomTrans group transitionTime(100 ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 582.9329833984375, 79.0, 171.371139526367188, 20.0 ],
													"text" : "roomBri group value (0-255)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 582.9329833984375, 101.0, 259.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 582.9329833984375, 148.64947509765625, 329.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime (100ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 267.0, 187.0, 22.0 ],
													"text" : "roomChange 10 26852 116 42 10"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "blueNight",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-7",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-8",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "solarized?",
												"default" : 												{
													"textcolor_inverse" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
													"fontname" : [ "Arial" ],
													"locked_bgcolor" : [ 0.046158168464899, 0.128987193107605, 0.161438345909119, 1.0 ],
													"patchlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color1" : [ 0.16078431372549, 0.274509803921569, 0.403921568627451, 1.0 ],
														"color2" : [ 0.129411764705882, 0.196078431372549, 0.462745098039216, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.5,
														"autogradient" : 0.0
													}
,
													"bgcolor" : [ 0.054901960784314, 0.247058823529412, 0.447058823529412, 1.0 ],
													"color" : [ 0.815686274509804, 0.827450980392157, 0.188235294117647, 1.0 ],
													"editing_bgcolor" : [ 0.04340959712863, 0.172110125422478, 0.21745640039444, 1.0 ],
													"accentcolor" : [ 0.079000525176525, 0.389900922775269, 0.349255114793777, 1.0 ],
													"textcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 327.590911865234375, 467.0, 102.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p nutralBeginning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 76.0, 96.0, 22.0 ],
									"text" : "setactivetab hue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 306.30029296875, 619.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.30029296875, 646.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 112.0, 530.0, 753.0, 531.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 351.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 144.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 181.5, 48.0, 22.0 ],
													"text" : "s nutral"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 148.0, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 104.0, 119.0, 43.0, 22.0 ],
													"text" : "zl.sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.5, 81.0, 761.0, 22.0 ],
													"text" : "pack 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 790.5, 159.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 640.0, 164.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 471.0, 152.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 307.0, 152.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 182.0, 152.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 159.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.0, 226.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 790.5, 189.9090576171875, 46.0, 22.0 ],
													"text" : "orange"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 639.72723388671875, 189.9090576171875, 31.0, 22.0 ],
													"text" : "pink"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.66363525390625, 186.5, 29.5, 22.0 ],
													"text" : "red"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 181.5, 42.0, 22.0 ],
													"text" : "yellow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.863616943359375, 181.5, 39.0, 22.0 ],
													"text" : "green"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 185.5, 31.0, 22.0 ],
													"text" : "blue"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 182.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 307.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 471.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 640.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 790.5, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"order" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 4 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 5 ],
													"order" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 316.80029296875, 590.5, 787.999755859375, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p printColors/CalcNutral"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 346.0, 253.0, 788.0, 715.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 157.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 108.0, 41.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 359.75, 144.0, 46.0, 22.0 ],
													"text" : "cycle 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.0, 86.907196044921875, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.5, 192.0, 195.0, 22.0 ],
													"text" : "roomChange 10 44854 255 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.75, 283.0, 188.0, 22.0 ],
													"text" : "roomChange 10 44854 10 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -59.0, 168.0, 77.0, 22.0 ],
													"text" : "roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -53.0, 197.0, 91.0, 22.0 ],
													"text" : "roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -53.0, 275.0, 188.0, 22.0 ],
													"text" : "roomTrans 10 10, roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 288.0, 39.0, 22.0 ],
													"text" : "on 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 774.1185302734375, 526.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 759.0, 320.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 769.9329833984375, 450.0, 168.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 759.0, 353.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 751.5, 390.0, 61.0, 22.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.9329833984375, 454.0, 181.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 288.0, 38.0, 22.0 ],
													"text" : "off 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.1185302734375, 216.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 568.1185302734375, 182.0, 99.0, 22.0 ],
													"text" : "roomTrans 10 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 110.742279052734375, 245.597946166992188, 20.0 ],
													"text" : "roomTrans group transitionTime(100 ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 64.0, 171.371139526367188, 20.0 ],
													"text" : "roomBri group value (0-255)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 86.0, 259.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.75, 64.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 489.0, 152.0, 40.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 489.0, 119.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 359.75, 107.0, 69.0, 22.0 ],
													"text" : "metro 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -60.0, 237.0, 168.0, 22.0 ],
													"text" : "roomTrans 10 0, roomBri 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 78.0, 195.0, 22.0 ],
													"text" : "roomChange 10 44854 253 253 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.9329833984375, 133.64947509765625, 329.0, 20.0 ],
													"text" : "roomChange group hue bri sat transitiontime (100ms)",
													"textcolor" : [ 0.152941182255745, 0.176470592617989, 0.20392157137394, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 323.0, 79.0, 22.0 ],
													"text" : "s toHueNode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 359.75, -2.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "blueNight",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-3-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-5-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-1-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-1-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-2-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-1-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-4-3",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-5",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-6-2",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-7",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueNight-8",
												"default" : 												{
													"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "solarized?",
												"default" : 												{
													"textcolor_inverse" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
													"fontname" : [ "Arial" ],
													"locked_bgcolor" : [ 0.046158168464899, 0.128987193107605, 0.161438345909119, 1.0 ],
													"patchlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color1" : [ 0.16078431372549, 0.274509803921569, 0.403921568627451, 1.0 ],
														"color2" : [ 0.129411764705882, 0.196078431372549, 0.462745098039216, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.5,
														"autogradient" : 0.0
													}
,
													"bgcolor" : [ 0.054901960784314, 0.247058823529412, 0.447058823529412, 1.0 ],
													"color" : [ 0.815686274509804, 0.827450980392157, 0.188235294117647, 1.0 ],
													"editing_bgcolor" : [ 0.04340959712863, 0.172110125422478, 0.21745640039444, 1.0 ],
													"accentcolor" : [ 0.079000525176525, 0.389900922775269, 0.349255114793777, 1.0 ],
													"textcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 306.30029296875, 682.5909423828125, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p blue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1085.800048828125, 528.40911865234375, 147.0, 22.0 ],
									"text" : "zl.compare 0 1 0 0 1 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 932.0, 528.40911865234375, 147.0, 22.0 ],
									"text" : "zl.compare 1 0 0 1 0 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 778.20001220703125, 528.40911865234375, 147.0, 22.0 ],
									"text" : "zl.compare 1 1 1 0 1 1 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 624.39996337890625, 528.40911865234375, 147.0, 22.0 ],
									"text" : "zl.compare 1 0 1 1 1 0 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 470.5999755859375, 528.4090576171875, 147.0, 22.0 ],
									"text" : "zl.compare 0 1 0 1 0 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 316.79998779296875, 528.4090576171875, 147.0, 22.0 ],
									"text" : "zl.compare 1 0 1 0 1 0 1 0"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-38",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1261.97900390625, 514.9442138671875, 519.31817626953125, 266.606488486197463 ],
									"pic" : "Screen Shot 2018-10-14 at 9.43.25 PM.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.290924072265625, 426.88641357421875, 55.0, 22.0 ],
									"text" : "zl.ecils 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.290924072265625, 478.5, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"maxlistsize" : 256
									}
,
									"text" : "Lchange"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 288.5, 75.0, 24.0 ],
									"text" : "start/stop"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 292.5, 41.0, 22.0 ],
									"text" : "close",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"gradient" : 0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 291.5, 28.0, 24.0 ],
									"text" : "99",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 491.0, 225.0, 332.0, 466.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 410.0, 152.0, 30.0 ],
													"text" : "digital inputs output as list\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 834.0, 468.0, 470.0, 225.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Helvetica",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 81.0, 18.0, 159.0, 30.0 ],
																	"text" : "unpacks the digital input bytes to get individual pins"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 40.0, 10.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 11,
																	"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 268.0, 23.0, 159.0, 20.0 ],
																	"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 268.0, 6.0, 197.0, 20.0 ],
																	"text" : "1 2 4 8 16 32 64 128 256 512 1024"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 378.0, 87.0, 35.0, 20.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 378.0, 65.0, 49.0, 20.0 ],
																	"text" : "& 1024"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 11.0, 88.0, 35.0, 20.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.0, 193.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 11,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 11.0, 166.0, 379.0, 20.0 ],
																	"text" : "pack 0 0 0 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 335.0, 87.0, 35.0, 20.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 335.0, 66.0, 42.0, 20.0 ],
																	"text" : "& 512"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 299.0, 87.0, 35.0, 20.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 299.0, 66.0, 42.0, 20.0 ],
																	"text" : "& 256"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 263.0, 87.0, 35.0, 20.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 263.0, 66.0, 42.0, 20.0 ],
																	"text" : "& 128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 227.0, 87.0, 35.0, 20.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 227.0, 66.0, 35.0, 20.0 ],
																	"text" : "& 64"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 191.0, 87.0, 35.0, 20.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 191.0, 66.0, 35.0, 20.0 ],
																	"text" : "& 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 155.0, 87.0, 35.0, 20.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 155.0, 66.0, 35.0, 20.0 ],
																	"text" : "& 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 119.0, 87.0, 35.0, 20.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 119.0, 66.0, 32.5, 20.0 ],
																	"text" : "& 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 83.0, 88.0, 35.0, 20.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 83.0, 67.0, 32.5, 20.0 ],
																	"text" : "& 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 47.0, 88.0, 35.0, 20.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 11.0, 66.0, 32.5, 20.0 ],
																	"text" : "& 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 47.0, 66.0, 32.5, 20.0 ],
																	"text" : "& 2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 11.0, 9.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 20.5, 49.5, 92.5, 49.5 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 20.5, 49.5, 128.5, 49.5 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 20.5, 49.5, 164.5, 49.5 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 20.5, 49.5, 56.5, 49.5 ],
																	"order" : 9,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 20.5, 49.5, 200.5, 49.5 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 20.5, 49.5, 236.5, 49.5 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 20.5, 49.5, 272.5, 49.5 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 20.5, 49.5, 20.5, 49.5 ],
																	"order" : 10,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"midpoints" : [ 20.5, 49.5, 308.5, 49.5 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"midpoints" : [ 20.5, 49.5, 344.5, 49.5 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 20.5, 49.0, 387.5, 49.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 2 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 3 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 4 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 5 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 6 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 7 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 8 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 9 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 10 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 10 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "m4vatextbutton",
																"default" : 																{
																	"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
																	"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontsize" : [ 14.0 ],
																	"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "simple",
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 128.0, 373.0, 84.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Helvetica",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p digitalParse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 10.0, 373.0, 59.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 319.0, 114.0, 22.0 ],
													"text" : "vexpr $i1+($i2<<7)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 10.0, 292.0, 114.0, 22.0 ],
													"text" : "zl delace 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 439.0, 159.0, 30.0 ],
													"text" : "analog inputs output as list\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 314.0, 85.0, 30.0 ],
													"text" : "pack high/low bytes together"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.0, 142.0, 119.0, 30.0 ],
													"text" : "everything over 127 is a control index"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 46.0, 191.0, 30.0 ],
													"text" : "255 signals the end of a message\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 10.0, 261.0, 255.0, 22.0 ],
													"text" : "route 1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 179.0, 319.0, 38.0, 22.0 ],
													"text" : "<< 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 128.0, 345.0, 70.0, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 128.0, 292.0, 70.0, 22.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 10.0, 196.0, 39.0, 22.0 ],
													"text" : "- 128"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 56.0, 87.0, 38.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 91.0, 45.0, 50.0, 22.0 ],
													"text" : "sel 255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 10.0, 232.0, 78.0, 22.0 ],
													"text" : "zl group 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 10.0, 147.0, 38.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 10.0, 122.0, 42.0, 22.0 ],
													"text" : "< 128"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 10.0, 171.0, 65.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 91.0, 8.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 433.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 405.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 65.5, 224.5, 19.5, 224.5 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 100.5, 224.0, 19.5, 224.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 131.5, 77.0, 65.5, 77.0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 84.5, 115.5, 19.5, 115.5 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 137.5, 283.0, 137.5, 283.0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "m4vatextbutton",
												"default" : 												{
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 14.0 ],
													"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "simple",
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 60.0, 394.5, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "default",
									"text" : "p parse-messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.590911865234375, 757.68182373046875, 20.0, 20.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 292.5, 87.0, 22.0 ],
									"style" : "default",
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 167.0, 301.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 141.0, 43.0, 20.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 50.0, 120.0, 43.0, 20.0 ],
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.0, 83.0, 20.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
													"text" : "route port"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 243.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 246.0, 240.5, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "default",
									"text" : "p ports"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"items" : [ "Bluetooth-Incoming-Port", ",", "MelvintheWaterbuf-Wirel", ",", "usbmodem14201" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 266.5, 156.0, 22.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.690887451171875, 757.68182373046875, 20.0, 20.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.790924072265625, 757.68182373046875, 20.0, 20.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.890899658203125, 757.68182373046875, 20.0, 20.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.99090576171875, 757.68182373046875, 20.0, 20.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.090911865234375, 757.68182373046875, 20.0, 20.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 267.19091796875, 757.68182373046875, 20.0, 20.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 243.290924072265625, 757.68182373046875, 20.0, 20.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.390899658203125, 757.68182373046875, 20.0, 20.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.49090576171875, 757.68182373046875, 20.0, 20.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.590911865234375, 757.68182373046875, 20.0, 20.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 172.590911865234375, 724.36474609375, 258.0, 22.0 ],
									"style" : "default",
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-23",
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 506.5, 15.0, 124.0 ],
									"size" : 1024.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 60.0, 478.5, 69.0, 22.0 ],
									"style" : "default",
									"text" : "spray 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 229.5, 20.0, 20.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 260.5, 62.0, 22.0 ],
									"style" : "default",
									"text" : "qmetro 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 328.5, 35.0, 22.0 ],
									"text" : "print",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 60.0, 356.5, 156.0, 22.0 ],
									"style" : "default",
									"text" : "serial a 57600"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.0, 327.5, 60.0, 22.0 ],
									"text" : "loadbang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 244.0, 292.5, 66.0, 22.0 ],
									"text" : "closebang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 76.0, 99.0, 22.0 ],
									"text" : "setactivetab act3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 76.0, 137.0, 22.0 ],
									"text" : "setactivetab symposium"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.0, 126.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 206.5, 385.5, 229.0, 385.5, 229.0, 230.5, 255.5, 230.5 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 2 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 3 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 4 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 5 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 1065.800048828125, 268.75, 731.800048828125, 268.75 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 965.800048828125, 268.75, 731.800048828125, 268.75 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 842.800048828125, 269.0, 731.800048828125, 269.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 253.5, 319.0, 69.5, 319.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 1082.800048828125, 435.0, 712.300048828125, 435.0, 712.300048828125, 264.0, 731.800048828125, 264.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 875.800048828125, 206.0, 731.800048828125, 206.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 788.300048828125, 206.0, 731.800048828125, 206.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 760.050048828125, 268.0, 731.800048828125, 268.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 931.800048828125, 435.0, 712.300048828125, 435.0, 712.300048828125, 265.0, 731.800048828125, 265.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 791.800048828125, 269.0, 731.800048828125, 269.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 698.050048828125, 63.0, 708.300048828125, 63.0, 708.300048828125, 265.0, 731.800048828125, 265.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 752.050048828125, 70.0, 708.300048828125, 70.0, 708.300048828125, 264.0, 731.800048828125, 264.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-37", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-37", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-37", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-37", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-37", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-37", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-37", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1581.800048828125, 258.75, 1247.800048828125, 258.75 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1481.800048828125, 258.75, 1247.800048828125, 258.75 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1358.800048828125, 259.0, 1247.800048828125, 259.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1598.800048828125, 425.0, 1228.300048828125, 425.0, 1228.300048828125, 254.0, 1247.800048828125, 254.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1447.800048828125, 425.0, 1228.300048828125, 425.0, 1228.300048828125, 255.0, 1247.800048828125, 255.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1391.800048828125, 196.0, 1247.800048828125, 196.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1304.300048828125, 196.0, 1247.800048828125, 196.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1276.050048828125, 258.0, 1247.800048828125, 258.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1307.800048828125, 259.0, 1247.800048828125, 259.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1214.050048828125, 53.0, 1224.300048828125, 53.0, 1224.300048828125, 255.0, 1247.800048828125, 255.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1268.050048828125, 60.0, 1224.300048828125, 60.0, 1224.300048828125, 254.0, 1247.800048828125, 254.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 1341.800048828125, 292.5, 1447.800048828125, 292.5 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 118.5, 318.5, 69.5, 318.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 825.800048828125, 302.5, 931.800048828125, 302.5 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 324.5, 318.5, 69.5, 318.5 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-99", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-99", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-99", 5 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "blueNight",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-4",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-4-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-4-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-1-5",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-3-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-4",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-5",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-5-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-5-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-1-6",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-4",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-4-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-4-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-2-5",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-3-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-4",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-5",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-5-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-5-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-1-6",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-4",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-4-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-4-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-2-5",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-1-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-1-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-4-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-5",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-6",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-6-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-6-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor" : [ 0.821246, 1.0, 0.904952, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-7",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueNight-8",
								"default" : 								{
									"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "solarized?",
								"default" : 								{
									"textcolor_inverse" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
									"fontname" : [ "Arial" ],
									"locked_bgcolor" : [ 0.046158168464899, 0.128987193107605, 0.161438345909119, 1.0 ],
									"patchlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.16078431372549, 0.274509803921569, 0.403921568627451, 1.0 ],
										"color2" : [ 0.129411764705882, 0.196078431372549, 0.462745098039216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.5,
										"autogradient" : 0.0
									}
,
									"bgcolor" : [ 0.054901960784314, 0.247058823529412, 0.447058823529412, 1.0 ],
									"color" : [ 0.815686274509804, 0.827450980392157, 0.188235294117647, 1.0 ],
									"editing_bgcolor" : [ 0.04340959712863, 0.172110125422478, 0.21745640039444, 1.0 ],
									"accentcolor" : [ 0.079000525176525, 0.389900922775269, 0.349255114793777, 1.0 ],
									"textcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
						"editing_bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 205.0, 147.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
						"style" : "blueNight",
						"tags" : ""
					}
,
					"text" : "p act2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-70::obj-114" : [ "slider[2]", "slider[2]", 0 ],
			"obj-3::obj-70::obj-115" : [ "slider[3]", "slider[3]", 0 ],
			"obj-3::obj-62" : [ "slider[6]", "slider[3]", 0 ],
			"obj-3::obj-70::obj-77" : [ "slider[1]", "slider[1]", 0 ],
			"obj-3::obj-32" : [ "slider[9]", "slider[2]", 0 ],
			"obj-3::obj-70::obj-122" : [ "slider", "slider", 0 ],
			"obj-3::obj-53" : [ "slider[5]", "slider", 0 ],
			"obj-3::obj-64" : [ "slider[7]", "slider[2]", 0 ],
			"obj-3::obj-69" : [ "slider[8]", "slider[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Screen Shot 2018-10-14 at 9.43.25 PM.png",
				"bootpath" : "~/Desktop/Screenshots",
				"patcherrelativepath" : "../../../../../Desktop/Screenshots",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
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
, 			{
				"name" : "Lchange.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.func.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.join.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "blueNight",
				"default" : 				{
					"textcolor_inverse" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"patchlinecolor" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ],
		"editing_bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.203921568627451, 1.0 ]
	}

}

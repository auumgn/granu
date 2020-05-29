{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 67.0, 43.0, 1505.0, 1157.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 510.0, 635.0, 640.0, 523.0 ],
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
									"id" : "obj-932",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.868896484375, 431.5908203125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-925",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.868896484375, 468.135986328125, 62.0, 22.0 ],
									"text" : "mute 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-915",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.00018310546875, 431.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-922",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.00018310546875, 468.135986328125, 62.0, 22.0 ],
									"text" : "mute 4 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-908",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.0, 431.5908203125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-911",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 468.135986328125, 62.0, 22.0 ],
									"text" : "mute 3 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-907",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.49603271484375, 431.5908203125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-906",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.49603271484375, 431.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-904",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.49603271484375, 468.135986328125, 62.0, 22.0 ],
									"text" : "mute 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-902",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.49603271484375, 468.135986328125, 62.0, 22.0 ],
									"text" : "mute 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 82.0, 50.0, 35.0 ],
									"text" : "16940.973046"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 550.23248291015625, 111.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 272.539306640625, 32.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.740005493164063, 32.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 107.5, 32.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 572.5, 222.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.108154296875, 172.341064453125, 74.0, 22.0 ],
									"text" : "r tailOutput1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1478",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -966.0, 702.0, 494.0, 480.0 ],
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
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 178.0, 50.0, 22.0 ],
													"text" : "18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 152.0, 50.0, 22.0 ],
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 217.0, 50.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 64.486328125, 94.0, 22.0 ],
													"text" : "r acPolyConfirm"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1473",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 57.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1467",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 151.1663818359375, 99.518310546875, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1464",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 64.486328125, 52.0, 22.0 ],
													"text" : "r acPoly"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1460",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 105.518310546875, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1431",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 105.518310546875, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1415",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 52.0, 178.518310546875, 40.0, 22.0 ],
													"text" : "peak"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-1415", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1415", 0 ],
													"source" : [ "obj-1431", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1415", 1 ],
													"source" : [ "obj-1460", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1460", 0 ],
													"order" : 1,
													"source" : [ "obj-1464", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 0,
													"source" : [ "obj-1464", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1460", 0 ],
													"midpoints" : [ 160.6663818359375, 124.4140625, 139.6663818359375, 124.4140625, 139.6663818359375, 94.4140625, 111.5, 94.4140625 ],
													"source" : [ "obj-1467", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1431", 0 ],
													"source" : [ "obj-1473", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 533.23248291015625, 313.007568359375, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p polyChange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1392",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.3726806640625, 267.007568359375, 85.0, 22.0 ],
									"text" : "r toPolysynth1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1353",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.539306640625, 382.690673828125, 108.0, 22.0 ],
									"text" : "send~ polyOutR12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1370",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.539306640625, 352.236083984375, 106.0, 22.0 ],
									"text" : "send~ polyOutL12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1351",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.184440612792969, 382.690673828125, 108.0, 22.0 ],
									"text" : "send~ polyOutR11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1346",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.3726806640625, 352.236083984375, 106.0, 22.0 ],
									"text" : "send~ polyOutL11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1215",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.3726806640625, 172.341064453125, 113.0, 22.0 ],
									"text" : "r metaPolyVoiceTgl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1087",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.60467529296875, 382.690673828125, 112.0, 22.0 ],
									"text" : "s polysynthVoice12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.972976684570313, 382.690673828125, 112.0, 22.0 ],
									"text" : "s polysynthVoice11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.60467529296875, 352.236083984375, 103.0, 22.0 ],
									"text" : "s polysynthPos12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.972976684570313, 352.236083984375, 103.0, 22.0 ],
									"text" : "s polysynthPos11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.797119140625, 267.007568359375, 83.0, 22.0 ],
									"text" : "r adsrValues1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.16455078125, 172.341064453125, 81.0, 22.0 ],
									"text" : "r pitchtoggle1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 245.72003173828125, 229.650634765625, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.797119140625, 229.650634765625, 81.0, 22.0 ],
									"text" : "r pitchtoggle1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.196807861328125, 267.007568359375, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.60467529296875, 267.007568359375, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1198",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 407.45404052734375, 229.650634765625, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.39337158203125, 172.341064453125, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.823529, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1190",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 268.108154296875, 316.435302734375, 246.0, 22.0 ],
									"text" : "poly~ polysynth1-2 12 @target 0 @parallel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 175.740005493164063, 224.880126953125, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 33.04107666015625, 172.341064453125, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.8726806640625, 224.880126953125, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.797103881835938, 224.880126953125, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.196807861328125, 224.880126953125, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 481.8758544921875, 229.650634765625, 57.0, 22.0 ],
									"text" : "adsrcntrl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.823529, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 18.3726806640625, 313.007568359375, 229.0, 22.0 ],
									"text" : "poly~ polysynth 12 @target 0 @parallel 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1183", 1 ],
									"midpoints" : [ 197.240005493164063, 158.0, 208.0, 158.0, 208.0, 209.0, 104.297103881835938, 209.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1184", 1 ],
									"midpoints" : [ 282.039306640625, 158.0, 208.0, 158.0, 208.0, 209.0, 158.3726806640625, 209.0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"midpoints" : [ 559.73248291015625, 210.2052001953125, 504.042521158854186, 210.2052001953125 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 3 ],
									"midpoints" : [ 473.66455078125, 216.2052001953125, 529.3758544921875, 216.2052001953125 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1190", 0 ],
									"midpoints" : [ 52.696807861328125, 258.2052001953125, 231.14337158203125, 258.2052001953125, 231.14337158203125, 297.2052001953125, 258.14337158203125, 297.2052001953125, 258.14337158203125, 303.2052001953125, 277.608154296875, 303.2052001953125 ],
									"source" : [ "obj-1176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 29.696807861328125, 261.2052001953125, 12.14337158203125, 261.2052001953125, 12.14337158203125, 306.2052001953125, 27.8726806640625, 306.2052001953125 ],
									"source" : [ "obj-1176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1190", 1 ],
									"midpoints" : [ 104.297103881835938, 258.2052001953125, 231.14337158203125, 258.2052001953125, 231.14337158203125, 297.2052001953125, 258.14337158203125, 297.2052001953125, 258.14337158203125, 303.2052001953125, 296.524820963541686, 303.2052001953125 ],
									"source" : [ "obj-1183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 1 ],
									"midpoints" : [ 81.297103881835938, 249.2052001953125, 75.14337158203125, 249.2052001953125, 75.14337158203125, 297.2052001953125, 45.3726806640625, 297.2052001953125 ],
									"source" : [ "obj-1183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1190", 2 ],
									"midpoints" : [ 158.3726806640625, 258.2052001953125, 231.14337158203125, 258.2052001953125, 231.14337158203125, 297.2052001953125, 258.14337158203125, 297.2052001953125, 258.14337158203125, 303.2052001953125, 315.441487630208314, 303.2052001953125 ],
									"source" : [ "obj-1184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 2 ],
									"midpoints" : [ 135.3726806640625, 249.2052001953125, 75.14337158203125, 249.2052001953125, 75.14337158203125, 297.2052001953125, 62.8726806640625, 297.2052001953125 ],
									"source" : [ "obj-1184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 255.22003173828125, 252.2052001953125, 345.14337158203125, 252.2052001953125, 345.14337158203125, 261.2052001953125, 410.10467529296875, 261.2052001953125 ],
									"order" : 0,
									"source" : [ "obj-1186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"midpoints" : [ 255.22003173828125, 252.2052001953125, 228.14337158203125, 252.2052001953125, 228.14337158203125, 261.2052001953125, 35.696807861328125, 261.2052001953125 ],
									"order" : 1,
									"source" : [ "obj-1186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1176", 0 ],
									"midpoints" : [ 42.54107666015625, 210.2052001953125, 29.696807861328125, 210.2052001953125 ],
									"order" : 3,
									"source" : [ "obj-1188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1183", 0 ],
									"midpoints" : [ 42.54107666015625, 210.2052001953125, 81.297103881835938, 210.2052001953125 ],
									"order" : 2,
									"source" : [ "obj-1188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1184", 0 ],
									"midpoints" : [ 42.54107666015625, 210.2052001953125, 135.3726806640625, 210.2052001953125 ],
									"order" : 1,
									"source" : [ "obj-1188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1189", 0 ],
									"midpoints" : [ 42.54107666015625, 210.2052001953125, 185.240005493164063, 210.2052001953125 ],
									"order" : 0,
									"source" : [ "obj-1188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1190", 12 ],
									"midpoints" : [ 185.240005493164063, 258.2052001953125, 231.14337158203125, 258.2052001953125, 231.14337158203125, 297.2052001953125, 258.14337158203125, 297.2052001953125, 258.14337158203125, 303.2052001953125, 504.608154296875, 303.2052001953125 ],
									"source" : [ "obj-1189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 12 ],
									"midpoints" : [ 208.240005493164063, 297.2052001953125, 237.8726806640625, 297.2052001953125 ],
									"source" : [ "obj-1189", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1087", 0 ],
									"midpoints" : [ 504.608154296875, 375.2052001953125, 410.10467529296875, 375.2052001953125 ],
									"order" : 1,
									"source" : [ "obj-1190", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1353", 0 ],
									"midpoints" : [ 353.274820963541686, 339.2052001953125, 267.14337158203125, 339.2052001953125, 267.14337158203125, 375.2052001953125, 282.039306640625, 375.2052001953125 ],
									"source" : [ "obj-1190", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1370", 0 ],
									"midpoints" : [ 277.608154296875, 348.2052001953125, 282.039306640625, 348.2052001953125 ],
									"source" : [ "obj-1190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1478", 0 ],
									"midpoints" : [ 504.608154296875, 339.2052001953125, 522.14337158203125, 339.2052001953125, 522.14337158203125, 312.2052001953125, 542.73248291015625, 312.2052001953125 ],
									"order" : 0,
									"source" : [ "obj-1190", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"midpoints" : [ 428.941487630208371, 339.2052001953125, 410.10467529296875, 339.2052001953125 ],
									"source" : [ "obj-1190", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1176", 0 ],
									"midpoints" : [ 363.89337158203125, 210.2052001953125, 29.696807861328125, 210.2052001953125 ],
									"order" : 7,
									"source" : [ "obj-1195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1183", 0 ],
									"midpoints" : [ 363.89337158203125, 210.2052001953125, 81.297103881835938, 210.2052001953125 ],
									"order" : 4,
									"source" : [ "obj-1195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1184", 0 ],
									"midpoints" : [ 363.89337158203125, 210.2052001953125, 135.3726806640625, 210.2052001953125 ],
									"order" : 3,
									"source" : [ "obj-1195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1189", 0 ],
									"midpoints" : [ 363.89337158203125, 210.2052001953125, 185.240005493164063, 210.2052001953125 ],
									"order" : 2,
									"source" : [ "obj-1195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1190", 1 ],
									"midpoints" : [ 363.89337158203125, 216.2052001953125, 387.14337158203125, 216.2052001953125, 387.14337158203125, 303.2052001953125, 296.524820963541686, 303.2052001953125 ],
									"order" : 1,
									"source" : [ "obj-1195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 363.89337158203125, 216.2052001953125, 402.14337158203125, 216.2052001953125, 402.14337158203125, 258.2052001953125, 410.10467529296875, 258.2052001953125 ],
									"order" : 0,
									"source" : [ "obj-1195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 1 ],
									"midpoints" : [ 363.89337158203125, 210.2052001953125, 63.14337158203125, 210.2052001953125, 63.14337158203125, 303.2052001953125, 45.3726806640625, 303.2052001953125 ],
									"order" : 5,
									"source" : [ "obj-1195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"midpoints" : [ 363.89337158203125, 210.2052001953125, 6.14337158203125, 210.2052001953125, 6.14337158203125, 261.2052001953125, 35.696807861328125, 261.2052001953125 ],
									"order" : 6,
									"source" : [ "obj-1195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1190", 10 ],
									"midpoints" : [ 416.95404052734375, 261.2052001953125, 466.774820963541629, 261.2052001953125 ],
									"order" : 0,
									"source" : [ "obj-1198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 416.95404052734375, 258.2052001953125, 423.10467529296875, 258.2052001953125 ],
									"order" : 1,
									"source" : [ "obj-1198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 10 ],
									"midpoints" : [ 429.45404052734375, 252.2052001953125, 387.14337158203125, 252.2052001953125, 387.14337158203125, 303.2052001953125, 202.8726806640625, 303.2052001953125 ],
									"order" : 0,
									"source" : [ "obj-1198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 1 ],
									"midpoints" : [ 429.45404052734375, 252.2052001953125, 387.14337158203125, 252.2052001953125, 387.14337158203125, 210.2052001953125, 63.14337158203125, 210.2052001953125, 63.14337158203125, 261.2052001953125, 48.696807861328125, 261.2052001953125 ],
									"order" : 1,
									"source" : [ "obj-1198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1188", 0 ],
									"midpoints" : [ 94.8726806640625, 195.2052001953125, 72.14337158203125, 195.2052001953125, 72.14337158203125, 159.2052001953125, 42.54107666015625, 159.2052001953125 ],
									"order" : 2,
									"source" : [ "obj-1215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1198", 0 ],
									"midpoints" : [ 94.8726806640625, 210.2052001953125, 416.95404052734375, 210.2052001953125 ],
									"order" : 1,
									"source" : [ "obj-1215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 94.8726806640625, 210.2052001953125, 491.3758544921875, 210.2052001953125 ],
									"order" : 0,
									"source" : [ "obj-1215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1190", 0 ],
									"midpoints" : [ 99.8726806640625, 291.2052001953125, 237.14337158203125, 291.2052001953125, 237.14337158203125, 300.2052001953125, 277.608154296875, 300.2052001953125 ],
									"order" : 0,
									"source" : [ "obj-1392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 99.8726806640625, 291.2052001953125, 69.14337158203125, 291.2052001953125, 69.14337158203125, 303.2052001953125, 27.8726806640625, 303.2052001953125 ],
									"order" : 1,
									"source" : [ "obj-1392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1190", 3 ],
									"midpoints" : [ 410.10467529296875, 303.2052001953125, 334.358154296875, 303.2052001953125 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1109", 0 ],
									"midpoints" : [ 237.8726806640625, 348.2052001953125, 240.14337158203125, 348.2052001953125, 240.14337158203125, 375.2052001953125, 145.472976684570313, 375.2052001953125 ],
									"order" : 1,
									"source" : [ "obj-188", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1346", 0 ],
									"midpoints" : [ 27.8726806640625, 336.2052001953125, 27.8726806640625, 336.2052001953125 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1351", 0 ],
									"midpoints" : [ 97.8726806640625, 346.2052001953125, 15.14337158203125, 346.2052001953125, 15.14337158203125, 375.2052001953125, 27.684440612792969, 375.2052001953125 ],
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1478", 0 ],
									"midpoints" : [ 237.8726806640625, 336.2052001953125, 264.14337158203125, 336.2052001953125, 264.14337158203125, 303.2052001953125, 542.73248291015625, 303.2052001953125 ],
									"order" : 0,
									"source" : [ "obj-188", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"midpoints" : [ 167.8726806640625, 336.2052001953125, 147.14337158203125, 336.2052001953125, 147.14337158203125, 348.2052001953125, 145.472976684570313, 348.2052001953125 ],
									"source" : [ "obj-188", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1190", 6 ],
									"midpoints" : [ 262.297119140625, 303.2052001953125, 391.108154296875, 303.2052001953125 ],
									"order" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 6 ],
									"midpoints" : [ 262.297119140625, 291.2052001953125, 186.14337158203125, 291.2052001953125, 186.14337158203125, 303.2052001953125, 132.8726806640625, 303.2052001953125 ],
									"order" : 1,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1190", 5 ],
									"midpoints" : [ 529.3758544921875, 303.2052001953125, 372.191487630208314, 303.2052001953125 ],
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 5 ],
									"midpoints" : [ 491.3758544921875, 303.2052001953125, 115.3726806640625, 303.2052001953125 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 3 ],
									"midpoints" : [ 35.696807861328125, 291.2052001953125, 75.14337158203125, 291.2052001953125, 75.14337158203125, 306.2052001953125, 80.3726806640625, 306.2052001953125 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1186", 0 ],
									"midpoints" : [ 314.297119140625, 252.2052001953125, 285.14337158203125, 252.2052001953125, 285.14337158203125, 216.2052001953125, 255.22003173828125, 216.2052001953125 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1189", 1 ],
									"midpoints" : [ 277.608154296875, 210.2052001953125, 208.240005493164063, 210.2052001953125 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 3 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-904", 0 ],
									"midpoints" : [ 294.99603271484375, 456.427490234375, 294.99603271484375, 456.427490234375 ],
									"source" : [ "obj-906", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-902", 0 ],
									"midpoints" : [ 226.99603271484375, 454.427490234375, 226.99603271484375, 454.427490234375 ],
									"source" : [ "obj-907", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-911", 0 ],
									"midpoints" : [ 84.5, 455.783203125, 84.5, 455.783203125 ],
									"source" : [ "obj-908", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-922", 0 ],
									"midpoints" : [ 365.50018310546875, 462.294921875, 365.50018310546875, 462.294921875 ],
									"source" : [ "obj-915", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-925", 0 ],
									"midpoints" : [ 155.368896484375, 453.910400390625, 155.368896484375, 453.910400390625 ],
									"source" : [ "obj-932", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1176", 1 ],
									"midpoints" : [ 117.0, 158.0, 64.0, 158.0, 64.0, 209.0, 52.696807861328125, 209.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 39.50909423828125, 765.426025390625, 360.95220947265625, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p polysynths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.232772827148438, 725.046630859375, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.5, 521.278076171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1728.0, 523.4403076171875, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.37060546875, 1392.936767578125, 87.0, 22.0 ],
					"text" : "trackModules1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.079833984375, 181.0255126953125, 64.0, 22.0 ],
					"text" : "s loopTgl1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 126.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.5, 228.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.5, 219.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 211.0, 65.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.4580078125, 223.0, 63.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 382.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 85.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 698.57763671875, 325.1610107421875, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.9613037109375, 431.9493408203125, 59.0, 22.0 ],
					"text" : "r default5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.147857666015625, 289.431396484375, 73.0, 22.0 ],
					"text" : "r fontSize10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.73248291015625, 255.931396484375, 73.0, 22.0 ],
					"text" : "r fontSize10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1324.0, 634.0, 950.0, 617.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 123.0, 306.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 256.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 195.0, 50.0, 22.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.7825927734375, 150.3895263671875, 101.0, 22.0 ],
									"text" : "s pitchlistOutput1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1314",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 194.0152587890625, 55.0, 22.0 ],
									"text" : "r change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.7825927734375, 60.0, 81.0, 22.0 ],
									"text" : "r pitchtoggle1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 312.0, 509.0, 640.0, 678.0 ],
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
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.6502685546875, 317.0, 59.0, 20.0 ],
													"text" : "really?"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 163.0, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 223.0, 50.0, 22.0 ],
													"text" : "40"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 119.650268999999994, 345.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.0, 345.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.1502685546875, 271.97314453125, 57.0, 22.0 ],
													"text" : "pipe 0. 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-246",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 83.650268999999994, 126.767821999999995, 57.0, 22.0 ],
													"text" : "stripnote"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 269.8157958984375, 98.97314453125, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 257.97314453125, 43.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.8157958984375, 130.97314453125, 103.0, 22.0 ],
													"text" : "read pitchlist.json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.6502685546875, 156.97314453125, 173.0, 22.0 ],
													"text" : "if $i1 > 35 && $i1 < 60 then $i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.650268999999994, 189.973144999999988, 31.0, 22.0 ],
													"text" : "- 35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 83.650268999999994, 224.973144999999988, 72.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll pitchlist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 83.650268999999994, 94.0, 43.0, 22.0 ],
													"text" : "notein"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 1 ],
													"midpoints" : [ 93.150268999999994, 248.973144999999988, 69.5, 248.973144999999988 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 93.150268999999994, 212.973144999999988, 93.150268999999994, 212.973144999999988 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 93.1502685546875, 179.973144999999988, 93.150268999999994, 179.973144999999988 ],
													"order" : 1,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 279.3157958984375, 209.973144999999988, 114.492187000000001, 209.973144999999988, 114.492187000000001, 215.973144999999988, 93.150268999999994, 215.973144999999988 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 0 ],
													"midpoints" : [ 45.5, 291.0, 93.0, 291.0, 93.0, 267.0, 115.6502685546875, 267.0 ],
													"order" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"midpoints" : [ 279.3157958984375, 123.97314453125, 279.3157958984375, 123.97314453125 ],
													"source" : [ "obj-227", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-228", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"midpoints" : [ 93.150268999999994, 149.973144999999988, 93.1502685546875, 149.973144999999988 ],
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 172.5, 75.0, 96.0, 75.0, 96.0, 90.0, 69.0, 90.0, 69.0, 183.0, 93.150268999999994, 183.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-246", 1 ],
													"midpoints" : [ 105.150268999999994, 116.973145000000002, 131.15026899999998, 116.973145000000002 ],
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-246", 0 ],
													"midpoints" : [ 93.150268999999994, 116.973145000000002, 93.150268999999994, 116.973145000000002 ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 43.7825927734375, 104.3895263671875, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pitchlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.48516845703125, 238.7796630859375, 54.0, 22.0 ],
									"text" : "r default"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.48516845703125, 278.5660400390625, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.48516845703125, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 349.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.0, 52.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
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
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 53.2825927734375, 83.5137939453125, 53.2825927734375, 83.5137939453125 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-1314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-1314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1333", 0 ],
									"midpoints" : [ 53.2825927734375, 146.5137939453125, 53.2825927734375, 146.5137939453125 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 201.98516845703125, 263.5137939453125, 201.98516845703125, 263.5137939453125 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 374.399993896484375, 344.9052734375, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitchControl1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.079833984375, 73.91357421875, 59.0, 22.0 ],
					"text" : "r default0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.16253662109375, 743.4796142578125, 73.0, 22.0 ],
					"text" : "r fontSize10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.660400390625, 73.91357421875, 73.0, 22.0 ],
					"text" : "r fontSize10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.16253662109375, 825.4796142578125, 59.0, 22.0 ],
					"text" : "r default0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.09661865234375, 343.3441162109375, 59.0, 22.0 ],
					"text" : "r default0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.147857666015625, 463.31884765625, 72.0, 22.0 ],
					"text" : "r default100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.23248291015625, 621.199951171875, 86.0, 22.0 ],
					"text" : "s acLfoDepth1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.91632080078125, 570.44580078125, 76.0, 22.0 ],
					"text" : "s sawCycle1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.91632080078125, 570.44580078125, 71.0, 22.0 ],
					"text" : "s acPhase1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.53631591796875, 421.6356201171875, 87.0, 22.0 ],
					"text" : "s lfoRateBpm1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.91632080078125, 268.16357421875, 83.661407470703125, 22.0 ],
					"text" : "s lfoRateTgl1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.78515625, 292.26025390625, 55.0, 22.0 ],
					"text" : "r change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.083984375, 333.73388671875, 52.0, 22.0 ],
					"text" : "r storaj1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1580.33447265625, 292.26025390625, 108.0, 22.0 ],
					"text" : "r bufferLoadBang1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-945",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1510.78515625, 369.8187255859375, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1515.78515625, 333.73388671875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.26708984375, 247.4351806640625, 73.0, 22.0 ],
					"text" : "mode select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1556",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.0615234375, 247.4351806640625, 71.0, 22.0 ],
					"text" : "mode move"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1415.128662109375, 369.8187255859375, 77.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "loopend",
							"parameter_type" : 0,
							"parameter_longname" : "loopend[1]"
						}

					}
,
					"varname" : "loopend"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1160.26708984375, 369.8187255859375, 77.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "loopstart",
							"parameter_type" : 0,
							"parameter_longname" : "loopstart[1]"
						}

					}
,
					"varname" : "loopstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1542",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1332.0, 634.0, 1298.0, 617.0 ],
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
									"comment" : "",
									"id" : "obj-1541",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 413.72607421875, 764.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1540",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.47607421875, 764.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1539",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.72607421875, 764.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1538",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.72607421875, 706.8438720703125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1537",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.2333984375, 703.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1536",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.72607421875, 703.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1013",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 627.279296875, 439.0, 37.0, 22.0 ],
									"text" : "sel 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-738",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.529296875, 532.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.93212890625, 609.9453125, 50.0, 35.0 ],
									"text" : "105790.352188"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1509",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 588.0, 681.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1501",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 359.0, 50.0, 35.0 ],
									"text" : "13355.102503"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1487",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 470.0, 375.033935546875, 84.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1454",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 527.0, 623.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1434",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.0, 813.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1429",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 701.0, 833.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1411",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.0, 797.0, 29.5, 22.0 ],
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1395",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 216.3902587890625, 50.0, 35.0 ],
									"text" : "inf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1393",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 354.0, 50.0, 35.0 ],
									"text" : "11236.508325"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1382",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 536.0, 50.0, 35.0 ],
									"text" : "13774.642325"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1371",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 640.279296875, 744.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1367",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.30126953125, 831.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1360",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.2333984375, 831.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1354",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 681.0, 50.0, 49.0 ],
									"text" : "set 4811.136648"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 407.0, 439.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1280",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 53.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 694.0, 415.0, 61.0, 22.0 ],
									"text" : "change 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1236",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 478.925048828125, 50.0, 35.0 ],
									"text" : "13551.206084"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1232",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 422.0, 50.0, 35.0 ],
									"text" : "11236.508325"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 262.0, 415.0, 61.0, 22.0 ],
									"text" : "change 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 402.0, 85.0, 22.0 ],
									"text" : "r lfoopToggle1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1135",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.0, 476.925048828125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1120",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 569.84912109375, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1108",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.97607421875, 535.8115234375, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1019",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 446.44921875, 24.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"hidden" : 1,
									"id" : "obj-1005",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.279296875, 587.256103515625, 40.0, 21.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-741",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.6318359375, 130.8902587890625, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-742",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.41064453125, 4.031005859375, 63.0, 22.0 ],
									"text" : "r acSpeed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-743",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.96533203125, 222.8902587890625, 50.0, 35.0 ],
									"text" : "inf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-754",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 763.96533203125, 156.8902587890625, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-944",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.2724609375, 105.3917236328125, 90.0, 22.0 ],
									"text" : "r bufferLength1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-966",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.1640625, 105.3917236328125, 51.0, 22.0 ],
									"text" : "r length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-968",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 668.69140625, 362.0943603515625, 81.0, 22.0 ],
									"text" : "snapshot~ 15"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-977",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 635.57763671875, 266.8902587890625, 68.0, 22.0 ],
									"text" : "!/~ 1000."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-981",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 697.94140625, 173.8902587890625, 48.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-985",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 622.44140625, 188.8902587890625, 35.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-991",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.75, 229.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-992",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 668.69140625, 315.8902587890625, 49.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-1001",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 718.19140625, 266.8902587890625, 40.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-1003",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 718.19140625, 295.8902587890625, 57.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.666748046875, 126.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.4453125, 62.656005859375, 63.0, 22.0 ],
									"text" : "r acSpeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"hidden" : 1,
									"id" : "obj-424",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.9453125, 501.0, 40.0, 21.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-990",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 435.0, 152.0, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-986",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.30712890625, 100.50146484375, 90.0, 22.0 ],
									"text" : "r bufferLength1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-987",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.19873046875, 100.50146484375, 51.0, 22.0 ],
									"text" : "r length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-978",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 339.72607421875, 357.2041015625, 81.0, 22.0 ],
									"text" : "snapshot~ 15"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-855",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.6123046875, 262.0, 68.0, 22.0 ],
									"text" : "!/~ 1000."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-887",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.97607421875, 164.0, 48.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-905",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 293.47607421875, 184.0, 35.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-933",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.97607421875, 222.8902587890625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-939",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 339.72607421875, 311.0, 49.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-942",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.22607421875, 257.8902587890625, 40.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-943",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.22607421875, 291.0, 57.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.2333984375, 907.0, 97.0, 22.0 ],
									"text" : "s selectionStart1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.48681640625, 915.114013671875, 93.0, 22.0 ],
									"text" : "s selectionEnd1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.72607421875, 569.84912109375, 108.0, 22.0 ],
									"text" : "r bufferLoadBang1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1463",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.2333984375, 953.29541015625, 50.0, 49.0 ],
									"text" : "set 11236.508325"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1455",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.60009765625, 953.29541015625, 50.0, 49.0 ],
									"text" : "set 13355.102503"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1224",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.72607421875, 618.744384765625, 35.0, 22.0 ],
									"text" : "r fix1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.47607421875, 633.8095703125, 77.0, 35.0 ],
									"text" : "loadmess mode select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 915.18408203125, 63.0, 22.0 ],
									"text" : "pipe 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.74658203125, 907.0, 63.0, 22.0 ],
									"text" : "pipe 0. 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.74658203125, 949.85546875, 40.0, 21.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 953.29541015625, 40.0, 21.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.115234375, 596.84912109375, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-1003", 0 ],
									"midpoints" : [ 727.69140625, 291.0, 727.69140625, 291.0 ],
									"source" : [ "obj-1001", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-992", 1 ],
									"midpoints" : [ 727.69140625, 348.0, 654.0, 348.0, 654.0, 300.0, 708.69140625, 300.0 ],
									"source" : [ "obj-1003", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1354", 1 ],
									"midpoints" : [ 649.779296875, 666.0, 717.5, 666.0 ],
									"source" : [ "obj-1005", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-738", 0 ],
									"midpoints" : [ 636.779296875, 519.0, 655.029296875, 519.0 ],
									"source" : [ "obj-1013", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-933", 0 ],
									"midpoints" : [ 455.94921875, 87.0, 453.0, 87.0, 453.0, 138.0, 354.0, 138.0, 354.0, 207.0, 377.47607421875, 207.0 ],
									"order" : 1,
									"source" : [ "obj-1019", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-991", 0 ],
									"midpoints" : [ 455.94921875, 87.0, 666.0, 87.0, 666.0, 174.0, 684.0, 174.0, 684.0, 216.0, 696.25, 216.0 ],
									"order" : 0,
									"source" : [ "obj-1019", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 233.22607421875, 594.0, 216.0, 594.0, 216.0, 591.0, 204.615234375, 591.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1537", 0 ],
									"midpoints" : [ 378.47607421875, 594.0, 420.0, 594.0, 420.0, 690.0, 362.7333984375, 690.0 ],
									"source" : [ "obj-1108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1538", 0 ],
									"midpoints" : [ 444.5, 693.0, 423.22607421875, 693.0 ],
									"order" : 0,
									"source" : [ "obj-1120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 1 ],
									"midpoints" : [ 444.5, 603.0, 400.43212890625, 603.0 ],
									"order" : 1,
									"source" : [ "obj-1120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1108", 0 ],
									"midpoints" : [ 416.5, 522.0, 378.47607421875, 522.0 ],
									"order" : 1,
									"source" : [ "obj-1135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1120", 0 ],
									"midpoints" : [ 416.5, 522.0, 444.5, 522.0 ],
									"order" : 0,
									"source" : [ "obj-1135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1284", 0 ],
									"midpoints" : [ 416.5, 426.0, 416.5, 426.0 ],
									"source" : [ "obj-1136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1536", 0 ],
									"midpoints" : [ 302.97607421875, 699.0, 298.22607421875, 699.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1108", 1 ],
									"midpoints" : [ 271.5, 486.0, 389.47607421875, 486.0 ],
									"source" : [ "obj-1217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1536", 0 ],
									"midpoints" : [ 233.22607421875, 690.0, 298.22607421875, 690.0 ],
									"source" : [ "obj-1224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1120", 1 ],
									"midpoints" : [ 703.5, 519.0, 591.0, 519.0, 591.0, 549.0, 455.5, 549.0 ],
									"source" : [ "obj-1247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1135", 0 ],
									"midpoints" : [ 416.5, 462.0, 416.5, 462.0 ],
									"source" : [ "obj-1284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-990", 0 ],
									"midpoints" : [ 372.7333984375, 855.0, 396.0, 855.0, 396.0, 654.0, 420.0, 654.0, 420.0, 510.0, 393.0, 510.0, 393.0, 387.0, 456.0, 387.0, 456.0, 186.0, 474.0, 186.0, 474.0, 138.0, 444.5, 138.0 ],
									"source" : [ "obj-1360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-754", 0 ],
									"midpoints" : [ 415.80126953125, 864.0, 456.0, 864.0, 456.0, 657.0, 786.0, 657.0, 786.0, 267.0, 765.0, 267.0, 765.0, 189.0, 759.0, 189.0, 759.0, 153.0, 773.46533203125, 153.0 ],
									"source" : [ "obj-1367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1360", 0 ],
									"midpoints" : [ 649.779296875, 816.0, 372.7333984375, 816.0 ],
									"order" : 1,
									"source" : [ "obj-1371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1367", 0 ],
									"midpoints" : [ 649.779296875, 816.0, 415.80126953125, 816.0 ],
									"order" : 0,
									"source" : [ "obj-1371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1429", 0 ],
									"midpoints" : [ 706.5, 828.0, 710.5, 828.0 ],
									"order" : 1,
									"source" : [ "obj-1411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1434", 1 ],
									"midpoints" : [ 706.5, 822.0, 738.0, 822.0, 738.0, 798.0, 800.5, 798.0 ],
									"order" : 0,
									"source" : [ "obj-1411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1371", 0 ],
									"midpoints" : [ 723.0, 867.0, 675.0, 867.0, 675.0, 738.0, 649.779296875, 738.0 ],
									"source" : [ "obj-1429", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1371", 0 ],
									"midpoints" : [ 710.5, 858.0, 675.0, 858.0, 675.0, 738.0, 649.779296875, 738.0 ],
									"source" : [ "obj-1429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1538", 0 ],
									"midpoints" : [ 536.5, 693.0, 423.22607421875, 693.0 ],
									"source" : [ "obj-1454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1371", 0 ],
									"midpoints" : [ 597.5, 729.0, 649.779296875, 729.0 ],
									"source" : [ "obj-1509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1360", 1 ],
									"midpoints" : [ 298.22607421875, 864.0, 279.0, 864.0, 279.0, 816.0, 385.7333984375, 816.0 ],
									"order" : 0,
									"source" : [ "obj-1539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 298.22607421875, 894.0, 362.7333984375, 894.0 ],
									"order" : 1,
									"source" : [ "obj-1539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 298.22607421875, 864.0, 292.24658203125, 864.0 ],
									"order" : 2,
									"source" : [ "obj-1539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 358.97607421875, 816.0, 561.98681640625, 816.0 ],
									"order" : 0,
									"source" : [ "obj-1540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1367", 1 ],
									"midpoints" : [ 358.97607421875, 816.0, 428.80126953125, 816.0 ],
									"order" : 2,
									"source" : [ "obj-1540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 358.97607421875, 816.0, 456.0, 816.0, 456.0, 894.0, 479.5, 894.0 ],
									"order" : 1,
									"source" : [ "obj-1540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1411", 0 ],
									"midpoints" : [ 423.22607421875, 789.0, 693.0, 789.0, 693.0, 792.0, 706.5, 792.0 ],
									"source" : [ "obj-1541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1455", 1 ],
									"midpoints" : [ 479.5, 975.0, 528.0, 975.0, 528.0, 948.0, 572.10009765625, 948.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1538", 0 ],
									"midpoints" : [ 479.5, 975.0, 453.0, 975.0, 453.0, 693.0, 423.22607421875, 693.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-887", 0 ],
									"midpoints" : [ 288.9453125, 111.0, 339.0, 111.0, 339.0, 150.0, 378.47607421875, 150.0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-933", 0 ],
									"midpoints" : [ 224.166748046875, 171.0, 354.0, 171.0, 354.0, 207.0, 377.47607421875, 207.0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 292.24658203125, 930.0, 292.24658203125, 930.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 479.5, 939.0, 479.5, 939.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1108", 1 ],
									"midpoints" : [ 300.4453125, 534.0, 354.0, 534.0, 354.0, 522.0, 389.47607421875, 522.0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1108", 0 ],
									"midpoints" : [ 655.029296875, 555.0, 531.0, 555.0, 531.0, 540.0, 420.0, 540.0, 420.0, 522.0, 378.47607421875, 522.0 ],
									"order" : 1,
									"source" : [ "obj-738", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1120", 0 ],
									"midpoints" : [ 655.029296875, 555.0, 531.0, 555.0, 531.0, 540.0, 444.5, 540.0 ],
									"order" : 0,
									"source" : [ "obj-738", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-991", 0 ],
									"midpoints" : [ 553.1318359375, 174.0, 684.0, 174.0, 684.0, 216.0, 696.25, 216.0 ],
									"source" : [ "obj-741", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1013", 0 ],
									"midpoints" : [ 608.91064453125, 39.0, 624.0, 39.0, 624.0, 174.0, 609.0, 174.0, 609.0, 345.0, 636.779296875, 345.0 ],
									"order" : 1,
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1280", 1 ],
									"midpoints" : [ 608.91064453125, 39.0, 588.5, 39.0 ],
									"order" : 2,
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-981", 0 ],
									"midpoints" : [ 608.91064453125, 39.0, 666.0, 39.0, 666.0, 159.0, 707.44140625, 159.0 ],
									"order" : 0,
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1003", 1 ],
									"midpoints" : [ 773.46533203125, 207.0, 765.69140625, 207.0 ],
									"order" : 1,
									"source" : [ "obj-754", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 1 ],
									"midpoints" : [ 773.46533203125, 207.0, 820.46533203125, 207.0 ],
									"order" : 0,
									"source" : [ "obj-754", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1463", 1 ],
									"midpoints" : [ 292.24658203125, 981.0, 348.0, 981.0, 348.0, 939.0, 403.7333984375, 939.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1537", 0 ],
									"midpoints" : [ 292.24658203125, 972.0, 267.0, 972.0, 267.0, 744.0, 339.0, 744.0, 339.0, 699.0, 362.7333984375, 699.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1487", 0 ],
									"midpoints" : [ 316.1123046875, 342.0, 479.5, 342.0 ],
									"order" : 0,
									"source" : [ "obj-855", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-942", 0 ],
									"midpoints" : [ 316.1123046875, 294.0, 384.0, 294.0, 384.0, 252.0, 398.72607421875, 252.0 ],
									"order" : 1,
									"source" : [ "obj-855", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1536", 0 ],
									"midpoints" : [ 204.615234375, 690.0, 298.22607421875, 690.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-933", 0 ],
									"midpoints" : [ 378.47607421875, 216.0, 377.47607421875, 216.0 ],
									"source" : [ "obj-887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-855", 0 ],
									"midpoints" : [ 302.97607421875, 249.0, 316.1123046875, 249.0 ],
									"order" : 1,
									"source" : [ "obj-905", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-939", 0 ],
									"midpoints" : [ 302.97607421875, 249.0, 291.0, 249.0, 291.0, 297.0, 349.22607421875, 297.0 ],
									"order" : 0,
									"source" : [ "obj-905", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-942", 1 ],
									"midpoints" : [ 377.47607421875, 252.0, 419.72607421875, 252.0 ],
									"source" : [ "obj-933", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-978", 0 ],
									"midpoints" : [ 349.22607421875, 336.0, 349.22607421875, 336.0 ],
									"source" : [ "obj-939", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-943", 0 ],
									"midpoints" : [ 398.72607421875, 282.0, 398.72607421875, 282.0 ],
									"source" : [ "obj-942", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-939", 1 ],
									"midpoints" : [ 398.72607421875, 315.0, 390.0, 315.0, 390.0, 333.0, 336.0, 333.0, 336.0, 297.0, 379.72607421875, 297.0 ],
									"source" : [ "obj-943", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-754", 1 ],
									"midpoints" : [ 690.7724609375, 141.0, 783.96533203125, 141.0 ],
									"order" : 0,
									"source" : [ "obj-944", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-985", 0 ],
									"midpoints" : [ 690.7724609375, 159.0, 631.94140625, 159.0 ],
									"order" : 1,
									"source" : [ "obj-944", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-754", 1 ],
									"midpoints" : [ 822.6640625, 141.0, 783.96533203125, 141.0 ],
									"source" : [ "obj-966", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1247", 0 ],
									"midpoints" : [ 678.19140625, 402.0, 703.5, 402.0 ],
									"order" : 0,
									"source" : [ "obj-968", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1501", 1 ],
									"midpoints" : [ 678.19140625, 387.0, 633.0, 387.0, 633.0, 354.0, 613.5, 354.0 ],
									"order" : 1,
									"source" : [ "obj-968", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1001", 0 ],
									"midpoints" : [ 645.07763671875, 300.0, 714.0, 300.0, 714.0, 261.0, 727.69140625, 261.0 ],
									"source" : [ "obj-977", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1217", 0 ],
									"midpoints" : [ 349.22607421875, 402.0, 271.5, 402.0 ],
									"order" : 1,
									"source" : [ "obj-978", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1232", 1 ],
									"midpoints" : [ 349.22607421875, 402.0, 217.5, 402.0 ],
									"order" : 2,
									"source" : [ "obj-978", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1393", 1 ],
									"midpoints" : [ 349.22607421875, 381.0, 315.0, 381.0, 315.0, 348.0, 294.5, 348.0 ],
									"order" : 0,
									"source" : [ "obj-978", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-991", 0 ],
									"midpoints" : [ 707.44140625, 216.0, 696.25, 216.0 ],
									"source" : [ "obj-981", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-977", 0 ],
									"midpoints" : [ 631.94140625, 252.0, 645.07763671875, 252.0 ],
									"order" : 1,
									"source" : [ "obj-985", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-992", 0 ],
									"midpoints" : [ 631.94140625, 252.0, 621.0, 252.0, 621.0, 300.0, 678.19140625, 300.0 ],
									"order" : 0,
									"source" : [ "obj-985", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-905", 0 ],
									"midpoints" : [ 361.80712890625, 150.0, 302.97607421875, 150.0 ],
									"order" : 1,
									"source" : [ "obj-986", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-990", 1 ],
									"midpoints" : [ 361.80712890625, 138.0, 455.0, 138.0 ],
									"order" : 0,
									"source" : [ "obj-986", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-990", 1 ],
									"midpoints" : [ 493.69873046875, 138.0, 455.0, 138.0 ],
									"source" : [ "obj-987", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1395", 1 ],
									"midpoints" : [ 444.5, 201.0, 510.5, 201.0 ],
									"order" : 0,
									"source" : [ "obj-990", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-943", 1 ],
									"midpoints" : [ 444.5, 276.0, 436.72607421875, 276.0 ],
									"order" : 1,
									"source" : [ "obj-990", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1001", 1 ],
									"midpoints" : [ 696.25, 252.0, 748.69140625, 252.0 ],
									"source" : [ "obj-991", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-968", 0 ],
									"midpoints" : [ 678.19140625, 339.0, 678.19140625, 339.0 ],
									"source" : [ "obj-992", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1274.697998046875, 369.8187255859375, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loopWaveform1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1523",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 101.0, 77.0, 1785.0, 1089.0 ],
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
									"comment" : "",
									"id" : "obj-1535",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 395.8076171875, 459.5123291015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1534",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 303.8076171875, 465.5123291015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1532",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.81787109375, 320.5123291015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1531",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.81787109375, 315.5123291015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1524",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.81787109375, 315.5123291015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1522",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 574.5123291015625, 50.0, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-1285",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.044921875, 139.852294921875, 49.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0458984375, 617.4134521484375, 50.0, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.22802734375, 46.0, 108.0, 22.0 ],
									"text" : "r bufferLoadBang1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.17578125, 83.2529296875, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.8662109375, 229.7803955078125, 35.0, 22.0 ],
									"text" : "r fix1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.619140625, 151.185791015625, 88.0, 22.0 ],
									"text" : "r corePosEnd1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.81787109375, 563.6590576171875, 92.0, 22.0 ],
									"text" : "r corePosStart1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0458984375, 511.8743896484375, 90.0, 22.0 ],
									"text" : "r bufferLength1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.9580078125, 46.0, 90.0, 22.0 ],
									"text" : "r bufferLength1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1452",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 242.95166015625, 617.4935302734375, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1449",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 285.8076171875, 617.2596435546875, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1435",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 285.8076171875, 556.8743896484375, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1426",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.9462890625, 244.9029541015625, 73.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 490.632080078125, 395.468658447265625, 73.0, 22.0 ],
									"text" : "mode select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1424",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.74072265625, 244.9029541015625, 71.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.426513671875, 395.468658447265625, 71.0, 22.0 ],
									"text" : "mode move"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.8076171875, 657.4935302734375, 66.0, 22.0 ],
									"text" : "s position1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.4580078125, 46.0, 51.0, 22.0 ],
									"text" : "r length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 494.11083984375, 214.3646240234375, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.67822265625, 209.3646240234375, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 350.0, 128.0, 37.0, 22.0 ],
													"text" : "del 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 303.0, 50.0, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 298.0, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.0, 177.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 419.0, 225.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 177.0, 31.0, 22.0 ],
													"text" : "500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 225.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 112.0, 68.0, 37.0, 22.0 ],
													"text" : "del 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 353.0, 48.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.5, 123.0, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.5, 123.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 214.0, 177.0, 101.0, 22.0 ],
													"text" : "counter 2 10 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 112.0, 177.0, 94.0, 22.0 ],
													"text" : "counter 2 0 490"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.0, 94.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 112.0, 123.0, 58.0, 22.0 ],
													"text" : "metro 20"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 225.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 225.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 3 ],
													"midpoints" : [ 186.0, 171.0, 177.75, 171.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 3 ],
													"midpoints" : [ 285.0, 147.0, 285.0, 147.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 362.5, 108.0, 186.0, 108.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 362.5, 108.0, 285.0, 108.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 121.5, 93.0, 121.5, 93.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 121.5, 54.0, 339.0, 54.0, 339.0, 114.0, 359.5, 114.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 121.5, 54.0, 339.0, 54.0, 339.0, 42.0, 362.5, 42.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 121.5, 54.0, 121.5, 54.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 121.5, 54.0, 339.0, 54.0, 339.0, 162.0, 428.5, 162.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 121.5, 147.0, 121.5, 147.0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 121.5, 162.0, 223.5, 162.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 121.5, 120.0, 121.5, 120.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 121.5, 201.0, 121.5, 201.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 223.5, 201.0, 223.5, 201.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 339.0419921875, 214.3677978515625, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p emptytrack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 313.0458984375, 139.852294921875, 197.123291015625, 22.0 ],
									"text" : "if $i1 == 0 then bang else out2 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 312.4580078125, 83.2529296875, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 448.253173828125, 511.8743896484375, 63.0, 22.0 ],
									"text" : "unpack 0."
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"attr_bpm" : 49.021275000000003,
									"bgcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 0.93 ],
									"buffername" : "one",
									"fontsize" : 12.0,
									"grid" : 1.0,
									"gridcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.81 ],
									"id" : "obj-2",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"offset" : 2447.91235400000005,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"outmode" : 2,
									"patching_rect" : [ 203.041259765625, 385.4766845703125, 331.86163330078125, 65.042999267578125 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.5, 153.176422119140625, 1315.0, 115.0 ],
									"selectioncolor" : [ 0.0, 0.533333, 0.168627, 0.0 ],
									"setmode" : 1,
									"style" : "default",
									"varname" : "waveform12",
									"waveformcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.819607843137255 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1452", 0 ],
									"midpoints" : [ 182.31787109375, 604.0, 252.45166015625, 604.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1449", 0 ],
									"midpoints" : [ 457.753173828125, 559.0, 324.0, 559.0, 324.0, 604.0, 295.3076171875, 604.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 321.9580078125, 70.0, 321.9580078125, 70.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1531", 0 ],
									"midpoints" : [ 253.544921875, 196.0, 204.0, 196.0, 204.0, 301.0, 299.31787109375, 301.0 ],
									"source" : [ "obj-1285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1524", 0 ],
									"midpoints" : [ 337.24072265625, 301.0, 244.31787109375, 301.0 ],
									"order" : 0,
									"source" : [ "obj-1424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 337.24072265625, 370.0, 212.541259765625, 370.0 ],
									"order" : 1,
									"source" : [ "obj-1424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1524", 0 ],
									"midpoints" : [ 264.4462890625, 301.0, 244.31787109375, 301.0 ],
									"order" : 0,
									"source" : [ "obj-1426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 264.4462890625, 301.0, 212.541259765625, 301.0 ],
									"order" : 1,
									"source" : [ "obj-1426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1449", 1 ],
									"midpoints" : [ 295.3076171875, 604.0, 305.8076171875, 604.0 ],
									"order" : 2,
									"source" : [ "obj-1435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1452", 1 ],
									"midpoints" : [ 295.3076171875, 604.0, 262.95166015625, 604.0 ],
									"order" : 3,
									"source" : [ "obj-1435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1522", 1 ],
									"midpoints" : [ 295.3076171875, 580.0, 357.0, 580.0, 357.0, 559.0, 412.5, 559.0 ],
									"order" : 0,
									"source" : [ "obj-1435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"midpoints" : [ 295.3076171875, 604.0, 366.5458984375, 604.0 ],
									"order" : 1,
									"source" : [ "obj-1435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1145", 0 ],
									"midpoints" : [ 295.3076171875, 640.0, 295.3076171875, 640.0 ],
									"source" : [ "obj-1449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 2 ],
									"midpoints" : [ 252.45166015625, 640.0, 159.0, 640.0, 159.0, 262.0, 204.0, 262.0, 204.0, 196.0, 249.17822265625, 196.0 ],
									"source" : [ "obj-1452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 2 ],
									"midpoints" : [ 549.119140625, 199.0, 525.61083984375, 199.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1524", 0 ],
									"midpoints" : [ 158.3662109375, 301.0, 244.31787109375, 301.0 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 158.3662109375, 370.0, 212.541259765625, 370.0 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1435", 0 ],
									"midpoints" : [ 313.3076171875, 496.0, 297.0, 496.0, 297.0, 550.0, 295.3076171875, 550.0 ],
									"source" : [ "obj-1534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 405.3076171875, 490.0, 457.753173828125, 490.0 ],
									"source" : [ "obj-1535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1285", 0 ],
									"midpoints" : [ 388.5419921875, 238.0, 324.0, 238.0, 324.0, 172.0, 231.0, 172.0, 231.0, 133.0, 253.544921875, 133.0 ],
									"source" : [ "obj-161", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 408.5419921875, 238.0, 429.0, 238.0, 429.0, 196.0, 227.17822265625, 196.0 ],
									"order" : 1,
									"source" : [ "obj-161", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 1 ],
									"midpoints" : [ 348.5419921875, 238.0, 324.0, 238.0, 324.0, 196.0, 238.17822265625, 196.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"midpoints" : [ 408.5419921875, 238.0, 480.0, 238.0, 480.0, 208.0, 503.61083984375, 208.0 ],
									"order" : 0,
									"source" : [ "obj-161", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"midpoints" : [ 368.5419921875, 238.0, 480.0, 238.0, 480.0, 199.0, 514.61083984375, 199.0 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 475.72802734375, 79.0, 439.67578125, 79.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1524", 0 ],
									"midpoints" : [ 439.67578125, 124.0, 204.0, 124.0, 204.0, 301.0, 244.31787109375, 301.0 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 439.67578125, 124.0, 204.0, 124.0, 204.0, 370.0, 212.541259765625, 370.0 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 462.83056640625, 496.0, 457.753173828125, 496.0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1435", 0 ],
									"midpoints" : [ 275.11358642578125, 541.0, 295.3076171875, 541.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1531", 0 ],
									"midpoints" : [ 227.17822265625, 301.0, 299.31787109375, 301.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1532", 0 ],
									"midpoints" : [ 503.61083984375, 307.0, 387.31787109375, 307.0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 322.5458984375, 199.0, 348.5419921875, 199.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 500.669189453125, 196.0, 227.17822265625, 196.0 ],
									"order" : 1,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"midpoints" : [ 500.669189453125, 208.0, 503.61083984375, 208.0 ],
									"order" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 380.4580078125, 79.0, 321.9580078125, 79.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1435", 1 ],
									"midpoints" : [ 321.5458984375, 535.0, 305.8076171875, 535.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1285", 0 ],
									"midpoints" : [ 321.9580078125, 124.0, 253.544921875, 124.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 321.9580078125, 106.0, 322.5458984375, 106.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1260.5592041015625, 179.711181640625, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mainWaveform1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.9808349609375, 1116.121826171875, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1312",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.5469970703125, 1182.772216796875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1796.095947265625, 277.316650390625, 27.625, 27.625 ],
					"thickness" : 70.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1499",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 93.0, 85.0, 1785.0, 1089.0 ],
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
									"id" : "obj-14",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 925.95654296875, 616.732177734375, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 746.035888671875, 725.841552734375, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 746.035888671875, 656.841552734375, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.0, 279.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 775.228271484375, 621.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 807.228271484375, 590.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 950.95654296875, 664.841552734375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 576.536376953125, 145.9881591796875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1506",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.536376953125, 1005.294189453125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1505",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.612548828125, 1005.294189453125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.385986328125, 483.960693359375, 110.184814453125, 47.0 ],
									"text" : "receive from change in polycontrols?"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.95654296875, 668.841552734375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1494",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 857.228271484375, 668.841552734375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1492",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.457275390625, 40.960693359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1483",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.385986328125, 754.830322265625, 110.184814453125, 33.0 ],
									"text" : "receive from line~ in polycontrols?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1373",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 670.20361328125, 407.57763671875, 76.0, 35.0 ],
									"text" : "receive~ polyOutR12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1377",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 586.041259765625, 407.57763671875, 74.0, 35.0 ],
									"text" : "receive~ polyOutL12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1350",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 502.87841796875, 407.57763671875, 76.0, 35.0 ],
									"text" : "receive~ polyOutR11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1347",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 423.136474609375, 407.57763671875, 74.0, 35.0 ],
									"text" : "receive~ polyOutL11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1256",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.69873046875, 262.0028076171875, 113.0, 22.0 ],
									"text" : "r metaPolyVoiceTgl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1515",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.642822265625, 93.1168212890625, 81.0, 22.0 ],
									"text" : "r presetsOut1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1444",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.608642578125, 87.9881591796875, 71.0, 22.0 ],
									"text" : "s acVolume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1306",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 813.777099609375, 825.305419921875, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1267",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 750.535888671875, 840.576904296875, 62.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1289",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.009521484375, 948.897705078125, 67.0, 22.0 ],
									"text" : "ingain $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1299",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.535888671875, 905.576904296875, 75.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1300",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.535888671875, 873.576904296875, 68.0, 22.0 ],
									"text" : "meters 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "list", "list" ],
									"patching_rect" : [ 447.536376953125, 929.960693359375, 114.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "omx.PeakLim~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1305",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.535888671875, 803.576904296875, 55.0, 20.0 ],
									"text" : "Bypass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1212",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 670.20361328125, 458.242431640625, 70.224578857421875, 35.0 ],
									"text" : "delay~ 44100 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1213",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 595.999755859375, 458.242431640625, 70.224578857421875, 35.0 ],
									"text" : "delay~ 44100 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1211",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 508.65380859375, 458.242431640625, 70.224578857421875, 35.0 ],
									"text" : "delay~ 44100 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1222",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 426.354248046875, 458.242431640625, 70.224578857421875, 35.0 ],
									"text" : "delay~ 44100 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.763671875, 855.047119140625, 83.0, 22.0 ],
									"text" : "loadmess 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.221435546875, 846.547119140625, 26.16058349609375, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.933837890625, 846.547119140625, 26.16058349609375, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-581",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 453.716552734375, 807.414306640625, 94.6619873046875, 22.0 ],
									"text" : "pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-965",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 408.136474609375, 118.8887939453125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-958",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 629.81640625, 331.0736083984375, 44.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-957",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 447.536376953125, 267.5396728515625, 40.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.00146484375, 494.960693359375, 54.0, 22.0 ],
									"text" : "r eqmsg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.957763671875, 1013.294189453125, 43.0, 22.0 ],
									"text" : "s out2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.716552734375, 1013.294189453125, 43.0, 22.0 ],
									"text" : "s out1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-525",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.101318359375, 505.58154296875, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 569.536376953125, 331.0736083984375, 44.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 599.314208984375, 576.790283203125, 32.59027099609375, 52.94189453125 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"interp" : 51.0,
									"knobcolor" : [ 1.0, 1.0, 1.0, 0.93 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.197021484375, 576.790283203125, 31.834426879882813, 52.94189453125 ],
									"style" : "chiba"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 445.161376953125, 576.790283203125, 29.8984375, 52.94189453125 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 526.12841796875, 310.4422607421875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-399",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 553.19873046875, 543.619384765625, 44.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 670.20361328125, 504.242431640625, 68.845947265625, 21.0 ],
									"text" : "cascade~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 599.314208984375, 504.242431640625, 63.595947265625, 21.0 ],
									"text" : "cascade~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"interp" : 51.0,
									"knobcolor" : [ 1.0, 1.0, 1.0, 0.93 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.87841796875, 576.790283203125, 29.834426879882813, 52.94189453125 ],
									"style" : "chiba"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 518.87841796875, 754.830322265625, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 453.716552734375, 754.830322265625, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.122314453125, 710.651123046875, 33.0, 22.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.122314453125, 668.841552734375, 33.0, 22.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.854248046875, 710.651123046875, 37.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 571.0, 85.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.0, 377.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 373.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 94.0, 114.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 15.0, 126.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 19.0, 295.0, 169.0, 23.0 ],
													"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[6]",
															"parameter_shortname" : "vst~[1]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "PechenegTremolo.dll",
															"plugindisplayname" : "PechenegTremolo",
															"pluginsavedname" : "C:/Program Files (x86)/VstPlugInsx86/PechenegTremolo.dll",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "100.CMlaKA....fQ3MzZ....AjDbkYF..bBD....KPTYlEVcrQG...........................vO.........vSWU12O.........3i+lY1OJXlY......................"
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 1,
																	"name" : "PechenegTremolo.dll",
																	"origin" : "PechenegTremolo.dll",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"snapshot" : 																	{
																		"pluginname" : "PechenegTremolo.dll",
																		"plugindisplayname" : "PechenegTremolo",
																		"pluginsavedname" : "C:/Program Files (x86)/VstPlugInsx86/PechenegTremolo.dll",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "100.CMlaKA....fQ3MzZ....AjDbkYF..bBD....KPTYlEVcrQG...........................vO.........vSWU12O.........3i+lY1OJXlY......................"
																	}
,
																	"embed" : 0
																}
 ]
														}

													}
,
													"text" : "vst~",
													"varname" : "vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.0, 203.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 228.0, 70.0, 23.0 ],
													"text" : "bypass $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.0, 153.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 178.0, 70.0, 23.0 ],
													"text" : "disable $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 126.0, 70.0, 23.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 53.0, 70.0, 23.0 ],
													"text" : "plug"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-35", 1 ]
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
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 447.536376953125, 701.651123046875, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher reatune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.854248046875, 668.841552734375, 37.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 104.0, 85.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.0, 377.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 373.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 94.0, 114.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 15.0, 126.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 19.0, 295.0, 169.0, 23.0 ],
													"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[7]",
															"parameter_shortname" : "vst~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "ValhallaVintageVerb_x64.dll",
															"plugindisplayname" : "ValhallaVintageVerb",
															"pluginsavedname" : "C:/VST/ValhallaVintageVerb_x64.dll",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "499.CMlaKA....fQPMDZ....AXWYkMC.A.P..............................................DvsVMjLgzZ....OVEFanEFarElUo4FcgcVYVUlbhABbrU2Yo4lUkI2bo8la8HRLt.iKwHBHvIWYyUFcNEVak0iHDUlYgUGazIBHMkFd8HBLh.BTxUFQkwVX40iHv3RM4LSN4jSN3HiHfPTYiEVd8HBLtTyLx.CLv.CL0HBHSkldk0iHwHBHAQGcgM1Z8HBLtTiHfHTXyMWS0wFc8HBLtXiLy.yL3biM4HBHBE1byg0a1Ulb8HBLtPCMzbCLwDCL0HBHHk1YnMEZkwlY8HBLh.BRocFZFIWYw0iHv3RMh.RQgIGa4QTZlYVcyk1at0iHwHBHLEFckQTZlYVcyk1at0iHwHBHM8FYREFck0iHv3hLzTCM0PSM1TiHfzzajQTYvQGZ8HBLtLyM4jSN4jSN0HBHHk1YnMTcz0iHv3RL4PSN4jSN4LiHfvza2MTcz0iHv3BM4HCLv.CLwPiHfLzar8lbM8FYk0iHv3hM1XiM1XiM3biHfHUY1Ulbh0zajUVOh.iKx.CNyLyLyHCNh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HRNyTiHfTWZHUVZmgFc8HBMyTiHu3C..."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "PechenegTremolo.dll",
																	"origin" : "ValhallaVintageVerb_x64.dll",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "ValhallaVintageVerb_x64.dll",
																		"plugindisplayname" : "ValhallaVintageVerb",
																		"pluginsavedname" : "C:/VST/ValhallaVintageVerb_x64.dll",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "499.CMlaKA....fQPMDZ....AXWYkMC.A.P..............................................DvsVMjLgzZ....OVEFanEFarElUo4FcgcVYVUlbhABbrU2Yo4lUkI2bo8la8HRLt.iKwHBHvIWYyUFcNEVak0iHDUlYgUGazIBHMkFd8HBLh.BTxUFQkwVX40iHv3RM4LSN4jSN3HiHfPTYiEVd8HBLtTyLx.CLv.CL0HBHSkldk0iHwHBHAQGcgM1Z8HBLtTiHfHTXyMWS0wFc8HBLtXiLy.yL3biM4HBHBE1byg0a1Ulb8HBLtPCMzbCLwDCL0HBHHk1YnMEZkwlY8HBLh.BRocFZFIWYw0iHv3RMh.RQgIGa4QTZlYVcyk1at0iHwHBHLEFckQTZlYVcyk1at0iHwHBHM8FYREFck0iHv3hLzTCM0PSM1TiHfzzajQTYvQGZ8HBLtLyM4jSN4jSN0HBHHk1YnMTcz0iHv3RL4PSN4jSN4LiHfvza2MTcz0iHv3BM4HCLv.CLwPiHfLzar8lbM8FYk0iHv3hM1XiM1XiM3biHfHUY1Ulbh0zajUVOh.iKx.CNyLyLyHCNh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HRNyTiHfTWZHUVZmgFc8HBMyTiHu3C..."
																	}
,
																	"fileref" : 																	{
																		"name" : "PechenegTremolo.dll",
																		"filename" : "PechenegTremolo.dll.maxsnap",
																		"filepath" : "~/Documents/Max 7/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "2ff2d8617b11f34b8dc86ca3e74a426b"
																	}

																}
 ]
														}

													}
,
													"text" : "vst~",
													"varname" : "vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.0, 203.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 228.0, 70.0, 23.0 ],
													"text" : "bypass $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.0, 153.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 178.0, 70.0, 23.0 ],
													"text" : "disable $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 126.0, 70.0, 23.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 53.0, 70.0, 23.0 ],
													"text" : "plug"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-35", 1 ]
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
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 445.161376953125, 669.170166015625, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher reatune"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 514.848876953125, 504.242431640625, 68.845947265625, 21.0 ],
									"text" : "cascade~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.66845703125, 505.58154296875, 58.0, 21.0 ],
									"text" : "cascade~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 759.00146484375, 464.742431640625, 50.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1306", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 573.354248046875, 732.960693359375, 434.457275390625, 732.960693359375, 434.457275390625, 696.960693359375, 457.036376953125, 696.960693359375 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1301", 0 ],
									"midpoints" : [ 470.433837890625, 915.960693359375, 457.036376953125, 915.960693359375 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 477.59442138671875, 885.960693359375, 488.457275390625, 885.960693359375, 488.457275390625, 840.960693359375, 502.721435546875, 840.960693359375 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 614.263671875, 879.960693359375, 530.457275390625, 879.960693359375, 530.457275390625, 840.960693359375, 470.433837890625, 840.960693359375 ],
									"source" : [ "obj-1125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 530.661376953125, 693.960693359375, 533.036376953125, 693.960693359375 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 454.661376953125, 696.960693359375, 457.036376953125, 696.960693359375 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-1211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 518.15380859375, 495.960693359375, 524.348876953125, 495.960693359375 ],
									"order" : 1,
									"source" : [ "obj-1211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 679.70361328125, 495.960693359375, 679.70361328125, 495.960693359375 ],
									"source" : [ "obj-1212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 605.499755859375, 498.960693359375, 608.814208984375, 498.960693359375 ],
									"source" : [ "obj-1213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 435.854248046875, 498.960693359375, 439.16845703125, 498.960693359375 ],
									"order" : 1,
									"source" : [ "obj-1222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-1222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"midpoints" : [ 528.19873046875, 294.960693359375, 535.62841796875, 294.960693359375 ],
									"order" : 1,
									"source" : [ "obj-1256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-1256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1300", 0 ],
									"hidden" : 1,
									"midpoints" : [ 760.035888671875, 864.960693359375, 760.035888671875, 864.960693359375 ],
									"source" : [ "obj-1267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1301", 0 ],
									"hidden" : 1,
									"midpoints" : [ 764.509521484375, 972.960693359375, 572.457275390625, 972.960693359375, 572.457275390625, 915.960693359375, 457.036376953125, 915.960693359375 ],
									"source" : [ "obj-1289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1301", 0 ],
									"hidden" : 1,
									"midpoints" : [ 776.035888671875, 927.960693359375, 572.457275390625, 927.960693359375, 572.457275390625, 915.960693359375, 457.036376953125, 915.960693359375 ],
									"source" : [ "obj-1299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1301", 0 ],
									"hidden" : 1,
									"midpoints" : [ 760.035888671875, 897.960693359375, 457.036376953125, 897.960693359375 ],
									"source" : [ "obj-1300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 457.036376953125, 999.960693359375, 463.216552734375, 999.960693359375 ],
									"order" : 1,
									"source" : [ "obj-1301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1505", 0 ],
									"midpoints" : [ 488.703043619791686, 984.960693359375, 651.112548828125, 984.960693359375 ],
									"order" : 0,
									"source" : [ "obj-1301", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1506", 0 ],
									"midpoints" : [ 457.036376953125, 990.960693359375, 579.036376953125, 990.960693359375 ],
									"order" : 0,
									"source" : [ "obj-1301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 488.703043619791686, 999.960693359375, 516.457763671875, 999.960693359375 ],
									"order" : 1,
									"source" : [ "obj-1301", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1299", 0 ],
									"hidden" : 1,
									"midpoints" : [ 823.277099609375, 897.960693359375, 776.035888671875, 897.960693359375 ],
									"source" : [ "obj-1306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1222", 0 ],
									"midpoints" : [ 432.636474609375, 453.960693359375, 435.854248046875, 453.960693359375 ],
									"source" : [ "obj-1347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1211", 0 ],
									"midpoints" : [ 512.37841796875, 450.960693359375, 518.15380859375, 450.960693359375 ],
									"source" : [ "obj-1350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1212", 0 ],
									"midpoints" : [ 679.70361328125, 444.960693359375, 679.70361328125, 444.960693359375 ],
									"order" : 1,
									"source" : [ "obj-1373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-1373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1213", 0 ],
									"midpoints" : [ 595.541259765625, 450.960693359375, 605.499755859375, 450.960693359375 ],
									"source" : [ "obj-1377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1444", 0 ],
									"midpoints" : [ 163.957275390625, 71.0, 210.108642578125, 71.0 ],
									"order" : 1,
									"source" : [ "obj-1492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 1 ],
									"midpoints" : [ 163.957275390625, 474.0, 502.0, 474.0, 502.0, 543.0, 587.69873046875, 543.0 ],
									"order" : 0,
									"source" : [ "obj-1492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 2 ],
									"midpoints" : [ 866.728271484375, 777.960693359375, 563.457275390625, 777.960693359375, 563.457275390625, 792.960693359375, 538.8785400390625, 792.960693359375 ],
									"source" : [ "obj-1494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1289", 0 ],
									"hidden" : 1,
									"midpoints" : [ 909.45654296875, 942.960693359375, 764.509521484375, 942.960693359375 ],
									"source" : [ "obj-1498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-965", 0 ],
									"midpoints" : [ 454.142822265625, 116.960693359375, 431.457275390625, 116.960693359375, 431.457275390625, 113.960693359375, 417.636474609375, 113.960693359375 ],
									"source" : [ "obj-1515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1301", 1 ],
									"midpoints" : [ 502.721435546875, 915.960693359375, 552.036376953125, 915.960693359375 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 621.622314453125, 741.960693359375, 548.457275390625, 741.960693359375, 548.457275390625, 732.960693359375, 434.457275390625, 732.960693359375, 434.457275390625, 696.960693359375, 457.036376953125, 696.960693359375 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"midpoints" : [ 457.036376953125, 738.960693359375, 463.216552734375, 738.960693359375 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 533.036376953125, 747.960693359375, 528.37841796875, 747.960693359375 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1211", 1 ],
									"midpoints" : [ 768.50146484375, 486.960693359375, 740.457275390625, 486.960693359375, 740.457275390625, 453.960693359375, 569.378387451171875, 453.960693359375 ],
									"order" : 2,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1212", 1 ],
									"midpoints" : [ 768.50146484375, 486.960693359375, 740.457275390625, 486.960693359375, 740.457275390625, 453.960693359375, 730.928192138671875, 453.960693359375 ],
									"order" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1213", 1 ],
									"midpoints" : [ 768.50146484375, 486.960693359375, 740.457275390625, 486.960693359375, 740.457275390625, 453.960693359375, 656.724334716796875, 453.960693359375 ],
									"order" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1222", 1 ],
									"midpoints" : [ 768.50146484375, 486.960693359375, 755.457275390625, 486.960693359375, 755.457275390625, 393.960693359375, 497.457275390625, 393.960693359375, 497.457275390625, 450.960693359375, 487.078826904296875, 450.960693359375 ],
									"order" : 3,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"midpoints" : [ 463.216552734375, 777.960693359375, 463.216552734375, 777.960693359375 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 1 ],
									"midpoints" : [ 528.37841796875, 792.960693359375, 501.04754638671875, 792.960693359375 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"midpoints" : [ 562.69873046875, 561.960693359375, 454.661376953125, 561.960693359375 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"midpoints" : [ 587.69873046875, 570.960693359375, 608.814208984375, 570.960693359375 ],
									"source" : [ "obj-399", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"midpoints" : [ 535.62841796875, 393.960693359375, 497.457275390625, 393.960693359375, 497.457275390625, 534.960693359375, 562.69873046875, 534.960693359375 ],
									"order" : 2,
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"midpoints" : [ 535.62841796875, 333.960693359375, 566.457275390625, 333.960693359375, 566.457275390625, 327.960693359375, 579.036376953125, 327.960693359375 ],
									"order" : 1,
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 0 ],
									"midpoints" : [ 535.62841796875, 333.960693359375, 566.457275390625, 333.960693359375, 566.457275390625, 315.960693359375, 639.31640625, 315.960693359375 ],
									"order" : 0,
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 454.661376953125, 630.960693359375, 454.661376953125, 630.960693359375 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 465.559814453125, 630.960693359375, 476.457275390625, 630.960693359375, 476.457275390625, 570.960693359375, 528.37841796875, 570.960693359375 ],
									"source" : [ "obj-417", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 608.814208984375, 654.960693359375, 454.661376953125, 654.960693359375 ],
									"order" : 1,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"midpoints" : [ 622.40447998046875, 630.960693359375, 631.979248046875, 630.960693359375, 631.979248046875, 570.960693359375, 687.697021484375, 570.960693359375 ],
									"source" : [ "obj-418", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"midpoints" : [ 687.697021484375, 654.960693359375, 530.661376953125, 654.960693359375 ],
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"midpoints" : [ 439.16845703125, 561.960693359375, 454.661376953125, 561.960693359375 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 579.036376953125, 393.960693359375, 497.457275390625, 393.960693359375, 497.457275390625, 498.960693359375, 478.16845703125, 498.960693359375 ],
									"order" : 1,
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"midpoints" : [ 579.036376953125, 495.960693359375, 574.19482421875, 495.960693359375 ],
									"order" : 0,
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 604.036376953125, 393.960693359375, 755.457275390625, 393.960693359375, 755.457275390625, 498.960693359375, 729.549560546875, 498.960693359375 ],
									"order" : 0,
									"source" : [ "obj-426", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 604.036376953125, 393.960693359375, 665.457275390625, 393.960693359375, 665.457275390625, 498.960693359375, 653.41015625, 498.960693359375 ],
									"order" : 1,
									"source" : [ "obj-426", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 768.50146484375, 534.960693359375, 494.457275390625, 534.960693359375, 494.457275390625, 501.960693359375, 478.16845703125, 501.960693359375 ],
									"order" : 3,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"midpoints" : [ 768.50146484375, 534.960693359375, 584.457275390625, 534.960693359375, 584.457275390625, 498.960693359375, 574.19482421875, 498.960693359375 ],
									"order" : 2,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 768.50146484375, 519.960693359375, 737.457275390625, 519.960693359375, 737.457275390625, 498.960693359375, 729.549560546875, 498.960693359375 ],
									"order" : 0,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 768.50146484375, 534.960693359375, 662.457275390625, 534.960693359375, 662.457275390625, 498.960693359375, 653.41015625, 498.960693359375 ],
									"order" : 1,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"midpoints" : [ 233.601318359375, 540.960693359375, 503.457275390625, 540.960693359375, 503.457275390625, 534.960693359375, 562.69873046875, 534.960693359375 ],
									"order" : 1,
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"midpoints" : [ 233.601318359375, 540.960693359375, 407.457275390625, 540.960693359375, 407.457275390625, 342.960693359375, 566.457275390625, 342.960693359375, 566.457275390625, 327.960693359375, 579.036376953125, 327.960693359375 ],
									"order" : 0,
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"midpoints" : [ 528.37841796875, 654.960693359375, 530.661376953125, 654.960693359375 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 524.348876953125, 525.960693359375, 503.457275390625, 525.960693359375, 503.457275390625, 561.960693359375, 528.37841796875, 561.960693359375 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 463.216552734375, 837.960693359375, 470.433837890625, 837.960693359375 ],
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 538.8785400390625, 840.960693359375, 502.721435546875, 840.960693359375 ],
									"source" : [ "obj-581", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 621.622314453125, 690.960693359375, 602.457275390625, 690.960693359375, 602.457275390625, 654.960693359375, 454.661376953125, 654.960693359375 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"midpoints" : [ 679.70361328125, 561.960693359375, 687.697021484375, 561.960693359375 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 1 ],
									"midpoints" : [ 586.036376953125, 249.0, 604.036376953125, 249.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"midpoints" : [ 608.814208984375, 561.960693359375, 608.814208984375, 561.960693359375 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 573.354248046875, 690.960693359375, 539.457275390625, 690.960693359375, 539.457275390625, 654.960693359375, 454.661376953125, 654.960693359375 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 1 ],
									"source" : [ "obj-957", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 639.31640625, 393.960693359375, 497.457275390625, 393.960693359375, 497.457275390625, 498.960693359375, 478.16845703125, 498.960693359375 ],
									"order" : 1,
									"source" : [ "obj-958", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"midpoints" : [ 639.31640625, 393.960693359375, 578.457275390625, 393.960693359375, 578.457275390625, 495.960693359375, 574.19482421875, 495.960693359375 ],
									"order" : 0,
									"source" : [ "obj-958", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 664.31640625, 393.960693359375, 755.457275390625, 393.960693359375, 755.457275390625, 498.960693359375, 729.549560546875, 498.960693359375 ],
									"order" : 0,
									"source" : [ "obj-958", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 664.31640625, 453.960693359375, 665.457275390625, 453.960693359375, 665.457275390625, 498.960693359375, 653.41015625, 498.960693359375 ],
									"order" : 1,
									"source" : [ "obj-958", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 417.636474609375, 258.0, 457.036376953125, 258.0 ],
									"source" : [ "obj-965", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 36.726203918457031, 1250.755615234375, 592.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p masterOutput1",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1491",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.0, 445.82666015625, 90.0, 22.0 ],
					"text" : "r bufferLength1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1484",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 101.0, 77.0, 1437.0, 1089.0 ],
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
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 217.0, 50.0, 22.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.75, 448.0, 169.0, 20.0 ],
									"text" : "send into signal before pan?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1485",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.1591796875, 110.116943359375, 52.0, 22.0 ],
									"text" : "r acPoly"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-1391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.27099609375, 269.752197265625, 87.0, 22.0 ],
									"text" : "s toPolysynth1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.929411764705882, 0.0, 1.0 ],
									"id" : "obj-366",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 241.5, 264.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.93310546875, 296.5, 108.0, 22.0 ],
									"text" : "r bufferLoadBang1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1428",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.66162109375, 38.168701171875, 97.0, 22.0 ],
									"text" : "s acPolyConfirm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1427",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 33.21923828125, 32.616943359375, 71.0, 71.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "button[3]",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "button[3]",
											"parameter_mmax" : 1.0
										}

									}
,
									"varname" : "button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1422",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 118.27099609375, 76.616943359375, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1365",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 167.27099609375, 264.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.823529, 0.0, 0.0, 0.901961 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.823529, 0.0, 0.0, 0.901961 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-1194",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.27099609375, 240.5, 64.0, 22.0 ],
									"text" : "voices $1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-910",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.93310546875, 233.590087890625, 71.0, 22.0 ],
									"text" : "r openenv1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-370",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.013427734375, 283.708740234375, 73.0, 22.0 ],
									"text" : "r newsong1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 481.947998046875, 216.5, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.27099609375, 209.00146484375, 60.0, 22.0 ],
									"text" : "pipe 0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.947998046875, 323.749755859375, 41.0, 22.0 ],
									"text" : "1, 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.3828125, 322.5, 47.0, 22.0 ],
									"text" : "0, 1 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 252.5, 413.1904296875, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.93310546875, 262.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.66162109375, 230.40185546875, 55.0, 22.0 ],
									"text" : "r change"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.823529, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.75, 110.116943359375, 70.0, 22.0 ],
									"text" : "loadmess 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1391", 0 ],
									"midpoints" : [ 78.77099609375, 264.252197265625, 78.77099609375, 264.252197265625 ],
									"source" : [ "obj-1194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"midpoints" : [ 176.77099609375, 309.0, 238.8828125, 309.0 ],
									"source" : [ "obj-1365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1422", 0 ],
									"midpoints" : [ 42.71923828125, 114.0, 114.0, 114.0, 114.0, 72.0, 127.77099609375, 72.0 ],
									"order" : 0,
									"source" : [ "obj-1427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1428", 0 ],
									"midpoints" : [ 42.71923828125, 106.5, 18.5, 106.5, 18.5, 19.5, 122.16162109375, 19.5 ],
									"order" : 1,
									"source" : [ "obj-1427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1422", 1 ],
									"midpoints" : [ 245.6591796875, 135.0, 168.0, 135.0, 168.0, 72.0, 146.77099609375, 72.0 ],
									"order" : 1,
									"source" : [ "obj-1485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 245.6591796875, 195.0, 78.77099609375, 195.0 ],
									"order" : 2,
									"source" : [ "obj-1485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"midpoints" : [ 245.6591796875, 201.0, 491.447998046875, 201.0 ],
									"order" : 0,
									"source" : [ "obj-1485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 238.8828125, 399.0, 262.0, 399.0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 491.447998046875, 399.0, 262.0, 399.0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1194", 0 ],
									"midpoints" : [ 78.77099609375, 234.0, 78.77099609375, 234.0 ],
									"order" : 2,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1365", 0 ],
									"midpoints" : [ 78.77099609375, 234.0, 176.77099609375, 234.0 ],
									"order" : 1,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"midpoints" : [ 251.16162109375, 255.0, 228.0, 255.0, 228.0, 309.0, 238.8828125, 309.0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"midpoints" : [ 491.447998046875, 240.0, 491.447998046875, 240.0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"midpoints" : [ 315.43310546875, 321.0, 288.0, 321.0, 288.0, 309.0, 238.8828125, 309.0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"midpoints" : [ 251.0, 309.0, 238.8828125, 309.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"midpoints" : [ 527.513427734375, 306.0, 491.447998046875, 306.0 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"midpoints" : [ 315.43310546875, 288.0, 291.0, 288.0, 291.0, 309.0, 238.8828125, 309.0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 323.25, 195.0, 78.77099609375, 195.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"midpoints" : [ 323.25, 201.0, 491.447998046875, 201.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"midpoints" : [ 315.43310546875, 258.0, 315.43310546875, 258.0 ],
									"source" : [ "obj-910", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 929.30950927734375, 897.242919921875, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p polyControls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1396",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.829727172851563, 1098.073974609375, 99.0, 22.0 ],
					"text" : "r pitchlistOutput1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1397",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.523567199707031, 1098.073974609375, 51.0, 22.0 ],
					"text" : "r recall1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1399",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.523567199707031, 1139.951416015625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 99.251846313476563, 1146.951416015625, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 958.26751708984375, 768.242919921875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.0, 502.1728515625, 51.0, 22.0 ],
					"text" : "r length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.837646484375, 897.242919921875, 54.0, 22.0 ],
					"text" : "s acPoly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 238.0, 460.0, 1290.0, 605.0 ],
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 360.0, 61.0, 22.0 ],
									"text" : "pipe 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 356.0, 50.0, 22.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1235",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.570068359375, 168.9638671875, 113.0, 22.0 ],
									"text" : "r metaPolyVoiceTgl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.4583740234375, 124.227294921875, 110.0, 22.0 ],
									"text" : "r polysynthVoice12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1137",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 94.0, 110.0, 22.0 ],
									"text" : "r polysynthVoice11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.9132080078125, 121.04638671875, 101.0, 22.0 ],
									"text" : "r polysynthPos12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.320068359375, 94.0, 101.0, 22.0 ],
									"text" : "r polysynthPos11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.570068359375, 204.9638671875, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 217.165283203125, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.320068359375, 283.0439453125, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-607",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 270.9638671875, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 368.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.320068359375, 368.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 408.0, 62.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 38.0, 94.0, 22.0 ],
									"text" : "r acPolyConfirm"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 458.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 568.0, 306.0, 45.0, 22.0 ],
									"text" : "peak 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 553.0, 230.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 408.0, 182.0, 35.0, 22.0 ],
									"text" : "del 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 408.0, 129.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 411.0, 32.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 408.0, 268.0, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 408.0, 230.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 91.0, 52.0, 22.0 ],
									"text" : "r acPoly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 473.0, 182.0, 75.0, 22.0 ],
									"text" : "counter 0 24"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 482.5, 217.0, 562.5, 217.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 519.833333333333371, 217.0, 417.5, 217.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 417.5, 292.0, 395.0, 292.0, 395.0, 169.0, 482.5, 169.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 2 ],
									"midpoints" : [ 84.9583740234375, 204.0, 95.5, 204.0 ],
									"source" : [ "obj-1132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"midpoints" : [ 73.5, 204.0, 84.5, 204.0 ],
									"source" : [ "obj-1137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 2 ],
									"midpoints" : [ 262.4132080078125, 270.0, 270.820068359375, 270.0 ],
									"source" : [ "obj-1146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 1 ],
									"midpoints" : [ 242.820068359375, 270.0, 259.820068359375, 270.0 ],
									"source" : [ "obj-1157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"midpoints" : [ 123.070068359375, 270.0, 248.820068359375, 270.0 ],
									"order" : 0,
									"source" : [ "obj-1235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"midpoints" : [ 123.070068359375, 204.0, 73.5, 204.0 ],
									"order" : 1,
									"source" : [ "obj-1235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 248.820068359375, 354.0, 248.820068359375, 354.0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 0 ],
									"midpoints" : [ 73.5, 252.0, 73.5, 252.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 482.5, 169.0, 603.5, 169.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 482.5, 114.0, 456.0, 114.0, 456.0, 57.0, 436.5, 57.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"midpoints" : [ 166.070068359375, 270.0, 248.820068359375, 270.0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"midpoints" : [ 166.070068359375, 228.0, 117.0, 228.0, 117.0, 204.0, 73.5, 204.0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 73.5, 354.0, 73.5, 354.0 ],
									"source" : [ "obj-607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 417.5, 256.0, 417.5, 256.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1220.9580078125, 502.1728515625, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p polyVisualizationControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1506.079833984375, 535.45556640625, 166.0, 22.0 ],
					"text" : "route 2 3 4 5 6 7 8 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.079833984375, 502.1728515625, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 266.176422119140625, 110.0, 22.0 ],
					"text" : "17003.85331",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 24,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1220.9580078125, 535.45556640625, 260.5, 22.0 ],
					"text" : "gate 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.90667724609375, 1334.72314453125, 85.0, 22.0 ],
					"text" : "s adsrValues1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.90667724609375, 1295.53173828125, 146.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.18817138671875, 704.8009033203125, 90.0, 22.0 ],
					"text" : "s corePosEnd1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.4556884765625, 704.8009033203125, 94.0, 22.0 ],
					"text" : "s corePosStart1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 201.0, 182.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-458",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.498046875, 152.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1411",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.65625, 41.393798828125, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-823",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.198974609375, 47.8310546875, 29.5, 62.0 ],
									"text" : "21010.253078"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1087",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 46.8388671875, 47.8310546875, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-956",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 77.766845703125, 69.0, 22.0 ],
									"text" : "fontsize 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-823", 0 ],
									"midpoints" : [ 56.3388671875, 70.0, 43.0, 70.0, 43.0, 34.0, 133.698974609375, 34.0 ],
									"order" : 0,
									"source" : [ "obj-1087", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-956", 0 ],
									"midpoints" : [ 56.3388671875, 70.0, 50.5, 70.0 ],
									"order" : 1,
									"source" : [ "obj-1087", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"midpoints" : [ 205.15625, 139.0, 100.998046875, 139.0 ],
									"source" : [ "obj-1411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"midpoints" : [ 133.698974609375, 139.0, 100.998046875, 139.0 ],
									"source" : [ "obj-823", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"midpoints" : [ 50.5, 139.0, 100.998046875, 139.0 ],
									"source" : [ "obj-956", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1357.5108642578125, 1034.095458984375, 18.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 176.0, 157.0, 640.0, 480.0 ],
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
									"id" : "obj-1482",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.5, 240.0, 55.0, 22.0 ],
									"text" : "r delete1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 202.0, 135.0, 640.0, 506.0 ],
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
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 249.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 61.0, 95.0, 22.0 ],
													"text" : "r storageaccess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 412.0, 297.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 337.0, 256.0, 41.0, 22.0 ],
																	"text" : "del 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 457.0, 234.0, 50.0, 49.0 ],
																	"text" : "\"D:/1PD/Soft/Max 8/\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 60.0, 136.0, 22.0 ],
																	"text" : "r standalonePathToggle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 363.0, 190.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.0, 135.0, 99.0, 22.0 ],
																	"text" : "r standalonePath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.176636000000002, 249.0, 53.0, 22.0 ],
																	"text" : "pipe s 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.826660000000004, 284.0, 237.0, 23.0 ],
																	"text" : "sprintf symout %s%s_seq1.maxpresets"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 144.0, 86.0, 91.0, 22.0 ],
																	"text" : "regexp .json \" \""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-101",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.0, 126.0, 91.0, 23.0 ],
																	"text" : "sampler"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-104",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 231.826660000000004, 236.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 199.0, 70.0, 23.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 169.0, 136.0, 23.0 ],
																	"text" : "sprintf %sprojects/%s/"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 119.0, 38.0, 23.0 ],
																	"text" : "path"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 44.5, 152.0, 83.0, 23.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 315.0, 82.0, 22.0 ],
																	"text" : "prepend read"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.176636000000002, 375.0, 30.0, 30.0 ]
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
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"midpoints" : [ 153.5, 63.0, 153.5, 63.0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"midpoints" : [ 372.5, 225.0, 288.0, 225.0, 288.0, 156.0, 180.0, 156.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 1 ],
																	"midpoints" : [ 300.5, 165.0, 297.0, 165.0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 240.826660000000004, 252.0, 288.0, 252.0, 288.0, 123.0, 300.5, 123.0 ],
																	"order" : 1,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 240.826660000000004, 252.0, 174.0, 252.0, 174.0, 234.0, 156.0, 234.0, 156.0, 114.0, 180.0, 114.0 ],
																	"order" : 2,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"midpoints" : [ 180.0, 234.0, 118.676636000000002, 234.0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 406.5, 177.0, 372.5, 177.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 180.0, 195.0, 180.0, 195.0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"midpoints" : [ 180.0, 144.0, 138.0, 144.0, 138.0, 138.0, 54.0, 138.0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"midpoints" : [ 118.0, 177.0, 156.0, 177.0, 156.0, 156.0, 288.0, 156.0, 288.0, 177.0, 383.5, 177.0 ],
																	"source" : [ "obj-114", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 1 ],
																	"midpoints" : [ 153.5, 111.0, 372.5, 111.0 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 153.5, 234.0, 228.0, 234.0, 228.0, 231.0, 240.826660000000004, 231.0 ],
																	"order" : 2,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 1 ],
																	"midpoints" : [ 153.5, 234.0, 216.0, 234.0, 216.0, 270.0, 333.326660000000004, 270.0 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 115.326660000000004, 308.0, 110.5, 308.0 ],
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"midpoints" : [ 118.676636000000002, 278.0, 115.326660000000004, 278.0 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 436.5, 177.0, 497.5, 177.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 71.0, 178.0, 45.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -807.0, 642.0, 640.0, 511.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 337.0, 256.0, 41.0, 22.0 ],
																	"text" : "del 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 440.0, 199.0, 50.0, 49.0 ],
																	"text" : "\"D:/1PD/Soft/Max 8/\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 60.0, 136.0, 22.0 ],
																	"text" : "r standalonePathToggle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 363.0, 190.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.0, 135.0, 99.0, 22.0 ],
																	"text" : "r standalonePath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.176636000000002, 249.0, 53.0, 22.0 ],
																	"text" : "pipe s 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.826660000000004, 283.0, 237.0, 23.0 ],
																	"text" : "sprintf symout %s%s_seq1.maxpresets"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 144.0, 86.0, 91.0, 22.0 ],
																	"text" : "regexp .json \" \""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-101",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.0, 126.0, 91.0, 23.0 ],
																	"text" : "testinggranu"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-104",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 231.826660000000004, 236.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 199.0, 70.0, 23.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 169.0, 136.0, 23.0 ],
																	"text" : "sprintf %sprojects/%s/"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 119.0, 38.0, 23.0 ],
																	"text" : "path"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 32.5, 164.0, 83.0, 23.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 315.0, 83.0, 22.0 ],
																	"text" : "prepend write"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.176636000000002, 375.0, 30.0, 30.0 ]
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
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"midpoints" : [ 372.5, 164.0, 253.826660000000004, 164.0, 253.826660000000004, 119.0, 208.826660000000004, 119.0, 208.826660000000004, 116.0, 166.826660000000004, 116.0, 166.826660000000004, 164.0, 180.0, 164.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 1 ],
																	"midpoints" : [ 300.5, 152.0, 297.0, 152.0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 240.826660000000004, 254.0, 289.826660000000004, 254.0, 289.826660000000004, 149.0, 286.826660000000004, 149.0, 286.826660000000004, 122.0, 300.5, 122.0 ],
																	"order" : 1,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 240.826660000000004, 254.0, 172.826660000000004, 254.0, 172.826660000000004, 233.0, 154.826660000000004, 233.0, 154.826660000000004, 116.0, 180.0, 116.0 ],
																	"order" : 2,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"midpoints" : [ 180.0, 236.0, 118.676636000000002, 236.0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 406.5, 177.0, 372.5, 177.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 180.0, 194.0, 180.0, 194.0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"midpoints" : [ 180.0, 143.0, 42.0, 143.0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-114", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 153.5, 233.0, 240.826660000000004, 233.0 ],
																	"order" : 2,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 1 ],
																	"midpoints" : [ 153.5, 236.0, 217.826660000000004, 236.0, 217.826660000000004, 269.0, 332.326660000000004, 269.0 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 114.326660000000004, 308.0, 110.5, 308.0 ],
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"midpoints" : [ 118.676636000000002, 278.0, 114.326660000000004, 278.0 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 436.5, 177.0, 480.5, 177.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 159.0, 178.0, 46.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 147.5, 144.0, 57.0, 22.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 71.0, 144.0, 57.0, 22.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 71.0, 103.0, 94.0, 22.0 ],
													"text" : "route read write"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 80.5, 141.0, 80.5, 141.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 118.0, 141.0, 157.0, 141.0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 184.0, 279.5, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p seqpresets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-991",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.013671875, 279.5, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-990",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.013671875, 240.0, 53.0, 22.0 ],
									"text" : "clear $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 357.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.0, 155.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-990", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-991", 0 ],
									"midpoints" : [ 216.0, 272.8009033203125, 284.513671875, 272.8009033203125 ],
									"source" : [ "obj-1482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-991", 1 ],
									"midpoints" : [ 284.513671875, 272.8009033203125, 299.513671875, 272.8009033203125 ],
									"source" : [ "obj-990", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-991", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1374.5926513671875, 989.506103515625, 18.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 151.0, 132.0, 1099.0, 758.0 ],
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
									"comment" : "",
									"id" : "obj-424",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.00830078125, 192.2557373046875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-409",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.5771484375, 192.2557373046875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-407",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "preset" ],
									"patching_rect" : [ 623.3408203125, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-401",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.5, 172.4605712890625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-397",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.5, 249.6104736328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-396",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.5, 245.6104736328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.17431640625, 342.4083251953125, 71.0, 22.0 ],
									"text" : "s seqInput1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.807373046875, 554.7769775390625, 85.0, 22.0 ],
									"text" : "s presetInput1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1478",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 754.751953125, 459.4605712890625, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1473",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.93896484375, 484.5247802734375, 129.0, 22.0 ],
									"text" : "s listofsongsSeqGate1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1120",
									"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 98.1181640625, 420.1846923828125, 56.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.66162109375, 478.5177001953125, 213.0, 23.0 ],
									"text" : "metro 16n @active 1 @quantize 4n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.3778076171875, 500.5521240234375, 115.0, 23.0 ],
									"text" : "target_seq 0, next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-636",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 250.4847412109375, 515.5521240234375, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-653",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.4847412109375, 486.5943603515625, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-986",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.67431640625, 570.5247802734375, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-981",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.99755859375, 497.4605712890625, 74.0, 22.0 ],
									"text" : "sprintf %s-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-978",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.341064453125, 554.7769775390625, 69.0, 22.0 ],
									"text" : "r seqpass1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-977",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.99755859375, 525.4005126953125, 65.0, 22.0 ],
									"text" : "s seqchk1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-966",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.91064453125, 515.5521240234375, 105.0, 22.0 ],
									"text" : "join @triggers 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-915",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.626953125, 643.6102294921875, 64.0, 22.0 ],
									"text" : "r seqtimer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-788",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.3408203125, 442.4605712890625, 64.0, 23.0 ],
									"text" : "loop 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-423",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.8408203125, 453.5157470703125, 61.0, 23.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-1005",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.67431640625, 601.7032470703125, 66.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1333.649658203125, 192.5662841796875, 91.0, 22.0 ],
									"text" : "4: N/A",
									"textjustification" : 1,
									"varname" : "seqlbl1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1003",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.8408203125, 386.1846923828125, 78.0, 22.0 ],
									"text" : "r steprange1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1001",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.8408203125, 415.4605712890625, 76.0, 23.0 ],
									"text" : "zoom $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-987",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.3408203125, 409.4605712890625, 57.0, 22.0 ],
									"text" : "nstep $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"midpoints" : [ 473.3408203125, 439.8009033203125, 406.5, 439.8009033203125, 406.5, 328.8009033203125, 335.67431640625, 328.8009033203125 ],
									"source" : [ "obj-1001", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1001", 0 ],
									"midpoints" : [ 473.3408203125, 409.8009033203125, 473.3408203125, 409.8009033203125 ],
									"source" : [ "obj-1003", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1109", 0 ],
									"midpoints" : [ 79.16162109375, 502.8009033203125, 55.5, 502.8009033203125, 55.5, 463.8009033203125, 115.8778076171875, 463.8009033203125 ],
									"source" : [ "obj-1108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"midpoints" : [ 115.8778076171875, 532.8009033203125, 235.5, 532.8009033203125, 235.5, 511.8009033203125, 310.5, 511.8009033203125, 310.5, 337.8009033203125, 335.67431640625, 337.8009033203125 ],
									"source" : [ "obj-1109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1108", 1 ],
									"midpoints" : [ 126.1181640625, 463.8009033203125, 273.16162109375, 463.8009033203125 ],
									"source" : [ "obj-1120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1473", 0 ],
									"midpoints" : [ 764.251953125, 481.8009033203125, 751.5, 481.8009033203125, 751.5, 469.8009033203125, 667.43896484375, 469.8009033203125 ],
									"source" : [ "obj-1478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1478", 0 ],
									"order" : 0,
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"order" : 1,
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 0 ],
									"order" : 0,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-987", 0 ],
									"order" : 1,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"midpoints" : [ 473.3408203125, 478.8009033203125, 406.5, 478.8009033203125, 406.5, 328.8009033203125, 335.67431640625, 328.8009033203125 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1120", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 259.9847412109375, 538.8009033203125, 169.307373046875, 538.8009033203125 ],
									"source" : [ "obj-636", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 0 ],
									"midpoints" : [ 259.9847412109375, 508.8009033203125, 259.9847412109375, 508.8009033203125 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"midpoints" : [ 615.8408203125, 466.8009033203125, 553.5, 466.8009033203125, 553.5, 328.8009033203125, 335.67431640625, 328.8009033203125 ],
									"source" : [ "obj-788", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-986", 0 ],
									"midpoints" : [ 600.41064453125, 586.8009033203125, 457.5, 586.8009033203125, 457.5, 556.8009033203125, 383.17431640625, 556.8009033203125 ],
									"source" : [ "obj-966", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-966", 1 ],
									"midpoints" : [ 500.841064453125, 586.8009033203125, 697.5, 586.8009033203125, 697.5, 511.8009033203125, 686.41064453125, 511.8009033203125 ],
									"source" : [ "obj-978", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-977", 0 ],
									"midpoints" : [ 512.49755859375, 520.8009033203125, 512.49755859375, 520.8009033203125 ],
									"source" : [ "obj-981", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1005", 0 ],
									"midpoints" : [ 383.17431640625, 592.8009033203125, 383.17431640625, 592.8009033203125 ],
									"source" : [ "obj-986", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"midpoints" : [ 615.8408203125, 433.8009033203125, 553.5, 433.8009033203125, 553.5, 328.8009033203125, 335.67431640625, 328.8009033203125 ],
									"source" : [ "obj-987", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1142.4193115234375, 1134.790771484375, 448.183349609375, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p seqModule1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.4193115234375, 978.481689453125, 69.0, 22.0 ],
					"text" : "r seqInput1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.6024169921875, 989.506103515625, 65.0, 22.0 ],
					"text" : "r default10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 126.0, 107.0, 1113.0, 681.0 ],
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
									"comment" : "",
									"id" : "obj-147",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 388.0, 89.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-218",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 338.0, 89.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 668.3388671875, 193.67578125, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 148.32080078125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 148.32080078125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.9100341796875, 296.785400390625, 55.0, 22.0 ],
									"text" : "s recall1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.35498046875, 271.87451171875, 81.0, 22.0 ],
									"text" : "r pitchtoggle1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.82666015625, 513.16748046875, 85.0, 22.0 ],
									"text" : "s presetInput1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.32666015625, 156.32080078125, 104.0, 22.0 ],
									"text" : "r toStoreGateTgl1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.3388671875, 374.009765625, 81.0, 22.0 ],
									"text" : "r presetsOut1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1481",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.5107421875, 256.78466796875, 57.0, 22.0 ],
									"text" : "s delete1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1215",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.83740234375, 447.259033203125, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"arrow_orientation" : 1,
									"bgcolor" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
									"id" : "obj-754",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.520751953125, 332.81689453125, 18.0, 15.206298828125 ],
									"proportion" : 0.39,
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1013",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 436.75390625, 239.732177734375, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-458",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.92431640625, 271.87451171875, 67.0, 22.0 ],
									"text" : "s nostore1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.5107421875, 329.456787109375, 53.0, 22.0 ],
									"text" : "s clear1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.088623046875, 409.597412109375, 54.0, 22.0 ],
									"text" : "s storaj1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.6005859375, 310.847412109375, 53.0, 22.0 ],
									"text" : "s store1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.5, 317.385009765625, 78.0, 22.0 ],
									"text" : "s clearsongs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.924072265625, 288.207275390625, 31.0, 22.0 ],
									"text" : "one"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.32666015625, 204.18505859375, 71.0, 22.0 ],
									"text" : "r dumpgate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.174072265625, 243.36376953125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.32666015625, 263.37451171875, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.9273681640625, 211.32080078125, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.32666015625, 300.847412109375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.32666015625, 347.95751953125, 73.0, 22.0 ],
									"text" : "pipe bang 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.088623046875, 248.966552734375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.9273681640625, 275.005126953125, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 629.35498046875, 355.701416015625, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 629.35498046875, 389.470458984375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.35498046875, 429.281005859375, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.838623046875, 438.16748046875, 53.0, 22.0 ],
									"text" : "pipe 0 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.9273681640625, 361.281005859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.9273681640625, 332.81689453125, 55.0, 22.0 ],
									"text" : "pipe 0. 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 247.56689453125, 49.0, 22.0 ],
									"text" : "clearall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.924072265625, 340.260986328125, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.82666015625, 292.5224609375, 69.0, 22.0 ],
									"text" : "clear $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1215", 1 ],
									"midpoints" : [ 735.338623046875, 470.71826171875, 794.08740234375, 470.71826171875, 794.08740234375, 431.71826171875, 839.33740234375, 431.71826171875 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 735.338623046875, 497.71826171875, 615.32666015625, 497.71826171875 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 446.25390625, 263.71826171875, 467.08740234375, 263.71826171875, 467.08740234375, 236.71826171875, 403.674072265625, 236.71826171875 ],
									"source" : [ "obj-1013", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"midpoints" : [ 565.85498046875, 341.71826171875, 638.85498046875, 341.71826171875 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 677.8388671875, 257.71826171875, 551.08740234375, 257.71826171875, 551.08740234375, 305.71826171875, 614.08740234375, 305.71826171875, 614.08740234375, 383.71826171875, 638.85498046875, 383.71826171875 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 391.82666015625, 197.71826171875, 410.08740234375, 197.71826171875, 410.08740234375, 236.71826171875, 403.674072265625, 236.71826171875 ],
									"source" : [ "obj-1136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 549.5, 257.71826171875, 659.08740234375, 257.71826171875, 659.08740234375, 281.71826171875, 686.424072265625, 281.71826171875 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 549.5, 233.71826171875, 682.5, 233.71826171875 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"midpoints" : [ 397.5, 140.71826171875, 503.08740234375, 140.71826171875, 503.08740234375, 257.71826171875, 479.42431640625, 257.71826171875 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 397.5, 140.71826171875, 768.32666015625, 140.71826171875 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"midpoints" : [ 397.5, 180.44366455078125, 446.82666015625, 180.44366455078125 ],
									"order" : 2,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 1 ],
									"midpoints" : [ 677.8388671875, 422.71826171875, 648.85498046875, 422.71826171875 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 363.4273681640625, 317.71826171875, 347.4273681640625, 317.71826171875 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"midpoints" : [ 363.4273681640625, 299.71826171875, 332.08740234375, 299.71826171875, 332.08740234375, 290.71826171875, 277.4100341796875, 290.71826171875 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 341.588623046875, 275.71826171875, 329.08740234375, 275.71826171875, 329.08740234375, 245.71826171875, 359.08740234375, 245.71826171875, 359.08740234375, 269.71826171875, 363.4273681640625, 269.71826171875 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 347.4273681640625, 356.71826171875, 363.4273681640625, 356.71826171875 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 431.82666015625, 371.71826171875, 404.08740234375, 371.71826171875, 404.08740234375, 347.71826171875, 401.08740234375, 347.71826171875, 401.08740234375, 278.71826171875, 389.08740234375, 278.71826171875, 389.08740234375, 260.71826171875, 368.08740234375, 260.71826171875, 368.08740234375, 242.71826171875, 341.588623046875, 242.71826171875 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"midpoints" : [ 686.424072265625, 311.71826171875, 668.0, 311.71826171875 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 403.674072265625, 269.71826171875, 419.08740234375, 269.71826171875, 419.08740234375, 257.71826171875, 431.82666015625, 257.71826171875 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 431.82666015625, 227.71826171875, 410.08740234375, 227.71826171875, 410.08740234375, 236.71826171875, 403.674072265625, 236.71826171875 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"midpoints" : [ 363.4273681640625, 395.71826171875, 340.588623046875, 395.71826171875 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"midpoints" : [ 347.5, 197.71826171875, 323.08740234375, 197.71826171875, 323.08740234375, 242.71826171875, 378.4273681640625, 242.71826171875 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 431.82666015625, 326.71826171875, 407.08740234375, 326.71826171875, 407.08740234375, 278.71826171875, 389.08740234375, 278.71826171875, 389.08740234375, 260.71826171875, 368.08740234375, 260.71826171875, 368.08740234375, 242.71826171875, 341.588623046875, 242.71826171875 ],
									"order" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 431.82666015625, 326.71826171875, 431.82666015625, 326.71826171875 ],
									"order" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 347.4273681640625, 233.71826171875, 341.588623046875, 233.71826171875 ],
									"order" : 1,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 347.4273681640625, 233.71826171875, 403.674072265625, 233.71826171875 ],
									"order" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 633.85498046875, 497.71826171875, 615.32666015625, 497.71826171875 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"midpoints" : [ 638.85498046875, 413.71826171875, 633.85498046875, 413.71826171875 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 638.85498046875, 377.71826171875, 638.85498046875, 377.71826171875 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 768.32666015625, 323.71826171875, 802.0107421875, 323.71826171875 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 768.32666015625, 326.71826171875, 773.424072265625, 326.71826171875 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 758.424072265625, 422.71826171875, 668.08740234375, 422.71826171875, 668.08740234375, 497.71826171875, 615.32666015625, 497.71826171875 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1013", 0 ],
									"midpoints" : [ 599.5, 236.71826171875, 446.25390625, 236.71826171875 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1481", 0 ],
									"midpoints" : [ 599.5, 233.71826171875, 792.0107421875, 233.71826171875 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 599.5, 233.71826171875, 743.08740234375, 233.71826171875, 743.08740234375, 323.71826171875, 758.424072265625, 323.71826171875 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 682.5, 269.71826171875, 647.08740234375, 269.71826171875, 647.08740234375, 305.71826171875, 611.08740234375, 305.71826171875, 611.08740234375, 506.71826171875, 615.32666015625, 506.71826171875 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 431.82666015625, 296.71826171875, 458.08740234375, 296.71826171875, 458.08740234375, 332.71826171875, 506.08740234375, 332.71826171875, 506.08740234375, 413.71826171875, 735.338623046875, 413.71826171875 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 431.82666015625, 287.71826171875, 431.82666015625, 287.71826171875 ],
									"order" : 2,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"midpoints" : [ 431.82666015625, 296.71826171875, 458.08740234375, 296.71826171875, 458.08740234375, 305.71826171875, 502.1005859375, 305.71826171875 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1190.36669921875, 1365.80712890625, 219.2020263671875, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presetMaster1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.511962890625, 1252.6630859375, 73.0, 22.0 ],
					"text" : "r fontSize10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.660400390625, 181.0255126953125, 51.0, 22.0 ],
					"text" : "s lfoop1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.0, 1207.0576171875, 83.0, 22.0 ],
					"text" : "r presetInput1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1635.37060546875, 859.9091796875, 81.0, 22.0 ],
					"text" : "s audioInput1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 151.0, 132.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1284",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.568359375, 89.4520263671875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.781982421875, 227.125732421875, 73.0, 22.0 ],
									"text" : "s acLenMult"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1417",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 137.0, 255.03955078125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1415",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 255.03955078125, 50.0, 22.0 ],
									"text" : "5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1412",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.32861328125, 255.03955078125, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1410",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.243408203125, 381.2916259765625, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1396",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 104.0, 152.3319091796875, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 0,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "button[2]",
											"parameter_mmax" : 99.0
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1397",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 162.243408203125, 152.3319091796875, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial[47]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[47]",
											"parameter_mmax" : 3000.0
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1382",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.243408203125, 120.406982421875, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1403",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 120.406982421875, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1391",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 227.125732421875, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1392",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.243408203125, 227.125732421875, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1393",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.82861328125, 67.7076416015625, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1394",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 98.243408203125, 67.7076416015625, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "button[1]",
											"parameter_mmax" : 1.0
										}

									}
,
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1395",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 137.0, 67.7076416015625, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "toggle",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "toggle[1]",
											"parameter_mmax" : 1.0
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1387",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.75, 344.63592529296875, 67.0, 22.0 ],
									"text" : "s acLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 312.43756103515625, 62.0, 22.0 ],
									"text" : "* 30"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1387", 0 ],
									"midpoints" : [ 113.5, 336.5, 137.25, 336.5 ],
									"order" : 1,
									"source" : [ "obj-1235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1410", 1 ],
									"midpoints" : [ 113.5, 375.5, 138.743408203125, 375.5 ],
									"order" : 0,
									"source" : [ "obj-1235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1235", 1 ],
									"midpoints" : [ 325.068359375, 297.5, 156.5, 297.5 ],
									"source" : [ "obj-1284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1397", 0 ],
									"midpoints" : [ 171.743408203125, 144.5, 171.743408203125, 144.5 ],
									"source" : [ "obj-1382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1235", 0 ],
									"midpoints" : [ 113.5, 249.5, 113.5, 249.5 ],
									"order" : 0,
									"source" : [ "obj-1391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1415", 1 ],
									"midpoints" : [ 113.5, 249.5, 85.5, 249.5 ],
									"order" : 1,
									"source" : [ "obj-1391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1235", 1 ],
									"midpoints" : [ 171.743408203125, 297.5, 156.5, 297.5 ],
									"order" : 1,
									"source" : [ "obj-1392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1412", 1 ],
									"midpoints" : [ 171.743408203125, 249.5, 223.82861328125, 249.5 ],
									"order" : 0,
									"source" : [ "obj-1392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1417", 0 ],
									"midpoints" : [ 171.743408203125, 249.5, 146.5, 249.5 ],
									"order" : 2,
									"source" : [ "obj-1392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1382", 0 ],
									"midpoints" : [ 181.32861328125, 105.5, 171.743408203125, 105.5 ],
									"order" : 1,
									"source" : [ "obj-1393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1392", 0 ],
									"midpoints" : [ 181.32861328125, 105.5, 230.568359375, 105.5, 230.568359375, 213.5, 171.743408203125, 213.5 ],
									"order" : 0,
									"source" : [ "obj-1393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1395", 0 ],
									"midpoints" : [ 107.743408203125, 93.5, 131.568359375, 93.5, 131.568359375, 63.5, 146.5, 63.5 ],
									"source" : [ "obj-1394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1391", 0 ],
									"midpoints" : [ 146.5, 105.5, 89.568359375, 105.5, 89.568359375, 213.5, 113.5, 213.5 ],
									"order" : 1,
									"source" : [ "obj-1395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1393", 0 ],
									"midpoints" : [ 146.5, 93.5, 167.568359375, 93.5, 167.568359375, 63.5, 181.32861328125, 63.5 ],
									"order" : 0,
									"source" : [ "obj-1395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1403", 0 ],
									"midpoints" : [ 146.5, 105.5, 113.5, 105.5 ],
									"order" : 2,
									"source" : [ "obj-1395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1391", 1 ],
									"midpoints" : [ 113.5, 213.5, 126.5, 213.5 ],
									"order" : 1,
									"source" : [ "obj-1396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1418", 0 ],
									"midpoints" : [ 113.5, 213.5, 221.281982421875, 213.5 ],
									"order" : 0,
									"source" : [ "obj-1396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1392", 1 ],
									"midpoints" : [ 171.743408203125, 213.5, 184.743408203125, 213.5 ],
									"source" : [ "obj-1397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1396", 0 ],
									"midpoints" : [ 113.5, 144.5, 113.5, 144.5 ],
									"source" : [ "obj-1403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1235", 0 ],
									"midpoints" : [ 146.5, 297.5, 113.5, 297.5 ],
									"source" : [ "obj-1417", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1239.743408203125, 815.706787109375, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lengthControl1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.912628173828125, 531.5518798828125, 64.0, 22.0 ],
					"text" : "r acRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.901611328125, 833.8310546875, 66.0, 22.0 ],
					"text" : "s acRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.147857666015625, 426.6356201171875, 65.0, 22.0 ],
					"text" : "r acLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.743408203125, 696.088134765625, 73.0, 22.0 ],
					"text" : "r fontSize10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1257",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.546142578125, 114.158447265625, 73.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1324.0, 642.0, 1085.0, 914.0 ],
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
									"id" : "obj-1311",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.283203125, 55.964263916015625, 79.0, 22.0 ],
									"text" : "r audioInput1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1157",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 800.283203125, 145.870758056640625, 188.0, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-887",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 800.283203125, 98.473297119140625, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-702",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 968.616455078125, 98.473297119140625, 41.0, 22.0 ],
									"text" : "r out6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-705",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.033203125, 98.473297119140625, 41.0, 22.0 ],
									"text" : "r out5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-741",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.876220703125, 98.473297119140625, 41.0, 22.0 ],
									"text" : "r out4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-742",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.89111328125, 98.473297119140625, 41.0, 22.0 ],
									"text" : "r out3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-401",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 604.39111328125, 145.870758056640625, 188.0, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 604.39111328125, 98.473297119140625, 55.0, 22.0 ],
									"text" : "adc~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 604.39111328125, 185.420196533203125, 214.0, 22.0 ],
									"text" : "autorecc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.10888671875, 643.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.10888671875, 643.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 728.0, 365.017822265625, 49.0, 22.0 ],
									"text" : "delay 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-386",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 728.0, 336.76708984375, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 866.35205078125, 324.0, 108.0, 22.0 ],
									"text" : "r bufferLoadBang1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.10888671875, 438.381378173828125, 92.0, 22.0 ],
									"text" : "s bufferLength1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1263",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.882080078125, 559.36724853515625, 77.0, 22.0 ],
									"text" : "s currentfile1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1247",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.7314453125, 380.60980224609375, 170.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1220",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.10888671875, 341.85906982421875, 35.0, 22.0 ],
									"text" : "r fix1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-944",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 985.168701171875, 468.68316650390625, 68.0, 22.0 ],
									"text" : "r temprec1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-922",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.10888671875, 529.49591064453125, 53.0, 22.0 ],
									"text" : "pipe s 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-738",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.10888671875, 465.00970458984375, 48.0, 22.0 ],
									"text" : "r path1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-735",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 926.10888671875, 495.97332763671875, 57.0, 22.0 ],
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.10888671875, 586.51116943359375, 113.0, 22.0 ],
									"text" : "set Current File: $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 821.018798828125, 380.60980224609375, 103.0, 22.0 ],
									"text" : "info~ one"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1253",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 309.822265625, 41.801422119140625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1214",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.659912109375, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.07666015625, 654.3555908203125, 136.0, 22.0 ],
									"text" : "s toCancelRecGateTgl1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.07666015625, 624.1513671875, 106.0, 22.0 ],
									"text" : "s toStoreGateTgl1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1019",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.32666015625, 131.962310791015625, 109.0, 22.0 ],
									"text" : "s trackRecToggle1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-607",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.5, 51.933990478515625, 51.0, 22.0 ],
									"text" : "r recall1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.773193359375, 383.558929443359375, 51.0, 22.0 ],
									"text" : "r recall1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.5, 577.168212890625, 99.0, 22.0 ],
									"text" : "s saveRecBang1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.5, 514.076904296875, 113.0, 22.0 ],
									"text" : "s cancelStoreNum1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.95166015625, 273.214447021484375, 108.0, 22.0 ],
									"text" : "r bufferLoadBang1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.32666015625, 297.573516845703125, 110.0, 22.0 ],
									"text" : "s bufferLoadBang1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-736",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 34.83984375, 153.869903564453125, 57.0, 22.0 ],
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.378662109375, 162.499542236328125, 37.0, 22.0 ],
									"text" : "s fix1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.822265625, 131.962310791015625, 55.0, 22.0 ],
									"text" : "set one2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.773193359375, 131.962310791015625, 48.0, 22.0 ],
									"text" : "set one"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-908",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 569.89111328125, 308.381378173828125, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-904",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.89111328125, 273.214447021484375, 71.0, 22.0 ],
									"text" : "r dumpgate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-743",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.6748046875, 589.652099609375, 53.0, 22.0 ],
									"text" : "pipe 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-671",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.822265625, 577.168212890625, 61.0, 22.0 ],
									"text" : "s cancel1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.07666015625, 549.326416015625, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.07666015625, 589.652099609375, 53.0, 22.0 ],
									"text" : "pipe 0 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.576416015625, 549.326416015625, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-943",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.32666015625, 659.8648681640625, 70.0, 22.0 ],
									"text" : "s temprec1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-942",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.32666015625, 560.5482177734375, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-939",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 589.32666015625, 459.755645751953125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-933",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.32666015625, 596.7735595703125, 120.25, 49.0 ],
									"text" : "sprintf symout unsaved recording %s%s%s %s%s%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-932",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "date", "time" ],
									"patching_rect" : [ 589.32666015625, 496.630645751953125, 67.0, 22.0 ],
									"text" : "t date time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-925",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 589.32666015625, 528.5682373046875, 40.0, 22.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-911",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.39111328125, 273.214447021484375, 71.0, 22.0 ],
									"text" : "r openenv1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-907",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.42333984375, 654.3555908203125, 73.0, 22.0 ],
									"text" : "s openenv1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-906",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.890869140625, 445.871551513671875, 65.0, 22.0 ],
									"text" : "r nostore1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-905",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.102783203125, 410.452728271484375, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-902",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 176.102783203125, 377.058929443359375, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-855",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 185.420196533203125, 79.0, 22.0 ],
									"text" : "s currentfile1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-715",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.102783203125, 514.076904296875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-676",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.102783203125, 577.168212890625, 127.0, 22.0 ],
									"text" : "sprintf symout %s.flac"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-675",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.102783203125, 615.030029296875, 71.0, 22.0 ],
									"text" : "writeflac $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 178.102783203125, 545.002685546875, 90.0, 22.0 ],
									"text" : "savedialog flac"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-704",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.102783203125, 615.030029296875, 50.0, 22.0 ],
									"text" : "s path1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-703",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.852783203125, 394.558929443359375, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-674",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.102783203125, 445.871551513671875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.102783203125, 477.851531982421875, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.102783203125, 654.3555908203125, 86.0, 22.0 ],
									"text" : "s newsong1b2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-373",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.659912109375, 131.962310791015625, 56.0, 35.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.378662109375, 131.962310791015625, 50.0, 22.0 ],
									"text" : "s path1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.822265625, 170.809722900390625, 73.0, 22.0 ],
									"text" : "r newsong1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 188.32666015625, 266.933990478515625, 90.0, 22.0 ],
									"text" : "buffer~ one 0 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 2 ],
									"midpoints" : [ 809.783203125, 178.765655517578125, 808.89111328125, 178.765655517578125 ],
									"source" : [ "obj-1157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1232", 0 ],
									"midpoints" : [ 175.159912109375, 117.933990478515625, 116.273193359375, 117.933990478515625 ],
									"order" : 3,
									"source" : [ "obj-1214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"midpoints" : [ 175.159912109375, 117.933990478515625, 240.878662109375, 117.933990478515625 ],
									"order" : 1,
									"source" : [ "obj-1214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"midpoints" : [ 175.159912109375, 60.933990478515625, 175.159912109375, 60.933990478515625 ],
									"order" : 2,
									"source" : [ "obj-1214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 175.159912109375, 117.933990478515625, 292.32666015625, 117.933990478515625, 292.32666015625, 282.933990478515625, 310.32666015625, 282.933990478515625, 310.32666015625, 378.933990478515625, 290.352783203125, 378.933990478515625 ],
									"order" : 0,
									"source" : [ "obj-1214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-736", 0 ],
									"midpoints" : [ 175.159912109375, 117.933990478515625, 44.33984375, 117.933990478515625 ],
									"order" : 4,
									"source" : [ "obj-1214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1216", 0 ],
									"midpoints" : [ 319.322265625, 156.933990478515625, 240.878662109375, 156.933990478515625 ],
									"source" : [ "obj-1217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 825.60888671875, 366.71954345703125, 830.518798828125, 366.71954345703125 ],
									"source" : [ "obj-1220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1216", 0 ],
									"midpoints" : [ 116.273193359375, 171.933990478515625, 151.32666015625, 171.933990478515625, 151.32666015625, 177.933990478515625, 226.32666015625, 177.933990478515625, 226.32666015625, 156.933990478515625, 240.878662109375, 156.933990478515625 ],
									"source" : [ "obj-1232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1019", 0 ],
									"midpoints" : [ 319.322265625, 117.933990478515625, 382.82666015625, 117.933990478515625 ],
									"order" : 1,
									"source" : [ "obj-1253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1217", 0 ],
									"midpoints" : [ 319.322265625, 72.933990478515625, 319.322265625, 72.933990478515625 ],
									"order" : 2,
									"source" : [ "obj-1253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"midpoints" : [ 319.322265625, 117.0, 591.0, 117.0, 591.0, 180.0, 613.89111328125, 180.0 ],
									"order" : 0,
									"source" : [ "obj-1253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-902", 0 ],
									"midpoints" : [ 319.322265625, 117.933990478515625, 292.32666015625, 117.933990478515625, 292.32666015625, 252.933990478515625, 175.32666015625, 252.933990478515625, 175.32666015625, 363.933990478515625, 185.602783203125, 363.933990478515625 ],
									"order" : 3,
									"source" : [ "obj-1253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-887", 0 ],
									"source" : [ "obj-1311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 457.45166015625, 378.933990478515625, 290.352783203125, 378.933990478515625 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 1 ],
									"midpoints" : [ 649.89111328125, 130.765655517578125, 866.116536458333371, 130.765655517578125 ],
									"source" : [ "obj-322", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 1 ],
									"midpoints" : [ 613.89111328125, 130.765655517578125, 670.224446614583371, 130.765655517578125 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 268.82666015625, 291.933990478515625, 197.82666015625, 291.933990478515625 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 175.159912109375, 252.933990478515625, 197.82666015625, 252.933990478515625 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1232", 0 ],
									"midpoints" : [ 319.322265625, 192.933990478515625, 292.32666015625, 192.933990478515625, 292.32666015625, 117.933990478515625, 116.273193359375, 117.933990478515625 ],
									"order" : 1,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 319.322265625, 252.933990478515625, 197.82666015625, 252.933990478515625 ],
									"order" : 0,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 875.85205078125, 375.71954345703125, 830.518798828125, 375.71954345703125 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"midpoints" : [ 737.5, 361.016357843749915, 737.5, 361.016357843749915 ],
									"order" : 1,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 121.273193359375, 405.933990478515625, 97.32666015625, 405.933990478515625, 97.32666015625, 363.933990478515625, 290.352783203125, 363.933990478515625 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 1 ],
									"midpoints" : [ 613.89111328125, 178.765655517578125, 711.39111328125, 178.765655517578125 ],
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"midpoints" : [ 187.602783203125, 567.933990478515625, 82.0, 567.933990478515625 ],
									"order" : 2,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"midpoints" : [ 258.602783203125, 567.933990478515625, 277.32666015625, 567.933990478515625, 277.32666015625, 543.933990478515625, 422.57666015625, 543.933990478515625 ],
									"order" : 0,
									"source" : [ "obj-407", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"midpoints" : [ 187.602783203125, 567.933990478515625, 277.32666015625, 567.933990478515625, 277.32666015625, 543.933990478515625, 422.57666015625, 543.933990478515625 ],
									"order" : 0,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"midpoints" : [ 258.602783203125, 567.933990478515625, 319.322265625, 567.933990478515625 ],
									"order" : 1,
									"source" : [ "obj-407", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 0 ],
									"midpoints" : [ 187.602783203125, 567.933990478515625, 185.602783203125, 567.933990478515625 ],
									"order" : 1,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1137", 0 ],
									"midpoints" : [ 422.57666015625, 573.933990478515625, 397.32666015625, 573.933990478515625, 397.32666015625, 648.933990478515625, 422.57666015625, 648.933990478515625 ],
									"order" : 0,
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"midpoints" : [ 422.57666015625, 573.933990478515625, 422.57666015625, 573.933990478515625 ],
									"order" : 1,
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1135", 0 ],
									"midpoints" : [ 422.57666015625, 612.933990478515625, 422.57666015625, 612.933990478515625 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1135", 0 ],
									"midpoints" : [ 456.076416015625, 573.933990478515625, 409.32666015625, 573.933990478515625, 409.32666015625, 615.933990478515625, 422.57666015625, 615.933990478515625 ],
									"order" : 1,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 0 ],
									"midpoints" : [ 456.076416015625, 579.933990478515625, 485.1748046875, 579.933990478515625 ],
									"order" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1232", 0 ],
									"midpoints" : [ 82.0, 117.933990478515625, 116.273193359375, 117.933990478515625 ],
									"source" : [ "obj-607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"midpoints" : [ 185.602783203125, 501.933990478515625, 70.32666015625, 501.933990478515625, 70.32666015625, 507.933990478515625, 68.0, 507.933990478515625 ],
									"order" : 2,
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"midpoints" : [ 185.602783203125, 501.933990478515625, 456.076416015625, 501.933990478515625 ],
									"order" : 0,
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"midpoints" : [ 185.602783203125, 501.933990478515625, 185.602783203125, 501.933990478515625 ],
									"order" : 1,
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1247", 1 ],
									"midpoints" : [ 904.018798828125, 402.71954345703125, 934.435546875, 402.71954345703125, 934.435546875, 366.71954345703125, 1109.2314453125, 366.71954345703125 ],
									"order" : 0,
									"source" : [ "obj-65", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 904.018798828125, 570.71954345703125, 935.60888671875, 570.71954345703125 ],
									"order" : 1,
									"source" : [ "obj-65", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 0 ],
									"midpoints" : [ 185.602783203125, 471.933990478515625, 185.602783203125, 471.933990478515625 ],
									"source" : [ "obj-674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"midpoints" : [ 185.602783203125, 639.933990478515625, 185.602783203125, 639.933990478515625 ],
									"order" : 1,
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-907", 0 ],
									"midpoints" : [ 185.602783203125, 648.933990478515625, 277.92333984375, 648.933990478515625 ],
									"order" : 0,
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"midpoints" : [ 185.602783203125, 600.933990478515625, 185.602783203125, 600.933990478515625 ],
									"order" : 1,
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"midpoints" : [ 185.602783203125, 606.933990478515625, 262.602783203125, 606.933990478515625 ],
									"order" : 0,
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 3 ],
									"midpoints" : [ 978.116455078125, 123.288604736328125, 978.783203125, 123.288604736328125 ],
									"source" : [ "obj-702", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"midpoints" : [ 290.352783203125, 429.933990478515625, 205.32666015625, 429.933990478515625, 205.32666015625, 438.933990478515625, 185.602783203125, 438.933990478515625 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 3 ],
									"midpoints" : [ 750.533203125, 130.765655517578125, 782.89111328125, 130.765655517578125 ],
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"midpoints" : [ 185.602783203125, 540.933990478515625, 187.602783203125, 540.933990478515625 ],
									"source" : [ "obj-715", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-922", 0 ],
									"source" : [ "obj-735", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-855", 0 ],
									"midpoints" : [ 44.33984375, 177.933990478515625, 39.5, 177.933990478515625 ],
									"source" : [ "obj-736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-735", 0 ],
									"source" : [ "obj-738", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 2 ],
									"midpoints" : [ 922.376220703125, 123.288604736328125, 922.449869791666629, 123.288604736328125 ],
									"source" : [ "obj-741", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 2 ],
									"midpoints" : [ 687.39111328125, 130.765655517578125, 726.557779947916629, 130.765655517578125 ],
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1137", 0 ],
									"midpoints" : [ 485.1748046875, 612.933990478515625, 409.32666015625, 612.933990478515625, 409.32666015625, 645.933990478515625, 422.57666015625, 645.933990478515625 ],
									"source" : [ "obj-743", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 809.783203125, 121.765655517578125, 809.783203125, 121.765655517578125 ],
									"order" : 0,
									"source" : [ "obj-887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"midpoints" : [ 809.783203125, 130.765655517578125, 613.89111328125, 130.765655517578125 ],
									"order" : 1,
									"source" : [ "obj-887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-905", 0 ],
									"midpoints" : [ 185.602783203125, 399.933990478515625, 185.602783203125, 399.933990478515625 ],
									"source" : [ "obj-902", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-908", 0 ],
									"midpoints" : [ 579.39111328125, 300.009613037109375, 579.39111328125, 300.009613037109375 ],
									"source" : [ "obj-904", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"midpoints" : [ 185.602783203125, 432.933990478515625, 185.602783203125, 432.933990478515625 ],
									"order" : 1,
									"source" : [ "obj-905", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-939", 0 ],
									"midpoints" : [ 185.602783203125, 435.026397705078125, 598.82666015625, 435.026397705078125 ],
									"order" : 0,
									"source" : [ "obj-905", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 1 ],
									"midpoints" : [ 227.390869140625, 468.933990478515625, 200.602783203125, 468.933990478515625 ],
									"source" : [ "obj-906", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 579.39111328125, 378.933990478515625, 290.352783203125, 378.933990478515625 ],
									"source" : [ "obj-908", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 379.89111328125, 378.933990478515625, 290.352783203125, 378.933990478515625 ],
									"source" : [ "obj-911", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 959.60888671875, 548.00970458984375, 935.60888671875, 548.00970458984375 ],
									"source" : [ "obj-922", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-942", 1 ],
									"midpoints" : [ 609.32666015625, 551.630706787109375, 609.32666015625, 551.630706787109375 ],
									"source" : [ "obj-925", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-942", 0 ],
									"midpoints" : [ 598.82666015625, 551.630706787109375, 598.82666015625, 551.630706787109375 ],
									"source" : [ "obj-925", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-925", 0 ],
									"midpoints" : [ 646.82666015625, 518.630706787109375, 598.82666015625, 518.630706787109375 ],
									"source" : [ "obj-932", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-925", 0 ],
									"midpoints" : [ 598.82666015625, 518.630706787109375, 598.82666015625, 518.630706787109375 ],
									"source" : [ "obj-932", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-943", 0 ],
									"midpoints" : [ 598.82666015625, 653.630706787109375, 598.82666015625, 653.630706787109375 ],
									"source" : [ "obj-933", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-932", 0 ],
									"midpoints" : [ 598.82666015625, 491.630706787109375, 598.82666015625, 491.630706787109375 ],
									"source" : [ "obj-939", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-933", 0 ],
									"midpoints" : [ 598.82666015625, 593.630706787109375, 598.82666015625, 593.630706787109375 ],
									"source" : [ "obj-942", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1263", 0 ],
									"midpoints" : [ 994.668701171875, 513.71954345703125, 1012.435546875, 513.71954345703125, 1012.435546875, 552.71954345703125, 954.382080078125, 552.71954345703125 ],
									"order" : 1,
									"source" : [ "obj-944", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-922", 0 ],
									"midpoints" : [ 994.668701171875, 519.71954345703125, 959.60888671875, 519.71954345703125 ],
									"order" : 0,
									"source" : [ "obj-944", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 968.546142578125, 73.91357421875, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p establishTrackAudio1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.57763671875, 34.5560302734375, 107.0, 22.0 ],
					"text" : "r trackRecToggle1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1426",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.5054931640625, 10.101806640625, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.632080078125, 395.468658447265625, 73.0, 22.0 ],
					"text" : "mode select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1424",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.5592041015625, 10.101806640625, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.426513671875, 395.468658447265625, 71.0, 22.0 ],
					"text" : "mode move"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.0, 815.706787109375, 66.0, 22.0 ],
					"text" : "s position1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1425",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 732.07763671875, 1293.33251953125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "toggle[2]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1416",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 732.07763671875, 1261.33251953125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "button[4]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5084228515625, 1368.818603515625, 89.0, 22.0 ],
					"text" : "s acRightMeter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.481575012207031, 1364.927001953125, 81.0, 22.0 ],
					"text" : "s acLeftMeter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.6473388671875, 1018.024169921875, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1442",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.6473388671875, 935.278076171875, 47.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.46917724609375, 1162.8228759765625, 47.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20000.0 ],
							"parameter_shortname" : "RESO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : 0.1,
							"parameter_exponent" : 0.9,
							"parameter_longname" : "live.dial[189]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 4.0
						}

					}
,
					"varname" : "hpf2[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1441",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 390.1378173828125, 935.278076171875, 47.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.3646240234375, 1161.6417236328125, 47.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20000.0 ],
							"parameter_shortname" : "RESO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : 0.1,
							"parameter_exponent" : 0.9,
							"parameter_longname" : "live.dial[188]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 4.0
						}

					}
,
					"varname" : "hpf2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.1378173828125, 1013.024169921875, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1437",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.947998046875, 570.44580078125, 43.6619873046875, 62.0 ],
					"text" : "s acLfoRamp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.95025634765625, 616.199951171875, 81.0, 22.0 ],
					"text" : "s acLfoExpo1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1439",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.13372802734375, 422.9493408203125, 79.0, 22.0 ],
					"text" : "s acLfoRate1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.47607421875, 611.4176025390625, 68.0, 22.0 ],
					"text" : "s acWave1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.719970703125, 833.8310546875, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.912628173828125, 497.8912353515625, 59.0, 22.0 ],
					"text" : "s acBend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.90667724609375, 1368.1240234375, 75.0, 22.0 ],
					"text" : "s acRelease"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.83050537109375, 1368.1240234375, 64.0, 22.0 ],
					"text" : "s acAttack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.252777099609375, 571.1488037109375, 81.0, 22.0 ],
					"text" : "s acDetDepth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.7518310546875, 1013.024169921875, 55.0, 22.0 ],
					"text" : "s acHPF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.2344970703125, 1013.024169921875, 53.0, 22.0 ],
					"text" : "s acLPF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1379",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.24432373046875, 914.9462890625, 57.375274658203125, 35.0 ],
					"text" : "s acSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1381",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 452.912628173828125, 426.6356201171875, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.48980712890625, 2.32696533203125, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "glide",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_longname" : "live.dial[186]",
							"parameter_mmax" : 1000.0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1378",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.52459716796875, 479.9073486328125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.58758544921875, 14.32696533203125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1372",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -797.0, 638.0, 640.0, 480.0 ],
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
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 392.0, 50.0, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Toggle switch",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 133.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.499969482421875, 328.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 388.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Toggle switch",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 231.0, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 196.0, 43.0, 22.0 ],
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.5, 223.25, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.5, 251.0, 34.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 106.5, 279.4375, 43.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.5, 169.5, 43.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Toggle switch",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 58.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"midpoints" : [ 240.5, 219.0, 116.0, 219.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 116.0, 193.0, 92.0, 193.0, 92.0, 274.0, 116.0, 274.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 2 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 170.5, 156.0, 116.0, 156.0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"midpoints" : [ 170.5, 115.0, 92.0, 115.0, 92.0, 196.0, 116.0, 196.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 116.0, 274.0, 116.0, 274.0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 374.399993896484375, 531.5518798828125, 72.24920654296875, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1358",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.399993896484375, 255.931396484375, 120.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.49755859375, 2.32696533203125, 195.0, 57.0 ],
					"range" : 25
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-1362",
					"lcdbgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 793.16253662109375, 790.08056640625, 46.229293823242188, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.578010559082031, 342.41943359375, 51.0, 21.049224853515625 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1.0
						}

					}
,
					"textcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"textoffcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.0, 743.549072265625, 67.250732421875, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.17327880859375, 69.0662841796875, 67.250732421875, 20.0 ],
					"text" : "POSITION"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-954",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1163.0, 777.05224609375, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1090.32861328125, 69.0662841796875, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[11]",
							"parameter_type" : 0,
							"parameter_longname" : "number[11]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1444.719970703125, 743.549072265625, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 956.1092529296875, 69.0662841796875, 18.0, 20.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1407",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1444.719970703125, 777.05224609375, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 972.1092529296875, 69.0662841796875, 49.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3,
							"parameter_longname" : "number[4]",
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1406",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.974609375, 743.549072265625, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.69927978515625, 70.0662841796875, 18.0, 20.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1401.401611328125, 694.088134765625, 77.0, 22.0 ],
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1404",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.974609375, 774.659423828125, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.7537841796875, 70.0662841796875, 48.0, 20.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.901611328125, 743.549072265625, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.5037841796875, 70.0662841796875, 51.25, 20.0 ],
					"text" : "RANGE"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.743408203125, 743.549072265625, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.49755859375, 70.0662841796875, 58.0, 20.0 ],
					"text" : "LENGTH"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1234",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1239.743408203125, 777.05224609375, 25.99609375, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.8580322265625, 70.0662841796875, 25.99609375, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_longname" : "number",
							"parameter_invisible" : 1
						}

					}
,
					"style" : "chiba",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1370.901611328125, 804.317138671875, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1337",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1370.901611328125, 777.05224609375, 25.99609375, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.55828857421875, 69.0662841796875, 25.99609375, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[6]",
							"parameter_type" : 0,
							"parameter_longname" : "number[6]"
						}

					}
,
					"style" : "chiba",
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1288",
					"maxclass" : "slider",
					"min" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 466.2012939453125, 1105.760009765625, 30.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1796.095947265625, 309.522216796875, 28.0, 83.946441650390625 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_longname" : "slider",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 100.0
						}

					}
,
					"size" : 101.0,
					"style" : "chiba",
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.87060546875, 1170.7216796875, 150.0, 20.0 ],
					"text" : "THSI THING CHANGE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.64892578125, 1043.08251953125, 55.0, 22.0 ],
					"text" : "r change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 339.6458740234375, 868.417724609375, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.6458740234375, 899.497314453125, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.523567199707031, 985.050048828125, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 533.3006591796875, 863.405029296875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 533.3006591796875, 895.86279296875, 65.0, 22.0 ],
					"text" : "t 20 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1567.47412109375, 694.088134765625, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.974609375, 696.088134765625, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-40",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "pitch.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1650.37060546875, 1083.308837890625, 32.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1661.6708984375, 61.5662841796875, 32.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pictctrl",
							"parameter_type" : 0,
							"parameter_longname" : "pictctrl",
							"parameter_mmax" : 1.0
						}

					}
,
					"snap" : 1,
					"varname" : "pictctrl"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-1140",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "adsr.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.2940673828125, 716.886962890625, 32.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1787.5391845703125, 61.5662841796875, 28.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-1139",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "keys.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.07763671875, 1324.83251953125, 32.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1702.822509765625, 61.5662841796875, 32.0, 33.0 ],
					"varname" : "pictctrl[1]"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-1127",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "cog.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1513.07861328125, 686.079345703125, 32.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1587.82666015625, 60.5662841796875, 32.0, 33.0 ],
					"snap" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.2, 1.0 ],
					"bgfillcolor_angle" : 269.577714000000014,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.160784, 0.160784, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"hidden" : 1,
					"id" : "obj-1161",
					"items" : [ "Off", ",", 1, "Mic 1", ",", 2, "Mic 2", ",", 3, "Mic 3", ",", 4, "Mic 4", ",", 5, "Line 5", ",", 6, "Line 6", ",", 7, "Line 7", ",", 8, "Line 8", ",", 9, "S/PDIF L", ",", 10, "S/PDIF R", ",", 11, "ADAT 1", ",", 12, "ADAT 2", ",", 13, "ADAT 3", ",", 14, "ADAT 4", ",", 15, "ADAT 5", ",", 16, "ADAT 6", ",", 17, "ADAT 7", ",", 18, "ADAT 8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.57861328125, 858.52197265625, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1139.618896484375, 69.0662841796875, 109.274658203125, 22.0 ],
					"style" : "velvet",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1514.57861328125, 823.52197265625, 100.0, 23.0 ],
					"text" : "adstatus input 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.16632080078125, 669.199951171875, 113.5, 22.0 ],
					"text" : "lfodisplay"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 250,
					"calccount" : 3,
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-1111",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 881.947998046875, 657.92822265625, 63.736083984375, 52.3145751953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0484619140625, 287.41943359375, 145.553497314453125, 85.0 ],
					"range" : [ -1.4, 1.4 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1117",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1542.6024169921875, 1041.163818359375, 48.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1377.07861328125, 139.41943359375, 49.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "RATE",
							"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[183]"
						}

					}
,
					"varname" : "seqrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1705.287109375, 777.305419921875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1009",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.8192138671875, 1171.142822265625, 29.5, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1007",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.197265625, 445.82666015625, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1006",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.60943603515625, 517.098388671875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-962",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.16253662109375, 913.41552734375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-55",
					"maxclass" : "dial",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.6466064453125, 1137.951416015625, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1459.416015625, 291.41943359375, 90.22412109375, 90.22412109375 ],
					"thickness" : 100.0,
					"varname" : "balance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1635.37060546875, 743.549072265625, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-961",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.87060546875, 777.305419921875, 69.0, 22.0 ],
					"text" : "fontsize 10"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.52549, 0.062745, 0.003922, 0.988235 ],
					"id" : "obj-930",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1357.5108642578125, 1065.747802734375, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1340.435302734375, 112.0662841796875, 76.0999755859375, 21.049224853515625 ],
					"style" : "velvet",
					"text" : "OFF",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "ON",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 0.63 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "seqtgl1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bubblesize" : 5,
					"emptycolor" : [ 0.228829, 0.218749, 0.211649, 0.56 ],
					"fontsize" : 14.0,
					"id" : "obj-917",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1399.9290771484375, 989.506103515625, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.5391845703125, 216.5662841796875, 86.2210693359375, 49.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-993", "live.dial", "float", 64.0, 5, "obj-92", "live.step", "recallseq", 1, 335, "obj-92", "live.step", "recallseq", 0, 1, 12, 0, 64, 1.0, 6.0, 0, 0, 64, 3, 7, 7, 2, 5, 3, 26, 7, 11, 23, 3, 79, 7, 32, 78, 3, 71, 7, 29, 72, 3, 66, 7, 28, 67, 3, 65, 7, 28, 66, 3, 60, 7, 24, 58, 3, 60, 7, 24, 58, 3, 54, 7, 22, 53, 3, 54, 7, 22, 53, 3, 72, 7, 28, 77, 3, 62, 7, 24, 58, 3, 114, 4, 50, 127, 3, 98, 4, 50, 127, 3, 97, 4, 50, 127, 3, 103, 4, 50, 127, 2, 99, 4, 15, 68, 2, 60, 4, 42, 121, 2, 39, 4, 20, 40, 2, 7, 4, 4, 20, 2, 96, 4, 30, 125, 2, 51, 4, 39, 66, 2, 62, 4, 24, 2, 2, 2, 4, 38, 92, 2, 42, 4, 30, 68, 2, 47, 4, 15, 4, 2, 109, 4, 28, 43, 2, 83, 4, 47, 117, 2, 24, 4, 47, 87, 2, 119, 4, 29, 20, 2, 27, 4, 45, 2, 2, 127, 4, 32, 27, 5, 32, 4, 48, 13, 5, 9, 4, 35, 52, 5, 18, 4, 44, 85, 5, 65, 4, 47, 106, 5, 27, 4, 26, 73, 5, 100, 4, 17, 67, 5, 25, 4, 43, 12, 5, 86, 4, 28, 75, 5, 100, 4, 34, 107, 5, 29, 4, 46, 76, 5, 95, 4, 19, 24, 5, 89, 4, 47, 122, 5, 6, 4, 41, 6, 5, 20, 4, 13, 84, 5, 19, 4, 31, 121, 5, 38, 4, 27, 122, 5, 99, 4, 45, 13, 5, 65, 4, 10, 31, 5, 79, 4, 35, 14, 5, 11, 4, 28, 64, 5, 10, 4, 44, 44, 5, 15, 4, 5, 17, 5, 32, 4, 15, 24, 5, 126, 4, 2, 62, 5, 98, 4, 5, 71, 5, 75, 4, 1, 77, 5, 34, 4, 29, 80, 5, 93, 4, 19, 75, 5, 100, 4, 28, 97, 5, 85, 4, 44, 81, 5, 4, 4, 36, 126, 5, 23, 4, 10, 76, 0, 4, "obj-92", "live.step", "recallseq" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-993", "live.dial", "float", 14.0, 5, "obj-92", "live.step", "recallseq", 1, 85, "obj-92", "live.step", "recallseq", 0, 1, 12, 0, 14, 2.0, 6.0, 0, 0, 14, 4, 7, 7, 2, 5, 2, 26, 7, 11, 23, 2, 79, 7, 32, 78, 4, 71, 7, 29, 72, 2, 66, 7, 28, 67, 5, 65, 7, 28, 66, 5, 60, 7, 24, 58, 5, 60, 7, 24, 58, 5, 54, 7, 22, 53, 3, 54, 7, 22, 53, 5, 72, 7, 28, 77, 3, 62, 7, 24, 58, 5, 114, 4, 50, 127, 5, 98, 4, 50, 127, 0, 4, "obj-92", "live.step", "recallseq" ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-993", "live.dial", "float", 14.0, 5, "obj-92", "live.step", "recallseq", 1, 85, "obj-92", "live.step", "recallseq", 0, 1, 12, 0, 14, 2.0, 6.0, 0, 0, 14, 4, 7, 7, 2, 5, 4, 26, 7, 11, 23, 4, 79, 7, 32, 78, 4, 71, 7, 29, 72, 3, 66, 7, 28, 67, 3, 65, 7, 28, 66, 3, 60, 7, 24, 58, 3, 60, 7, 24, 58, 3, 54, 7, 22, 53, 4, 54, 7, 22, 53, 4, 72, 7, 28, 77, 3, 62, 7, 24, 58, 60, 114, 4, 50, 127, 63, 98, 4, 50, 127, 0, 4, "obj-92", "live.step", "recallseq" ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-993", "live.dial", "float", 14.0, 5, "obj-92", "live.step", "recallseq", 1, 85, "obj-92", "live.step", "recallseq", 0, 1, 12, 0, 14, 2.0, 6.0, 0, 0, 14, 4, 7, 7, 2, 5, 4, 26, 7, 11, 23, 4, 79, 7, 32, 78, 4, 71, 7, 29, 72, 3, 66, 7, 28, 67, 3, 65, 7, 28, 66, 3, 60, 7, 24, 58, 3, 60, 7, 24, 58, 3, 54, 7, 22, 53, 4, 54, 7, 22, 53, 4, 72, 7, 28, 77, 3, 62, 7, 24, 58, 60, 114, 4, 50, 127, 63, 98, 4, 50, 127, 0, 4, "obj-92", "live.step", "recallseq" ]
						}
 ],
					"stored1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "seqpreset1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-993",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1485.7659912109375, 1041.163818359375, 44.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.649658203125, 139.176422119140625, 44.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20000.0 ],
							"parameter_shortname" : "STEPS",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : 2.0,
							"parameter_longname" : "live.dial[90]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0
						}

					}
,
					"varname" : "seqsteps1"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.2, 1.0 ],
					"bgfillcolor_angle" : 269.577714000000014,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.160784, 0.160784, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"hidden" : 1,
					"id" : "obj-951",
					"items" : [ "AUDIO", "INPUT", ",", "TRACK", 2, ",", "TRACK", 3 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1635.37060546875, 814.291748046875, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.168212890625, 69.0662841796875, 109.274658203125, 22.0 ],
					"style" : "velvet",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.2, 1.0 ],
					"bgfillcolor_angle" : 269.577714000000014,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.160784, 0.160784, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"hidden" : 1,
					"id" : "obj-421",
					"items" : [ "Off", ",", 1, "Mic 1", ",", 2, "Mic 2", ",", 3, "Mic 3", ",", 4, "Mic 4", ",", 5, "Line 5", ",", 6, "Line 6", ",", 7, "Line 7", ",", 8, "Line 8", ",", 9, "S/PDIF L", ",", 10, "S/PDIF R", ",", 11, "ADAT 1", ",", 12, "ADAT 2", ",", 13, "ADAT 3", ",", 14, "ADAT 4", ",", 15, "ADAT 5", ",", 16, "ADAT 6", ",", 17, "ADAT 7", ",", 18, "ADAT 8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1513.07861328125, 778.549072265625, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.8935546875, 69.0662841796875, 109.274658203125, 22.0 ],
					"style" : "velvet",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1513.07861328125, 743.549072265625, 103.0, 23.0 ],
					"text" : "adstatus input 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 698.57763671875, 73.91357421875, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.57763671875, 103.55029296875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 998.64892578125, 1070.7412109375, 50.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 38.738410949707031, 1187.044677734375, 153.026687622070313, 33.8917236328125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1726.6351318359375, 277.316650390625, 28.4432373046875, 116.152008056640625 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_longname" : "gain",
							"parameter_mmax" : 157.0
						}

					}
,
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.37060546875, 953.300537109375, 83.0, 22.0 ],
					"text" : "r pitchtoggle3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.2015380859375, 985.5185546875, 83.0, 22.0 ],
					"text" : "r pitchtoggle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.37060546875, 1134.790771484375, 85.0, 22.0 ],
					"text" : "s pitchtoggle1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.37060546875, 1050.405517578125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1650.37060546875, 1022.43310546875, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.07763671875, 1368.818603515625, 77.0, 22.0 ],
					"text" : "s store1gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 908.90667724609375, 1124.14208984375, 37.0, 22.0 ],
					"text" : "t 1 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.376953125, 1332.96142578125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-246",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 894.87432861328125, 497.8912353515625, 49.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.4901123046875, 344.79443359375, 68.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "RAMP",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 2.5,
							"parameter_longname" : "live.dial[155]",
							"parameter_mmax" : 500.0
						}

					}
,
					"varname" : "ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 904.83050537109375, 1079.20361328125, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.64892578125, 1098.3330078125, 65.0, 22.0 ],
					"text" : "r varname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.26751708984375, 1112.80859375, 16.325042724609375, 16.325042724609375 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1035.5369873046875, 1174.5576171875, 27.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1643.5977783203125, 277.316650390625, 39.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : 5.0,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.slider[3]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 5000.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 993.97607421875, 1174.5576171875, 27.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1613.5977783203125, 277.316650390625, 39.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.slider[2]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 951.26751708984375, 1174.5576171875, 27.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1582.866455078125, 277.316650390625, 39.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.slider[1]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 5000.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 908.90667724609375, 1174.5576171875, 27.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1553.272705078125, 277.316650390625, 39.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : 5.0,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.slider",
							"parameter_invisible" : 2,
							"parameter_mmax" : 5000.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.90667724609375, 1157.5791015625, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1563.100830078125, 382.878662109375, 19.0, 18.0 ],
					"text" : "A",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.26751708984375, 1157.5791015625, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1593.194580078125, 383.351806640625, 20.0, 18.0 ],
					"text" : "D",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.1513671875, 1157.5791015625, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1620.8477783203125, 383.351806640625, 24.0, 18.0 ],
					"text" : "S",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.5369873046875, 1157.5791015625, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1651.4259033203125, 383.351806640625, 28.0, 18.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 504.7344970703125, 935.278076171875, 47.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1180.47021484375, 344.79443359375, 47.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20.0 ],
							"parameter_shortname" : "LPF",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_mmin" : 20.0,
							"parameter_exponent" : 1.5,
							"parameter_longname" : "live.dial[44]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 2000.0
						}

					}
,
					"varname" : "lpf"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 598.9801025390625, 935.278076171875, 47.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1180.47021484375, 282.41943359375, 47.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20000.0 ],
							"parameter_shortname" : "HPF",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_mmin" : 1000.0,
							"parameter_exponent" : 0.9,
							"parameter_longname" : "live.dial[43]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 20000.0
						}

					}
,
					"varname" : "hpf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.1378173828125, 1056.073974609375, 105.0, 22.0 ],
					"text" : "params 5 $1 1. $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.6473388671875, 1056.073974609375, 105.0, 22.0 ],
					"text" : "params 4 $1 1. $2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-211",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.523567199707031, 907.073974609375, 69.449981689453125, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 966.48187255859375, 282.41943359375, 192.9884033203125, 112.375 ],
					"varname" : "EQbtn"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-207",
					"maxclass" : "filtergraph~",
					"nfilters" : 6,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.523567199707031, 907.073974609375, 69.449981689453125, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 966.48187255859375, 282.41943359375, 192.9884033203125, 112.375 ],
					"setfilter" : [ 5, 0, 1, 0, 0, 303.75, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4, 0, 1, 0, 0, 202.5, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 0, 1, 0, 0, 7561.51611328125, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 280.711029052734375, 0.920364022254944, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 724.24432373046875, 773.0592041015625, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.64398193359375, 475.9930419921875, 48.75201416015625, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.892578125, 287.41943359375, 84.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "DETUNE DEPTH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 1.5,
							"parameter_longname" : "live.dial[40]",
							"parameter_mmax" : 100.0
						}

					}
,
					"varname" : "detunedepth"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.64398193359375, 398.6356201171875, 56.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.892578125, 342.41943359375, 76.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "DETUNE RATE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 1.5,
							"parameter_longname" : "live.dial[39]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "detunerate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.91632080078125, 325.1610107421875, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.252777099609375, 395.6356201171875, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 198.09661865234375, 255.931396484375, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.09661865234375, 289.431396484375, 63.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.252777099609375, 255.931396484375, 63.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 90.252777099609375, 343.3441162109375, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.08758544921875, 338.41943359375, 44.9696044921875, 18.0 ],
					"style" : "velvet",
					"text" : "FREE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "BPM",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 0.53 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "lengthtgl"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.64398193359375, 552.404541015625, 48.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.08758544921875, 342.41943359375, 67.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "GLIDE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 2.5,
							"parameter_longname" : "live.dial[38]",
							"parameter_mmax" : 60000.0
						}

					}
,
					"varname" : "lengthglide"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-160",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 800.91632080078125, 503.8912353515625, 70.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.9901123046875, 345.79443359375, 68.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "SAW CYCLE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : 0.01,
							"parameter_longname" : "live.dial[35]",
							"parameter_mmax" : 0.99
						}

					}
,
					"varname" : "sawcycle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.97607421875, 574.806396484375, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.1553955078125, 377.41943359375, 45.0, 18.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.97607421875, 558.56005859375, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.1553955078125, 359.41943359375, 26.0, 18.0 ],
					"text" : "saw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.97607421875, 542.56005859375, 20.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.1553955078125, 341.41943359375, 45.0, 18.0 ],
					"text" : "tri"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.97607421875, 526.56005859375, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.1553955078125, 323.41943359375, 35.0, 18.0 ],
					"text" : "ramp-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.97607421875, 510.56005859375, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.1553955078125, 305.41943359375, 41.0, 18.0 ],
					"text" : "ramp+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.97607421875, 494.56005859375, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.1553955078125, 287.41943359375, 36.0, 18.0 ],
					"text" : "sine"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-159",
					"ignoreclick" : 1,
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 18,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.47607421875, 485.0106201171875, 64.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.1553955078125, 287.41943359375, 64.0, 110.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "lfowave",
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5" ],
							"parameter_type" : 2,
							"parameter_longname" : "lfowave",
							"parameter_mmax" : 5.0
						}

					}
,
					"size" : 6,
					"value" : 0,
					"varname" : "lfowave"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-142",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 724.32763671875, 503.8912353515625, 49.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.9508056640625, 345.79443359375, 49.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "PHASE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[34]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "phase"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-138",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 551.23248291015625, 556.5955810546875, 49.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.9508056640625, 287.41943359375, 49.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "DEPTH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[31]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "depth"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-137",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 624.3231201171875, 556.5955810546875, 74.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.9508056640625, 286.41943359375, 62.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "EXPONENT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 8.0
						}

					}
,
					"varname" : "expo"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-136",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 689.95025634765625, 362.6356201171875, 48.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.9508056640625, 287.41943359375, 49.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "RATE",
							"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[1]"
						}

					}
,
					"varname" : "ratebpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.732772827148438, 343.3441162109375, 90.5, 35.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "int", "float", "float", "bang", "int" ],
					"patching_rect" : [ 877.447998046875, 439.8837890625, 91.0, 22.0 ],
					"text" : "t 0. 0 0.5 0. b 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 877.447998046875, 407.1395263671875, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1324.0, 517.0, 560.0, 699.0 ],
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
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 152.0, 302.0, 52.0, 22.0 ],
									"text" : "rate~ 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 197.0, 50.0, 22.0 ],
									"text" : "128nd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 331.0, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 240.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 359.0, 187.0, 33.0 ],
									"text" : "< phasor~ output to waveform\ngenerator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 359.0, 187.0, 47.0 ],
									"text" : "< whenever we change the ITM value, we'll output the current frequency to match the tempo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 26.0, 150.0, 20.0 ],
									"text" : "< non-ITM frequency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 26.0, 150.0, 47.0 ],
									"text" : "< symbol from\nthe umenu to \nspecify ITM value"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "frequency for note value (float)",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 359.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "phasor~ out (signal)",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 358.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "manual phasor~ frequency (float)",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 25.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "note value (symbol)",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 26.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "note value/manual select (0/1)",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 25.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 186.0, 138.0, 60.0 ],
									"text" : "note values are used to calculate phasor~ freq. values for manual settings"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 75.0, 138.0, 57.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 114.0, 164.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 152.0, 138.0, 81.0, 22.0 ],
									"text" : "t s b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 183.0, 205.0, 50.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 229.0, 134.0, 22.0 ],
									"text" : "translate notevalues hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 346.0, 295.0, 68.0, 22.0 ],
									"text" : "phasor~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 285.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 331.0, 173.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 152.0, 270.0, 119.0, 22.0 ],
									"text" : "phasor~ 4n @lock 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 192.5, 255.5, 298.5, 255.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 123.5, 194.0, 192.5, 194.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 84.5, 327.0, 84.5, 327.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"midpoints" : [ 355.5, 323.0, 238.5, 323.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 698.57763671875, 452.1395263671875, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p phasor_speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1324.0, 509.0, 1298.0, 617.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 16.0, 16.0 ],
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
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 830.0, 208.0, 83.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 847.0, 293.0, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.0, 264.0, 43.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 264.0, 43.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 647.0, 264.0, 83.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 969.0, 244.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 781.0, 293.0, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 114.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 432.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 732.0, 217.0, 70.0, 22.0 ],
									"text" : "sah~ 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 732.0, 187.0, 51.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 94.0, 153.0, 20.0 ],
									"text" : "phase"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "phase input (0. - 1.0)",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 53.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 37.0, 153.0, 33.0 ],
									"text" : "sets the duty cycle for the square wave (0 - .99) >"
								}

							}
, 							{
								"box" : 								{
									"comment" : "duty cycle for square wave (0 - .99)",
									"id" : "obj-9",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 651.0, 236.0, 34.0, 21.0 ],
									"text" : "-~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 651.0, 212.0, 35.0, 21.0 ],
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 651.0, 188.0, 43.0, 21.0 ],
									"text" : ">~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 567.0, 188.0, 77.0, 22.0 ],
									"text" : "triangle~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 485.0, 188.0, 70.0, 22.0 ],
									"text" : "triangle~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 352.0, 143.0, 20.0 ],
									"text" : "< invert the waveform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.0, 352.0, 40.0, 22.0 ],
									"text" : "*~ -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.0, 352.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 192.0, 384.0, 114.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 59.0, 60.0, 22.0 ],
									"text" : "sync lock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 102.0, 31.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 58.0, 153.0, 33.0 ],
									"text" : "< work with the regular (1) or inverted (2) waveform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 54.0, 153.0, 20.0 ],
									"text" : "< choose waveformt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 460.0, 158.0, 20.0 ],
									"text" : "< trigger at waveform start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 160.0, 149.0, 33.0 ],
									"text" : "<this rate~ object lets you scale the phasor~ output"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 404.0, 188.0, 70.0, 22.0 ],
									"text" : "triangle~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 188.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 313.0, 511.0, 22.0 ],
									"text" : "selector~ 6 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 257.0, 432.0, 50.0, 21.0 ],
									"text" : ">=~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 257.0, 459.0, 50.0, 21.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 32.0, 101.0, 52.0, 22.0 ],
									"text" : "rate~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 322.0, 188.0, 37.0, 22.0 ],
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "waveform in",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 32.0, 53.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "rate~ input to scale the waveform (float)",
									"id" : "obj-94",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 963.0, 58.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "waveform select (note value)",
									"id" : "obj-95",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 53.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "invert input (off = no, on = yes)",
									"id" : "obj-96",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "trigger output",
									"id" : "obj-97",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 519.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "waveform outlet to be sampled",
									"id" : "obj-98",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 519.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 201.5, 411.0, 266.5, 411.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 41.5, 154.0, 494.5, 154.0 ],
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 41.5, 154.5, 792.5, 154.5 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 41.5, 154.0, 331.5, 154.0 ],
									"order" : 5,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 41.5, 154.0, 576.5, 154.0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 41.5, 154.0, 413.5, 154.0 ],
									"order" : 4,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 41.5, 154.5, 660.5, 154.5 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 196.5, 89.0, 41.5, 89.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 741.5, 249.0, 816.0, 249.0, 816.0, 204.0, 839.5, 204.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 6 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 614.5, 133.5, 684.5, 133.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 972.5, 246.0, 978.5, 246.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 656.5, 122.0, 201.5, 122.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 754.91632080078125, 613.531494140625, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p wave_select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 780.03076171875, 268.16357421875, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"active" : 0,
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-86",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 685.91632080078125, 227.1395263671875, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.70880126953125, 374.41943359375, 71.893157958984375, 19.049224853515625 ],
					"style" : "velvet",
					"text" : "FREE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "BPM",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 0.51 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "lfoloopratetgl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.95025634765625, 421.6356201171875, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.834716796875, 1295.54296875, 71.677490234375, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1347.610107421875, 378.878662109375, 90.4332275390625, 22.975341796875 ],
					"style" : "velvet",
					"text" : "CLEAR ALL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "STORE",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 0.51 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1390.56884765625, 1332.96142578125, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.255859375, 378.878662109375, 90.4671630859375, 22.975326538085938 ],
					"style" : "velvet",
					"text" : "DELETE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "STORE",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 0.51 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 881.947998046875, 307.3558349609375, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.947998046875, 356.3441162109375, 84.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.97607421875, 356.3441162109375, 59.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.01239013671875, 810.622314453125, 69.0, 22.0 ],
					"text" : "fontsize 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.57763671875, 1098.073974609375, 63.0, 35.0 ],
					"text" : "bgfillcolor 1. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.57763671875, 1098.073974609375, 63.0, 35.0 ],
					"text" : "bgfillcolor 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 782.57763671875, 1066.617919921875, 75.0, 22.0 ],
					"text" : "route EQbtn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 699.4990234375, 1066.617919921875, 75.0, 22.0 ],
					"text" : "route EQbtn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 787.481201171875, 1035.363525390625, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.24432373046875, 803.0926513671875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 14,
					"emptycolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1157.0, 1260.18994140625, 119.100830078125, 65.3468017578125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.255859375, 282.41943359375, 184.7874755859375, 95.25 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-148", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-148", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-148", "number", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-148", "number", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-148", "number", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-148", "number", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-148", "number", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-148", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.523567199707031, 957.321533203125, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.523567199707031, 1016.149169921875, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 51.523567199707031, 1042.092041015625, 29.5, 22.0 ],
					"text" : "EQ",
					"varname" : "EQ[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 852.0, 591.0, 640.0, 480.0 ],
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
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 517.0, 207.0, 54.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 315.0, 22.0, 35.0 ],
									"text" : "-1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 164.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 389.0, 18.0, 49.0 ],
									"text" : "-0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Glide speed",
									"id" : "obj-32",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 305.0, 376.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 243.0, 396.0, 31.0, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 365.0, 268.0, 83.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 365.0, 343.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 219.0, 77.0, 22.0 ],
									"text" : "triangle~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Glide speed",
									"id" : "obj-11",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 219.0, 43.0, 22.0 ],
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 335.0, 50.0, 22.0 ],
									"text" : "100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 246.25, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 274.0, 34.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.499969482421875, 352.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.5, 153.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 149.5, 302.4375, 43.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 192.5, 43.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.499968999999993, 427.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Glide speed",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Toggle switch",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Desired length",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 81.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 103.5, 220.0, 165.5, 220.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 2 ],
									"midpoints" : [ 103.5, 177.0, 204.999969482421875, 177.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 103.5, 177.0, 159.0, 177.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"midpoints" : [ 159.0, 324.094482000000028, 193.999969482421875, 324.094482000000028 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 487.5, 189.0, 351.0, 189.0, 351.0, 330.0, 385.0, 330.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 206.0, 186.094481999999999, 183.0, 186.094481999999999 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 159.0, 216.0, 135.0, 216.0, 135.0, 297.0, 159.0, 297.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 213.5, 138.0, 183.0, 138.0, 183.0, 189.0, 204.0, 189.0, 204.0, 327.0, 182.999969482421875, 327.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"midpoints" : [ 213.5, 138.0, 135.0, 138.0, 135.0, 219.0, 159.0, 219.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 326.5, 131.0, 206.0, 131.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 159.0, 297.0, 159.0, 297.0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 77.082916259765625, 611.4176025390625, 178.292755126953125, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Length Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.235343933105469, 514.4974365234375, 46.877899169921875, 22.0 ],
					"text" : "101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 11.235343933105469, 485.0106201171875, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-307",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.57861328125, 558.5955810546875, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.08758544921875, 363.444091796875, 45.0, 20.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "float", "", "float", "", "float", "", "" ],
					"patching_rect" : [ 39.50909423828125, 669.199951171875, 702.9044189453125, 22.0 ],
					"text" : "granucore1",
					"varname" : "granucore"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 749.079833984375, 135.6461181640625, 63.1248779296875, 28.5 ],
					"style" : "velvet",
					"text" : "LOOP",
					"texton" : "LOOP",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.54 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "loopbtn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1157.0, 696.088134765625, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 835.660400390625, 135.6461181640625, 63.1248779296875, 28.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.185516357421875, 374.41943359375, 71.893157958984375, 19.049224853515625 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "lfolooptgl",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "lfolooptgl",
							"parameter_mmax" : 1.0
						}

					}
,
					"style" : "velvet",
					"text" : "LFOOP",
					"texton" : "LFOOP",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.54 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "lfolooptgl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1303.974609375, 858.52197265625, 56.0, 22.0 ],
					"text" : "s default"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 49.021275000000003,
					"bgcolor" : [ 0.216117, 0.201759, 0.20698, 1.0 ],
					"buffername" : "one",
					"fontsize" : 12.0,
					"grid" : 1.0,
					"gridcolor" : [ 0.376471, 0.384314, 0.4, 0.71 ],
					"id" : "obj-212",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : 2447.91235400000005,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 1160.26708984375, 292.26025390625, 331.86163330078125, 57.99993896484375 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 102.5662841796875, 1315.0, 39.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.0, 0.533333, 0.168627, 0.501961 ],
					"setmode" : 1,
					"style" : "default",
					"varname" : "waveform11",
					"waveformcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.99 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 90.252777099609375, 533.81884765625, 86.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.08758544921875, 299.41943359375, 94.0, 31.0 ],
					"varname" : "length"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-33",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.893707275390625, 307.3558349609375, 54.91094970703125, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.541168212890625, 338.41943359375, 44.0, 18.0 ],
					"style" : "velvet",
					"text" : "RESET",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textovercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.980392, 0.980392, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1010.4501953125, 858.429931640625, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.326087951660156, 366.91943359375, 35.397369384765625, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2.0 ],
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "1", "2", "4", "6", "8", "12", "16", "24" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.menu",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "livemenu"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-59",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 724.24432373046875, 743.4796142578125, 46.949981689453125, 22.6715087890625 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.578010559082031, 342.41943359375, 51.0, 21.049224853515625 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "textbutton",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "textbutton[2]",
							"parameter_mmax" : 1.0
						}

					}
,
					"style" : "velvet",
					"text" : "PAUSE",
					"texton" : "RESUME",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-63",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1163.0, 858.52197265625, 130.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1470.44287109375, 69.0662841796875, 109.0, 20.0 ],
					"style" : "velvet",
					"text" : "RESET",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.93 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 0.63 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.26751708984375, 858.429931640625, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.326087951660156, 367.41943359375, 45.0, 20.0 ],
					"text" : "POLY:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.0, 530.7333984375, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.147857666015625, 503.2049560546875, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.08758544921875, 279.41943359375, 52.0, 18.0 ],
					"text" : "LENGTH"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.449188232421875, 587.85302734375, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.541168212890625, 279.41943359375, 47.0, 18.0 ],
					"text" : "RANGE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.912628173828125, 384.3668212890625, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.541168212890625, 338.41943359375, 38.0, 18.0 ],
					"text" : "PITCH"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.322969, 0.31519, 0.325025, 1.0 ],
					"coldcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hotcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "meter~",
					"nhotleds" : 2,
					"ntepidleds" : 2,
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"nwarmleds" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 36.481575012207031, 1308.075439453125, 81.083633422851563, 39.4837646484375 ],
					"presentation" : 1,
					"presentation_rect" : [ 1695.19189453125, 277.316650390625, 28.4432373046875, 116.152008056640625 ],
					"tepidcolor" : [ 0.619608, 0.580392, 0.580392, 0.8 ],
					"warmcolor" : [ 0.407843, 0.407843, 0.407843, 0.490196 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.322969, 0.31519, 0.325025, 1.0 ],
					"coldcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hotcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "meter~",
					"nhotleds" : 2,
					"ntepidleds" : 2,
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"nwarmleds" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 539.5084228515625, 1315.662353515625, 89.45220947265625, 36.5970458984375 ],
					"presentation" : 1,
					"presentation_rect" : [ 1759.19189453125, 277.316650390625, 28.4432373046875, 116.152008056640625 ],
					"tepidcolor" : [ 0.619608, 0.580392, 0.580392, 0.8 ],
					"warmcolor" : [ 0.407843, 0.407843, 0.407843, 0.490196 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.196078431372549, 0.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 277.7225341796875, 1308.075439453125, 102.423370361328125, 102.423370361328125 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 9.32696533203125, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 335.9613037109375, 581.35302734375, 92.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.541168212890625, 299.41943359375, 86.0, 31.0 ],
					"varname" : "range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1301.939697265625, 1252.6630859375, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.399993896484375, 378.395263671875, 90.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.541168212890625, 363.444091796875, 85.0, 31.0 ],
					"varname" : "pitchbox"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-185",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.57763671875, 1146.275634765625, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 964.48187255859375, 279.41943359375, 196.9884033203125, 117.375 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-139",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 755.13372802734375, 362.6356201171875, 48.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.9508056640625, 287.41943359375, 48.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "RATE",
							"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.dial[32]",
							"parameter_mmax" : 10.0
						}

					}
,
					"varname" : "ratereg"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"bgfillcolor_color2" : [ 0.299768, 0.293918, 0.284596, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 20.0,
					"hidden" : 1,
					"id" : "obj-133",
					"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 278.02545166015625, 275.2723388671875, 56.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.08758544921875, 299.41943359375, 94.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "bpmlength",
							"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
							"parameter_type" : 2,
							"parameter_longname" : "bpmlength",
							"parameter_mmax" : 21.0
						}

					}
,
					"varname" : "bpmlength"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgrulercolor" : [ 0.0, 0.0, 0.0, 0.13 ],
					"bgunitcolor" : [ 0.792189, 0.848618, 0.854853, 1.0 ],
					"blackkeycolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.42 ],
					"duration_active" : 0,
					"extra1_active" : 0,
					"extra1_max" : 50,
					"extra1_min" : 1,
					"extra1_signed" : 1,
					"extra2_active" : 0,
					"extra_thickness" : 0.01,
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-92",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1142.4193115234375, 1009.595458984375, 190.67333984375, 78.7657470703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1433.10693359375, 104.352996826171875, 391.43218994140625, 167.213287353515625 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.step",
							"parameter_type" : 3,
							"parameter_longname" : "live.step",
							"parameter_invisible" : 1
						}

					}
,
					"stepcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"stepcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"unitruler" : 0,
					"varname" : "seq1",
					"velocity_active" : 0,
					"whitekeycolor" : [ 0.960784, 0.960784, 0.960784, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.501961, 0.231373, 0.231373, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.615686, 0.780392, 0.984314, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 724.24432373046875, 846.0592041015625, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.078010559082031, 291.41943359375, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_mmin" : -100.0,
							"parameter_longname" : "live.dial",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"tricolor" : [ 0.607843, 0.607843, 0.607843, 0.0 ],
					"varname" : "speed"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-1126",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "mic.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.54638671875, 15.590087890625, 32.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1622.0177001953125, 61.5662841796875, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.54638671875, 114.22265625, 23.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.8858642578125, 70.0662841796875, 644.6116943359375, 21.0 ],
					"text" : "Current File: "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.568627450980392, 0.474509803921569, 0.474509803921569, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.54 ],
					"id" : "obj-736",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.695068359375, 579.0308837890625, 515.86163330078125, 50.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 2.0,
					"varname" : "waveform1slider[12]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.568627450980392, 0.474509803921569, 0.474509803921569, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.54 ],
					"id" : "obj-735",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.695068359375, 579.0308837890625, 515.86163330078125, 50.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 2.0,
					"varname" : "waveform1slider[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.568627450980392, 0.474509803921569, 0.474509803921569, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.54 ],
					"id" : "obj-715",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.695068359375, 579.0308837890625, 515.86163330078125, 50.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 2.0,
					"varname" : "waveform1slider[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.568627450980392, 0.474509803921569, 0.474509803921569, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.54 ],
					"id" : "obj-705",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.695068359375, 579.0308837890625, 515.86163330078125, 50.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 2.0,
					"varname" : "waveform1slider[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.568627450980392, 0.474509803921569, 0.474509803921569, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.54 ],
					"id" : "obj-704",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.695068359375, 579.0308837890625, 515.86163330078125, 50.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 2.0,
					"varname" : "waveform1slider[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.568627450980392, 0.474509803921569, 0.474509803921569, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.54 ],
					"id" : "obj-703",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.695068359375, 579.0308837890625, 515.86163330078125, 50.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 2.0,
					"varname" : "waveform1slider[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.568627450980392, 0.474509803921569, 0.474509803921569, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.54 ],
					"id" : "obj-702",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.695068359375, 579.0308837890625, 515.86163330078125, 50.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 2.0,
					"varname" : "waveform1slider[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.568627450980392, 0.474509803921569, 0.474509803921569, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.54 ],
					"id" : "obj-675",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.695068359375, 579.0308837890625, 515.86163330078125, 50.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 2.0,
					"varname" : "waveform1slider[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.568627450980392, 0.474509803921569, 0.474509803921569, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.54 ],
					"id" : "obj-674",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.695068359375, 579.0308837890625, 515.86163330078125, 50.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 2.0,
					"varname" : "waveform1slider[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.568627450980392, 0.474509803921569, 0.474509803921569, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.54 ],
					"id" : "obj-653",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.695068359375, 579.0308837890625, 515.86163330078125, 50.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 2.0,
					"varname" : "waveform1slider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.568627450980392, 0.474509803921569, 0.474509803921569, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.54 ],
					"id" : "obj-632",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.695068359375, 579.0308837890625, 515.86163330078125, 50.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 2.0,
					"varname" : "waveform1slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.568627450980392, 0.474509803921569, 0.474509803921569, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.54 ],
					"id" : "obj-458",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.695068359375, 579.0308837890625, 515.86163330078125, 50.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 2.0,
					"varname" : "waveform1slider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-91",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1165.6004638671875, 37.22265625, 331.86163330078125, 109.934005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 139.176422119140625, 1315.0, 140.0 ],
					"size" : 500.0,
					"varname" : "waveform1slider"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 49.021275000000003,
					"bgcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 0.93 ],
					"buffername" : "one",
					"fontsize" : 12.0,
					"grid" : 1.0,
					"gridcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.81 ],
					"id" : "obj-2",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : 2447.91235400000005,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 1165.6004638671875, 59.668212890625, 331.86163330078125, 65.042999267578125 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 153.176422119140625, 1315.0, 115.0 ],
					"selectioncolor" : [ 0.0, 0.533333, 0.168627, 0.0 ],
					"setmode" : 1,
					"style" : "default",
					"varname" : "waveform12",
					"waveformcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.819607843137255 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.46 ],
					"id" : "obj-132",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 968.546142578125, 24.090087890625, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 153.176422119140625, 1315.0, 116.0 ],
					"rounded" : 0.0,
					"varname" : "w1panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1490",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.695068359375, 577.0308837890625, 518.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.37 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.033447265625, 436.9224853515625, 576.2999267578125, 212.2884521484375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.37 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.033447265625, 238.589599609375, 375.17535400390625, 179.0460205078125 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.37 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.033447265625, 0.0, 385.842010498046875, 223.0460205078125 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.37 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.033447265625, 657.92822265625, 615.2999267578125, 242.6295166015625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.37 ],
					"id" : "obj-152",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0706787109375, 923.78076171875, 494.5079345703125, 259.6295166015625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.37 ],
					"id" : "obj-167",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.39263916015625, 839.30712890625, 630.5079345703125, 575.6295166015625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.37 ],
					"id" : "obj-175",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.220703125, 1198.002685546875, 374.180908203125, 216.9339599609375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.37 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.2076416015625, 1035.363525390625, 184.847564697265625, 367.60064697265625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-959",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 397.8192138671875, 1133.951416015625, 40.389129638671875, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1457.9814453125, 291.41943359375, 93.59130859375, 87.897216796875 ],
					"varname" : "resetmod[3]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-938",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 643.16497802734375, 479.9073486328125, 40.389129638671875, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.4901123046875, 285.41943359375, 63.0, 50.049224853515625 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "resetmod[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "resetmod[1]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "resetmod[1]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-955",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1007.0657958984375, 408.6356201171875, 40.389129638671875, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.595458984375, 341.79443359375, 64.811676025390625, 56.0 ],
					"varname" : "resetmod[2]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-817",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 793.16253662109375, 869.224365234375, 40.389129638671875, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.883445739746094, 291.41943359375, 40.694564819335938, 45.0 ],
					"varname" : "resetmod"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 86.582916259765625, 636.278076171875, 1.5, 636.278076171875, 1.5, 552.278076171875, 25.07861328125, 552.278076171875 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"midpoints" : [ 86.582916259765625, 642.278076171875, 390.9613037109375, 642.278076171875 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 658.10943603515625, 540.278076171875, 633.8231201171875, 540.278076171875 ],
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1023.697265625, 479.278076171875, 979.5, 479.278076171875, 979.5, 480.278076171875, 853.5, 480.278076171875, 853.5, 485.278076171875, 810.41632080078125, 485.278076171875 ],
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 407.3192138671875, 1196.1220703125, 371.98089599609375, 1196.1220703125, 371.98089599609375, 1124.1220703125, 332.1466064453125, 1124.1220703125 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 845.160400390625, 96.278076171875, 845.160400390625, 96.278076171875 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 845.160400390625, 120.278076171875, 758.579833984375, 120.278076171875 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 845.160400390625, 120.278076171875, 733.5, 120.278076171875, 733.5, 213.278076171875, 695.41632080078125, 213.278076171875 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 789.53076171875, 309.278076171875, 754.07763671875, 309.278076171875 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 708.07763671875, 57.278076171875, 708.07763671875, 57.278076171875 ],
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 802.66253662109375, 768.278076171875, 769.5, 768.278076171875, 769.5, 729.278076171875, 733.74432373046875, 729.278076171875 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 758.579833984375, 120.278076171875, 845.160400390625, 120.278076171875 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 758.579833984375, 96.278076171875, 758.579833984375, 96.278076171875 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"midpoints" : [ 1644.87060546875, 771.8310546875, 1714.787109375, 771.8310546875 ],
					"order" : 0,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"midpoints" : [ 1644.87060546875, 765.8310546875, 1640.37060546875, 765.8310546875 ],
					"order" : 1,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 383.899993896484375, 368.429931640625, 383.899993896484375, 368.429931640625 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 964.51239013671875, 845.1845703125, 1019.9501953125, 845.1845703125 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 964.51239013671875, 854.1845703125, 967.76751708984375, 854.1845703125 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"midpoints" : [ 1714.787109375, 801.8310546875, 1646.818359375, 801.8310546875, 1646.818359375, 807.8310546875, 1644.87060546875, 807.8310546875 ],
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 914.33050537109375, 1103.521728515625, 967.76751708984375, 1103.521728515625 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 914.33050537109375, 1118.521728515625, 918.40667724609375, 1118.521728515625 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"midpoints" : [ 770.66632080078125, 693.278076171875, 757.5, 693.278076171875, 757.5, 651.278076171875, 891.447998046875, 651.278076171875 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 5 ],
					"midpoints" : [ 1552.1024169921875, 1120.7569580078125, 1581.1026611328125, 1120.7569580078125 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1499.818359375, 729.8310546875, 1499.818359375, 849.8310546875, 1524.07861328125, 849.8310546875 ],
					"order" : 1,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1235.818359375, 729.8310546875, 1235.818359375, 768.8310546875, 1249.243408203125, 768.8310546875 ],
					"order" : 9,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1293", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1172.5, 729.8310546875 ],
					"order" : 13,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1367.818359375, 729.8310546875, 1367.818359375, 768.8310546875, 1380.401611328125, 768.8310546875 ],
					"order" : 5,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1401", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1249.243408203125, 729.8310546875 ],
					"order" : 10,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1402", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1380.401611328125, 729.8310546875 ],
					"order" : 6,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1404", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1304.818359375, 729.8310546875, 1304.818359375, 765.8310546875, 1317.474609375, 765.8310546875 ],
					"order" : 7,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1406", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1317.474609375, 729.8310546875 ],
					"order" : 8,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1407", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1439.818359375, 729.8310546875, 1439.818359375, 768.8310546875, 1454.219970703125, 768.8310546875 ],
					"order" : 3,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1408", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1454.219970703125, 729.8310546875 ],
					"order" : 4,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1499.818359375, 729.8310546875, 1499.818359375, 771.8310546875, 1522.57861328125, 771.8310546875 ],
					"order" : 2,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1148.818359375, 729.8310546875, 1148.818359375, 852.8310546875, 1172.5, 852.8310546875 ],
					"order" : 11,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1499.818359375, 729.8310546875, 1499.818359375, 807.8310546875, 1644.87060546875, 807.8310546875 ],
					"order" : 0,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"midpoints" : [ 1330.474609375, 729.8310546875, 1148.818359375, 729.8310546875, 1148.818359375, 771.8310546875, 1172.5, 771.8310546875 ],
					"order" : 12,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1389", 0 ],
					"midpoints" : [ 514.2344970703125, 1007.1220703125, 517.7344970703125, 1007.1220703125 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1443", 0 ],
					"midpoints" : [ 514.2344970703125, 998.1220703125, 287.1473388671875, 998.1220703125 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 1 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"midpoints" : [ 1522.57861328125, 720.8310546875, 1487.818359375, 720.8310546875, 1487.818359375, 678.8310546875, 1330.474609375, 678.8310546875 ],
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"midpoints" : [ 764.41632080078125, 654.278076171875, 770.66632080078125, 654.278076171875 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 6 ],
					"midpoints" : [ 764.41632080078125, 651.278076171875, 732.91351318359375, 651.278076171875 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 61.023567199707031, 1007.1220703125, 61.023567199707031, 1007.1220703125 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 741.57763671875, 1360.33245849609375, 741.57763671875, 1360.33245849609375 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"midpoints" : [ 259.7940673828125, 750.278076171875, 390.9613037109375, 750.278076171875 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"midpoints" : [ 349.1458740234375, 995.1220703125, 92.98089599609375, 995.1220703125, 92.98089599609375, 980.1220703125, 61.023567199707031, 980.1220703125 ],
					"source" : [ "obj-1143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 0 ],
					"midpoints" : [ 349.1458740234375, 893.1220703125, 349.1458740234375, 893.1220703125 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"midpoints" : [ 1576.97412109375, 717.8310546875, 1556.818359375, 717.8310546875, 1556.818359375, 672.8310546875, 1522.57861328125, 672.8310546875 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"midpoints" : [ 1524.07861328125, 879.8310546875, 1508.818359375, 879.8310546875, 1508.818359375, 816.8310546875, 1524.07861328125, 816.8310546875 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"midpoints" : [ 1524.07861328125, 846.8310546875, 1524.07861328125, 846.8310546875 ],
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"midpoints" : [ 542.8006591796875, 887.1220703125, 404.98089599609375, 887.1220703125, 404.98089599609375, 854.1220703125, 349.1458740234375, 854.1220703125 ],
					"order" : 1,
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"midpoints" : [ 542.8006591796875, 887.1220703125, 542.8006591796875, 887.1220703125 ],
					"order" : 0,
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 542.8006591796875, 920.1220703125, 514.2344970703125, 920.1220703125 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 588.8006591796875, 926.1220703125, 608.4801025390625, 926.1220703125 ],
					"source" : [ "obj-1182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"midpoints" : [ 1008.14892578125, 1067.521728515625, 1008.14892578125, 1067.521728515625 ],
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 99.752777099609375, 567.278076171875, 86.582916259765625, 567.278076171875 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 234.14398193359375, 462.278076171875, 206.052482604980469, 462.278076171875 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1309", 0 ],
					"midpoints" : [ 1249.243408203125, 798.8310546875, 1249.243408203125, 798.8310546875 ],
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 238.14398193359375, 537.278076171875, 214.5, 537.278076171875, 214.5, 603.278076171875, 245.87567138671875, 603.278076171875 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1419", 0 ],
					"midpoints" : [ 238.14398193359375, 537.278076171875, 187.5, 537.278076171875, 187.5, 564.278076171875, 99.752777099609375, 564.278076171875 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"source" : [ "obj-1254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-1254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"midpoints" : [ 1242.243408203125, 729.8310546875, 1499.818359375, 729.8310546875, 1499.818359375, 849.8310546875, 1524.07861328125, 849.8310546875 ],
					"order" : 0,
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"midpoints" : [ 1242.243408203125, 729.8310546875, 1235.818359375, 729.8310546875, 1235.818359375, 768.8310546875, 1249.243408203125, 768.8310546875 ],
					"order" : 3,
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 0 ],
					"midpoints" : [ 1242.243408203125, 729.8310546875, 1367.818359375, 729.8310546875, 1367.818359375, 768.8310546875, 1380.401611328125, 768.8310546875 ],
					"order" : 2,
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 1242.243408203125, 729.8310546875, 1499.818359375, 729.8310546875, 1499.818359375, 771.8310546875, 1522.57861328125, 771.8310546875 ],
					"order" : 1,
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1242.243408203125, 729.8310546875, 1148.818359375, 729.8310546875, 1148.818359375, 852.8310546875, 1172.5, 852.8310546875 ],
					"order" : 4,
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 122.647857666015625, 450.278076171875, 99.752777099609375, 450.278076171875 ],
					"source" : [ "obj-1281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 462.412628173828125, 567.278076171875, 345.4613037109375, 567.278076171875 ],
					"source" : [ "obj-1283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1499", 3 ],
					"midpoints" : [ 475.7012939453125, 1235.1220703125, 475.976203918457031, 1235.1220703125 ],
					"source" : [ "obj-1288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 155.232772827148438, 390.278076171875, 114.752777099609375, 390.278076171875 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-1311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1499", 4 ],
					"midpoints" : [ 619.0469970703125, 1235.1220703125, 619.226203918457031, 1235.1220703125 ],
					"source" : [ "obj-1312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 306.02545166015625, 330.278076171875, 155.232772827148438, 330.278076171875 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1282", 0 ],
					"midpoints" : [ 1380.401611328125, 828.8310546875, 1380.401611328125, 828.8310546875 ],
					"order" : 1,
					"source" : [ "obj-1336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1433", 1 ],
					"midpoints" : [ 1380.401611328125, 828.8310546875, 1485.219970703125, 828.8310546875 ],
					"order" : 0,
					"source" : [ "obj-1336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1336", 0 ],
					"midpoints" : [ 1380.401611328125, 798.8310546875, 1380.401611328125, 798.8310546875 ],
					"source" : [ "obj-1337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 967.76751708984375, 806.1845703125, 964.51239013671875, 806.1845703125 ],
					"source" : [ "obj-1343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1312", 0 ],
					"midpoints" : [ 590.4808349609375, 1169.1220703125, 619.0469970703125, 1169.1220703125 ],
					"source" : [ "obj-1356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 383.899993896484375, 302.429931640625, 384.9000244140625, 302.429931640625, 384.9000244140625, 338.429931640625, 383.899993896484375, 338.429931640625 ],
					"source" : [ "obj-1358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 699.45025634765625, 415.278076171875, 699.45025634765625, 415.278076171875 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 802.66253662109375, 813.278076171875, 769.5, 813.278076171875, 769.5, 729.278076171875, 733.74432373046875, 729.278076171875 ],
					"source" : [ "obj-1362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"midpoints" : [ 633.8231201171875, 609.278076171875, 666.45025634765625, 609.278076171875 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 4 ],
					"midpoints" : [ 383.899993896484375, 567.278076171875, 436.5, 567.278076171875, 436.5, 615.278076171875, 504.94537353515625, 615.278076171875 ],
					"source" : [ "obj-1372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 1 ],
					"midpoints" : [ 411.02459716796875, 504.278076171875, 410.52459716796875, 504.278076171875 ],
					"source" : [ "obj-1378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 560.73248291015625, 609.278076171875, 560.73248291015625, 609.278076171875 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 2 ],
					"midpoints" : [ 462.412628173828125, 477.278076171875, 437.149200439453125, 477.278076171875 ],
					"order" : 1,
					"source" : [ "obj-1381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1430", 0 ],
					"midpoints" : [ 462.412628173828125, 477.278076171875, 462.412628173828125, 477.278076171875 ],
					"order" : 0,
					"source" : [ "obj-1381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1439", 0 ],
					"midpoints" : [ 764.63372802734375, 415.278076171875, 764.63372802734375, 415.278076171875 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"midpoints" : [ 764.63372802734375, 421.278076171875, 835.5, 421.278076171875, 835.5, 448.278076171875, 833.07763671875, 448.278076171875 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 108.751846313476563, 1169.1220703125, 50.98089599609375, 1169.1220703125, 50.98089599609375, 1181.1220703125, 48.238410949707031, 1181.1220703125 ],
					"source" : [ "obj-1394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1399", 0 ],
					"midpoints" : [ 119.329727172851563, 1133.1220703125, 61.023567199707031, 1133.1220703125 ],
					"source" : [ "obj-1396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1399", 0 ],
					"midpoints" : [ 61.023567199707031, 1121.1220703125, 61.023567199707031, 1121.1220703125 ],
					"source" : [ "obj-1397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1394", 0 ],
					"midpoints" : [ 61.023567199707031, 1166.1220703125, 95.98089599609375, 1166.1220703125, 95.98089599609375, 1142.1220703125, 108.751846313476563, 1142.1220703125 ],
					"source" : [ "obj-1399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 733.74432373046875, 825.278076171875, 733.74432373046875, 825.278076171875 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1404", 0 ],
					"midpoints" : [ 1410.901611328125, 729.8310546875, 1349.818359375, 729.8310546875, 1349.818359375, 768.8310546875, 1317.474609375, 768.8310546875 ],
					"source" : [ "obj-1405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1425", 0 ],
					"midpoints" : [ 741.57763671875, 1288.33245849609375, 741.57763671875, 1288.33245849609375 ],
					"source" : [ "obj-1416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 733.82763671875, 606.278076171875, 788.41632080078125, 606.278076171875 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 733.82763671875, 561.278076171875, 754.41632080078125, 561.278076171875 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1270.0592041015625, 45.711181640625, 1175.1004638671875, 45.711181640625 ],
					"source" : [ "obj-1424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"midpoints" : [ 741.57763671875, 1318.33245849609375, 741.57763671875, 1318.33245849609375 ],
					"source" : [ "obj-1425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1175.0054931640625, 45.711181640625, 1175.1004638671875, 45.711181640625 ],
					"source" : [ "obj-1426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 708.07763671875, 126.278076171875, 845.160400390625, 126.278076171875 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 708.07763671875, 126.278076171875, 758.579833984375, 126.278076171875 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 402.6378173828125, 1037.1220703125, 402.6378173828125, 1037.1220703125 ],
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1440", 1 ],
					"midpoints" : [ 399.6378173828125, 998.1220703125, 424.6378173828125, 998.1220703125 ],
					"source" : [ "obj-1441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1443", 1 ],
					"midpoints" : [ 287.1473388671875, 1004.1220703125, 309.1473388671875, 1004.1220703125 ],
					"source" : [ "obj-1442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 287.1473388671875, 1040.1220703125, 287.1473388671875, 1040.1220703125 ],
					"source" : [ "obj-1443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 516.23248291015625, 302.429931640625, 435.393707275390625, 302.429931640625 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 796.981201171875, 1060.2650146484375, 708.9990234375, 1060.2650146484375 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 817.981201171875, 1060.157104695312228, 792.07763671875, 1060.157104695312228 ],
					"source" : [ "obj-146", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 114.647857666015625, 330.278076171875, 99.752777099609375, 330.278076171875 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-1491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-1499", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-1499", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-1499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-1499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1270.0592041015625, 204.711181640625, 1150.5592041015625, 204.711181640625, 1150.5592041015625, 54.711181640625, 1175.1004638671875, 54.711181640625 ],
					"source" : [ "obj-1523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 1357.0592041015625, 204.711181640625, 1507.5592041015625, 204.711181640625, 1507.5592041015625, 30.711181640625, 1487.96209716796875, 30.711181640625 ],
					"source" : [ "obj-1523", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1313.5592041015625, 213.711181640625, 1150.5592041015625, 213.711181640625, 1150.5592041015625, 30.711181640625, 1175.1004638671875, 30.711181640625 ],
					"source" : [ "obj-1523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 3 ],
					"midpoints" : [ 1368.197998046875, 402.809814453125, 1491.234375, 402.809814453125, 1491.234375, 276.809814453125, 1404.413314819335938, 276.809814453125 ],
					"source" : [ "obj-1542", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 2 ],
					"midpoints" : [ 1326.197998046875, 402.809814453125, 1491.234375, 402.809814453125, 1491.234375, 276.809814453125, 1326.197906494140625, 276.809814453125 ],
					"source" : [ "obj-1542", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 1284.197998046875, 402.809814453125, 1146.234375, 402.809814453125, 1146.234375, 285.809814453125, 1169.76708984375, 285.809814453125 ],
					"source" : [ "obj-1542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 1169.76708984375, 270.809814453125, 1169.76708984375, 270.809814453125 ],
					"source" : [ "obj-1555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 1264.5615234375, 270.809814453125, 1169.76708984375, 270.809814453125 ],
					"source" : [ "obj-1556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"midpoints" : [ 985.97607421875, 597.278076171875, 961.5, 597.278076171875, 961.5, 642.278076171875, 895.5, 642.278076171875, 895.5, 609.278076171875, 812.41632080078125, 609.278076171875 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1436", 0 ],
					"midpoints" : [ 985.97607421875, 597.278076171875, 985.97607421875, 597.278076171875 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1311.439697265625, 1279.8233642578125, 1333.334716796875, 1279.8233642578125 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 3 ],
					"midpoints" : [ 810.41632080078125, 567.278076171875, 817.5, 567.278076171875, 817.5, 606.278076171875, 836.41632080078125, 606.278076171875 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 810.41632080078125, 564.278076171875, 831.41632080078125, 564.278076171875 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 345.4613037109375, 549.278076171875, 345.4613037109375, 549.278076171875 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 1036.4501953125, 896.1845703125, 1036.337646484375, 896.1845703125 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 708.07763671875, 348.278076171875, 699.45025634765625, 348.278076171875 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 754.07763671875, 354.278076171875, 764.63372802734375, 354.278076171875 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 238.14398193359375, 603.278076171875, 166.229293823242188, 603.278076171875 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 99.752777099609375, 366.278076171875, 76.5, 366.278076171875, 76.5, 249.278076171875, 99.752777099609375, 249.278076171875 ],
					"order" : 2,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 99.752777099609375, 366.278076171875, 76.5, 366.278076171875, 76.5, 240.278076171875, 207.59661865234375, 240.278076171875 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 99.752777099609375, 366.278076171875, 99.752777099609375, 366.278076171875 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 99.752777099609375, 330.278076171875, 76.5, 330.278076171875, 76.5, 519.278076171875, 99.752777099609375, 519.278076171875 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 733.74432373046875, 795.278076171875, 733.74432373046875, 795.278076171875 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 207.59661865234375, 321.278076171875, 274.5, 321.278076171875, 274.5, 270.278076171875, 287.52545166015625, 270.278076171875 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 708.07763671875, 96.278076171875, 708.07763671875, 96.278076171875 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 918.40667724609375, 1319.521728515625, 918.40667724609375, 1319.521728515625 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 207.59661865234375, 279.278076171875, 207.59661865234375, 279.278076171875 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 708.9990234375, 1090.2650146484375, 722.07763671875, 1090.2650146484375 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 792.07763671875, 1090.157104695312228, 788.07763671875, 1090.157104695312228 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1523", 1 ],
					"midpoints" : [ 1425.3897705078125, 165.711181640625, 1357.0592041015625, 165.711181640625 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1523", 0 ],
					"midpoints" : [ 1237.67279052734375, 165.711181640625, 1270.0592041015625, 165.711181640625 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1542", 1 ],
					"midpoints" : [ 1424.628662109375, 393.809814453125, 1389.234375, 393.809814453125, 1389.234375, 363.809814453125, 1326.197998046875, 363.809814453125 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 722.07763671875, 1141.2650146484375, 728.07763671875, 1141.2650146484375 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 0 ],
					"midpoints" : [ 549.0084228515625, 1355.152099609375, 549.0084228515625, 1355.152099609375 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 788.07763671875, 1135.157104695312228, 728.07763671875, 1135.157104695312228 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 61.023567199707031, 947.1220703125, 61.023567199707031, 947.1220703125 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1542", 2 ],
					"midpoints" : [ 1420.056396484375, 351.809814453125, 1401.234375, 351.809814453125, 1401.234375, 363.809814453125, 1368.197998046875, 363.809814453125 ],
					"source" : [ "obj-212", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1357.48406982421875, 360.809814453125, 1424.628662109375, 360.809814453125 ],
					"source" : [ "obj-212", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1294.9117431640625, 351.809814453125, 1260.234375, 351.809814453125, 1260.234375, 363.809814453125, 1169.76708984375, 363.809814453125 ],
					"source" : [ "obj-212", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1421", 0 ],
					"midpoints" : [ 918.40667724609375, 1280.521728515625, 894.980224609375, 1280.521728515625, 894.980224609375, 1358.521728515625, 914.33050537109375, 1358.521728515625 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 918.40667724609375, 1262.521728515625, 918.40667724609375, 1262.521728515625 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 960.76751708984375, 1262.521728515625, 960.740010579427121, 1262.521728515625 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 2 ],
					"midpoints" : [ 1003.47607421875, 1262.521728515625, 1003.073343912760379, 1262.521728515625 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1420", 0 ],
					"midpoints" : [ 1045.0369873046875, 1280.521728515625, 1065.980224609375, 1280.521728515625, 1065.980224609375, 1352.521728515625, 993.980224609375, 1352.521728515625, 993.980224609375, 1358.521728515625, 989.40667724609375, 1358.521728515625 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 3 ],
					"midpoints" : [ 1045.0369873046875, 1262.521728515625, 1045.40667724609375, 1262.521728515625 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1542", 0 ],
					"midpoints" : [ 1169.76708984375, 402.809814453125, 1260.234375, 402.809814453125, 1260.234375, 363.809814453125, 1284.197998046875, 363.809814453125 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 967.76751708984375, 1142.521728515625, 945.980224609375, 1142.521728515625, 945.980224609375, 1154.521728515625, 909.980224609375, 1154.521728515625, 909.980224609375, 1169.521728515625, 918.40667724609375, 1169.521728515625 ],
					"order" : 3,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 967.76751708984375, 1142.521728515625, 954.980224609375, 1142.521728515625, 954.980224609375, 1169.521728515625, 960.76751708984375, 1169.521728515625 ],
					"order" : 2,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 967.76751708984375, 1142.521728515625, 993.980224609375, 1142.521728515625, 993.980224609375, 1169.521728515625, 1003.47607421875, 1169.521728515625 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 967.76751708984375, 1142.521728515625, 1026.980224609375, 1142.521728515625, 1026.980224609375, 1169.521728515625, 1045.0369873046875, 1169.521728515625 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 5 ],
					"midpoints" : [ 904.37432861328125, 606.278076171875, 884.41632080078125, 606.278076171875 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1437", 0 ],
					"midpoints" : [ 904.37432861328125, 564.278076171875, 918.447998046875, 564.278076171875 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 936.40667724609375, 1148.521728515625, 909.980224609375, 1148.521728515625, 909.980224609375, 1169.521728515625, 918.40667724609375, 1169.521728515625 ],
					"order" : 1,
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 918.40667724609375, 1154.521728515625, 993.980224609375, 1154.521728515625, 993.980224609375, 1169.521728515625, 1003.47607421875, 1169.521728515625 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 936.40667724609375, 1148.521728515625, 1026.980224609375, 1148.521728515625, 1026.980224609375, 1169.521728515625, 1045.0369873046875, 1169.521728515625 ],
					"order" : 0,
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 845.160400390625, 174.278076171875, 867.160400390625, 174.278076171875 ],
					"order" : 3,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 845.160400390625, 342.278076171875, 988.47607421875, 342.278076171875 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 845.160400390625, 342.278076171875, 891.447998046875, 342.278076171875 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 845.160400390625, 294.278076171875, 891.447998046875, 294.278076171875 ],
					"order" : 2,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1166.5, 729.8310546875, 1148.818359375, 729.8310546875, 1148.818359375, 852.8310546875, 1172.5, 852.8310546875 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 20.735343933105469, 507.278076171875, 20.735343933105469, 507.278076171875 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1499", 1 ],
					"midpoints" : [ 61.023567199707031, 1082.1220703125, 218.98089599609375, 1082.1220703125, 218.98089599609375, 1235.1220703125, 189.476203918457031, 1235.1220703125 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 61.023567199707031, 1064.1220703125, 35.98089599609375, 1064.1220703125, 35.98089599609375, 902.1220703125, 61.023567199707031, 902.1220703125 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"midpoints" : [ 25.07861328125, 588.278076171875, 70.5, 588.278076171875, 70.5, 510.278076171875, 48.613243103027344, 510.278076171875 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 20.735343933105469, 537.278076171875, 76.5, 537.278076171875, 76.5, 528.278076171875, 99.752777099609375, 528.278076171875 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 0 ],
					"midpoints" : [ 733.74432373046875, 894.278076171875, 733.74432373046875, 894.278076171875 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 0 ],
					"midpoints" : [ 383.899993896484375, 411.278076171875, 383.899993896484375, 411.278076171875 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 435.393707275390625, 329.429931640625, 453.899993896484375, 329.429931640625 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 1659.87060546875, 1046.733917183593803, 1659.87060546875, 1046.733917183593803 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"midpoints" : [ 1525.28515625, 357.809814453125, 1520.28515625, 357.809814453125 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 1659.87060546875, 982.433166144531242, 1659.87060546875, 982.433166144531242 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 1589.83447265625, 315.809814453125, 1527.234375, 315.809814453125, 1527.234375, 327.809814453125, 1525.28515625, 327.809814453125 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1409", 0 ],
					"midpoints" : [ 45.981575012207031, 1348.1220703125, 45.981575012207031, 1348.1220703125 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 61.023567199707031, 1040.1220703125, 61.023567199707031, 1040.1220703125 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 1565.583984375, 357.809814453125, 1539.234375, 357.809814453125, 1539.234375, 327.809814453125, 1525.28515625, 327.809814453125 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1380.011962890625, 1281.2486572265625, 1400.06884765625, 1281.2486572265625 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1380.011962890625, 1281.2486572265625, 1333.334716796875, 1281.2486572265625 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 1525.28515625, 315.809814453125, 1525.28515625, 315.809814453125 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"midpoints" : [ 1535.1024169921875, 1027.7569580078125, 1552.1024169921875, 1027.7569580078125 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1151.9193115234375, 1000.7569580078125, 1151.9193115234375, 1000.7569580078125 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 1 ],
					"midpoints" : [ 1230.4580078125, 560.17291259765625, 1213.2464599609375, 560.17291259765625, 1213.2464599609375, 488.17291259765625, 1662.579833984375, 488.17291259765625 ],
					"order" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"order" : 1,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-396", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-396", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"source" : [ "obj-396", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-396", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"source" : [ "obj-396", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-396", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-396", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-396", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-396", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-396", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-396", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 958.947998046875, 482.278076171875, 787.5, 482.278076171875, 787.5, 487.278076171875, 694.5, 487.278076171875, 694.5, 543.278076171875, 633.8231201171875, 543.278076171875 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 886.947998046875, 483.278076171875, 787.5, 483.278076171875, 787.5, 488.278076171875, 733.82763671875, 488.278076171875 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [ 901.347998046874977, 480.278076171875, 985.97607421875, 480.278076171875 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [ 915.747998046874955, 483.278076171875, 810.41632080078125, 483.278076171875 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 930.147998046875045, 482.278076171875, 904.37432861328125, 482.278076171875 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 886.947998046875, 483.278076171875, 904.37432861328125, 483.278076171875 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1499", 0 ],
					"midpoints" : [ 182.265098571777344, 1235.1220703125, 46.226203918457031, 1235.1220703125 ],
					"source" : [ "obj-416", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"midpoints" : [ 1522.57861328125, 798.8310546875, 1508.818359375, 798.8310546875, 1508.818359375, 738.8310546875, 1522.57861328125, 738.8310546875 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"midpoints" : [ 1384.0926513671875, 1012.7569580078125, 1395.55322265625, 1012.7569580078125, 1395.55322265625, 985.7569580078125, 1409.4290771484375, 985.7569580078125 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 1 ],
					"midpoints" : [ 61.023567199707031, 980.1220703125, 74.023567199707031, 980.1220703125 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 988.47607421875, 390.278076171875, 856.5, 390.278076171875, 856.5, 354.278076171875, 699.45025634765625, 354.278076171875 ],
					"order" : 4,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 988.47607421875, 390.278076171875, 856.5, 390.278076171875, 856.5, 354.278076171875, 673.5, 354.278076171875, 673.5, 465.278076171875, 628.5, 465.278076171875, 628.5, 552.278076171875, 633.8231201171875, 552.278076171875 ],
					"order" : 6,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 988.47607421875, 390.278076171875, 856.5, 390.278076171875, 856.5, 354.278076171875, 560.73248291015625, 354.278076171875 ],
					"order" : 7,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 988.47607421875, 390.278076171875, 856.5, 390.278076171875, 856.5, 354.278076171875, 764.63372802734375, 354.278076171875 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 988.47607421875, 481.278076171875, 853.5, 481.278076171875, 853.5, 486.278076171875, 733.82763671875, 486.278076171875 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 988.47607421875, 481.278076171875, 853.5, 481.278076171875, 853.5, 484.278076171875, 810.41632080078125, 484.278076171875 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 988.47607421875, 480.278076171875, 904.37432861328125, 480.278076171875 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 988.47607421875, 390.278076171875, 852.5, 390.278076171875, 852.5, 213.278076171875, 695.41632080078125, 213.278076171875 ],
					"order" : 5,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"midpoints" : [ 1367.0108642578125, 1057.7569580078125, 1367.0108642578125, 1057.7569580078125 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 886.947998046875, 429.278076171875, 886.947998046875, 429.278076171875 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 717.95025634765625, 450.278076171875, 673.5, 450.278076171875, 673.5, 411.278076171875, 590.03631591796875, 411.278076171875 ],
					"order" : 1,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 717.95025634765625, 445.278076171875, 751.5, 445.278076171875, 751.5, 448.278076171875, 770.57763671875, 448.278076171875 ],
					"order" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 891.447998046875, 391.278076171875, 856.5, 391.278076171875, 856.5, 354.278076171875, 699.45025634765625, 354.278076171875 ],
					"order" : 5,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 891.447998046875, 392.278076171875, 856.5, 392.278076171875, 856.5, 354.278076171875, 670.5, 354.278076171875, 670.5, 465.278076171875, 628.5, 465.278076171875, 628.5, 552.278076171875, 633.8231201171875, 552.278076171875 ],
					"order" : 7,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 891.447998046875, 391.278076171875, 856.5, 391.278076171875, 856.5, 354.278076171875, 560.73248291015625, 354.278076171875 ],
					"order" : 8,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 891.447998046875, 393.278076171875, 854.5, 393.278076171875, 854.5, 354.278076171875, 764.63372802734375, 354.278076171875 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 891.447998046875, 393.278076171875, 852.5, 393.278076171875, 852.5, 483.278076171875, 787.5, 483.278076171875, 787.5, 486.278076171875, 733.82763671875, 486.278076171875 ],
					"order" : 4,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 891.447998046875, 390.278076171875, 985.97607421875, 390.278076171875 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 891.447998046875, 393.278076171875, 852.5, 393.278076171875, 852.5, 483.278076171875, 810.41632080078125, 483.278076171875 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 891.447998046875, 393.278076171875, 852.5, 393.278076171875, 852.5, 483.278076171875, 904.37432861328125, 483.278076171875 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 891.447998046875, 393.278076171875, 851.5, 393.278076171875, 851.5, 213.278076171875, 695.41632080078125, 213.278076171875 ],
					"order" : 6,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1166.5, 1328.670166015625, 1134.876953125, 1328.670166015625 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 891.447998046875, 330.278076171875, 891.447998046875, 330.278076171875 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 1008.14892578125, 1094.521728515625, 969.980224609375, 1094.521728515625, 969.980224609375, 1106.521728515625, 967.76751708984375, 1106.521728515625 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 708.07763671875, 558.278076171875, 730.5, 558.278076171875, 730.5, 609.278076171875, 764.41632080078125, 609.278076171875 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 833.07763671875, 474.278076171875, 853.5, 474.278076171875, 853.5, 318.278076171875, 825.41632080078125, 318.278076171875 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1499", 2 ],
					"midpoints" : [ 332.1466064453125, 1235.1220703125, 332.726203918457031, 1235.1220703125 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 733.74432373046875, 768.278076171875, 733.74432373046875, 768.278076171875 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 733.74432373046875, 768.278076171875, 709.5, 768.278076171875, 709.5, 702.278076171875, 742.5, 702.278076171875, 742.5, 654.278076171875, 162.9931640625, 654.278076171875 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 3 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1172.5, 888.8310546875, 1298.818359375, 888.8310546875, 1298.818359375, 852.8310546875, 1313.474609375, 852.8310546875 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 122.647857666015625, 495.278076171875, 99.752777099609375, 495.278076171875 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"midpoints" : [ 1166.5, 584.17291259765625, 1167.195068359375, 584.17291259765625 ],
					"order" : 11,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 1166.5, 584.17291259765625, 1167.195068359375, 584.17291259765625 ],
					"order" : 10,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"midpoints" : [ 1166.5, 584.17291259765625, 1167.195068359375, 584.17291259765625 ],
					"order" : 9,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"midpoints" : [ 1166.5, 584.17291259765625, 1167.195068359375, 584.17291259765625 ],
					"order" : 8,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"midpoints" : [ 1166.5, 584.17291259765625, 1167.195068359375, 584.17291259765625 ],
					"order" : 7,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"midpoints" : [ 1166.5, 584.17291259765625, 1167.195068359375, 584.17291259765625 ],
					"order" : 6,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"midpoints" : [ 1166.5, 584.17291259765625, 1167.195068359375, 584.17291259765625 ],
					"order" : 5,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"midpoints" : [ 1166.5, 584.17291259765625, 1167.195068359375, 584.17291259765625 ],
					"order" : 4,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"midpoints" : [ 1166.5, 584.17291259765625, 1167.195068359375, 584.17291259765625 ],
					"order" : 3,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"midpoints" : [ 1166.5, 584.17291259765625, 1167.195068359375, 584.17291259765625 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"midpoints" : [ 1166.5, 584.17291259765625, 1167.195068359375, 584.17291259765625 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 1166.5, 584.17291259765625, 1167.195068359375, 584.17291259765625 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1166.5, 1231.215576171875, 1166.5, 1231.215576171875 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 99.752777099609375, 420.278076171875, 99.752777099609375, 420.278076171875 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 287.1473388671875, 1079.1220703125, 47.98089599609375, 1079.1220703125, 47.98089599609375, 1037.1220703125, 61.023567199707031, 1037.1220703125 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-788", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-788", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"order" : 1,
					"source" : [ "obj-788", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"source" : [ "obj-788", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-788", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"source" : [ "obj-788", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-788", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-788", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-788", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-788", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-788", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 1522.57861328125, 768.8310546875, 1522.57861328125, 768.8310546875 ],
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 5 ],
					"midpoints" : [ 345.4613037109375, 642.278076171875, 618.929443359375, 642.278076171875 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"midpoints" : [ 802.66253662109375, 900.278076171875, 802.66253662109375, 900.278076171875 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 758.579833984375, 165.278076171875, 758.579833984375, 165.278076171875 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 1 ],
					"source" : [ "obj-823", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"source" : [ "obj-823", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 810.41632080078125, 348.278076171875, 764.63372802734375, 348.278076171875 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 695.41632080078125, 249.278076171875, 789.53076171875, 249.278076171875 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 695.41632080078125, 249.278076171875, 670.5, 249.278076171875, 670.5, 309.278076171875, 708.07763671875, 309.278076171875 ],
					"order" : 3,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 695.41632080078125, 249.278076171875, 670.5, 249.278076171875, 670.5, 411.278076171875, 670.5, 411.278076171875, 670.5, 453.278076171875, 708.07763671875, 453.278076171875 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 695.41632080078125, 249.278076171875, 695.41632080078125, 249.278076171875 ],
					"order" : 4,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 695.41632080078125, 249.278076171875, 670.5, 249.278076171875, 670.5, 309.278076171875, 810.41632080078125, 309.278076171875 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 402.6378173828125, 1088.1220703125, 218.98089599609375, 1088.1220703125, 218.98089599609375, 1073.1220703125, 47.98089599609375, 1073.1220703125, 47.98089599609375, 1037.1220703125, 61.023567199707031, 1037.1220703125 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 258.59661865234375, 384.278076171875, 234.14398193359375, 384.278076171875 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 258.59661865234375, 384.278076171875, 292.5, 384.278076171875, 292.5, 462.278076171875, 238.14398193359375, 462.278076171875 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1008.14892578125, 1142.521728515625, 945.980224609375, 1142.521728515625, 945.980224609375, 1154.521728515625, 909.980224609375, 1154.521728515625, 909.980224609375, 1169.521728515625, 918.40667724609375, 1169.521728515625 ],
					"order" : 3,
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 1008.14892578125, 1142.521728515625, 954.980224609375, 1142.521728515625, 954.980224609375, 1169.521728515625, 960.76751708984375, 1169.521728515625 ],
					"order" : 2,
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 1008.14892578125, 1142.521728515625, 993.980224609375, 1142.521728515625, 993.980224609375, 1169.521728515625, 1003.47607421875, 1169.521728515625 ],
					"order" : 1,
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 1008.14892578125, 1142.521728515625, 1026.980224609375, 1142.521728515625, 1026.980224609375, 1169.521728515625, 1045.0369873046875, 1169.521728515625 ],
					"order" : 0,
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 3 ],
					"midpoints" : [ 1409.4290771484375, 1051.7569580078125, 1455.55322265625, 1051.7569580078125, 1455.55322265625, 1120.7569580078125, 1409.4293212890625, 1120.7569580078125 ],
					"order" : 1,
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 1490.4290771484375, 1030.7569580078125, 1509.55322265625, 1030.7569580078125, 1509.55322265625, 973.7569580078125, 1384.0926513671875, 973.7569580078125 ],
					"source" : [ "obj-917", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"midpoints" : [ 1409.4290771484375, 1039.7569580078125, 1482.55322265625, 1039.7569580078125, 1482.55322265625, 1036.7569580078125, 1495.2659912109375, 1036.7569580078125 ],
					"order" : 0,
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 1 ],
					"midpoints" : [ 1237.7559814453125, 1090.7569580078125, 1237.7559814453125, 1090.7569580078125 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 1151.9193115234375, 1090.7569580078125, 1151.9193115234375, 1090.7569580078125 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1390", 0 ],
					"midpoints" : [ 608.4801025390625, 998.1220703125, 575.2518310546875, 998.1220703125 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1440", 0 ],
					"midpoints" : [ 608.4801025390625, 998.1220703125, 402.6378173828125, 998.1220703125 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 2 ],
					"midpoints" : [ 1367.0108642578125, 1120.7569580078125, 1323.5926513671875, 1120.7569580078125 ],
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"midpoints" : [ 652.66497802734375, 510.278076171875, 658.10943603515625, 510.278076171875 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"midpoints" : [ 175.732772827148438, 749.278076171875, 152.332778930664063, 749.278076171875, 152.332778930664063, 710.278076171875, 259.7940673828125, 710.278076171875 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1520.28515625, 402.809814453125, 1401.234375, 402.809814453125, 1401.234375, 363.809814453125, 1424.628662109375, 363.809814453125 ],
					"order" : 0,
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1520.28515625, 402.809814453125, 1146.234375, 402.809814453125, 1146.234375, 363.809814453125, 1169.76708984375, 363.809814453125 ],
					"order" : 1,
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1310", 0 ],
					"midpoints" : [ 1644.87060546875, 834.8310546875, 1644.87060546875, 834.8310546875 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1457", 0 ],
					"midpoints" : [ 1172.5, 798.8310546875, 1172.5, 798.8310546875 ],
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"midpoints" : [ 1016.5657958984375, 440.774169921875, 1023.697265625, 440.774169921875 ],
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"midpoints" : [ 407.3192138671875, 1164.1220703125, 407.3192138671875, 1164.1220703125 ],
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 504.94537353515625, 691.278076171875, 502.68817138671875, 691.278076171875 ],
					"source" : [ "obj-96", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 618.929443359375, 825.278076171875, 709.5, 825.278076171875, 709.5, 840.278076171875, 733.74432373046875, 840.278076171875 ],
					"source" : [ "obj-96", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 390.9613037109375, 700.278076171875, 385.9556884765625, 700.278076171875 ],
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"midpoints" : [ 276.97723388671875, 693.278076171875, 276.97723388671875, 693.278076171875 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 162.9931640625, 693.278076171875, 162.9931640625, 693.278076171875 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 49.00909423828125, 693.278076171875, 49.00909423828125, 693.278076171875 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"midpoints" : [ 1640.37060546875, 807.8310546875, 1644.87060546875, 807.8310546875 ],
					"source" : [ "obj-961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 802.66253662109375, 936.278076171875, 781.5, 936.278076171875, 781.5, 900.278076171875, 778.5, 900.278076171875, 778.5, 840.278076171875, 733.74432373046875, 840.278076171875 ],
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 802.66253662109375, 849.278076171875, 778.5, 849.278076171875, 778.5, 840.278076171875, 733.74432373046875, 840.278076171875 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 4 ],
					"midpoints" : [ 1495.2659912109375, 1093.7569580078125, 1495.2659912109375, 1093.7569580078125 ],
					"source" : [ "obj-993", 0 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-210", "obj-194", "obj-196", "obj-209", "obj-185", "obj-146" ]
			}
, 			{
				"boxes" : [ "obj-21", "obj-1398", "obj-1499", "obj-959", "obj-26", "obj-416", "obj-55", "obj-1009", "obj-1288", "obj-1396", "obj-1356", "obj-1312", "obj-37", "obj-78", "obj-87", "obj-1443", "obj-1409", "obj-1394", "obj-1397", "obj-1399", "obj-38", "obj-29", "obj-1389", "obj-1390", "obj-1440", "obj-93", "obj-112", "obj-1441", "obj-1442", "obj-1134", "obj-43", "obj-207", "obj-211", "obj-1143", "obj-1182", "obj-1181", "obj-1144" ]
			}
, 			{
				"boxes" : [ "obj-1420", "obj-181", "obj-221", "obj-222", "obj-184", "obj-220", "obj-141", "obj-135", "obj-134", "obj-1421", "obj-233", "obj-898", "obj-111", "obj-527", "obj-256", "obj-219", "obj-131", "obj-1201" ]
			}
, 			{
				"boxes" : [ "obj-255", "obj-40", "obj-344", "obj-345", "obj-351", "obj-352" ]
			}
, 			{
				"boxes" : [ "obj-289", "obj-1139", "obj-1425", "obj-1416" ]
			}
, 			{
				"boxes" : [ "obj-951", "obj-1162", "obj-1161", "obj-1310", "obj-421", "obj-961", "obj-1102", "obj-1407", "obj-1433", "obj-799", "obj-1088", "obj-1408", "obj-1402", "obj-1282", "obj-1337", "obj-1336", "obj-203", "obj-1127", "obj-1119", "obj-1404", "obj-1147", "obj-1401", "obj-1405", "obj-1406", "obj-1273", "obj-1309", "obj-63", "obj-1234", "obj-279", "obj-954", "obj-1293", "obj-1457" ]
			}
, 			{
				"boxes" : [ "obj-1254", "obj-1257", "obj-47", "obj-1126", "obj-132" ]
			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

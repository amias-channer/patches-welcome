{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 823.0, 617.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 823.0, 617.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"range" : 6,
					"numoutlets" : 2,
					"patching_rect" : [ 104.0, 251.0, 290.0, 66.0 ],
					"autosize" : 1,
					"cellpict" : "6statesMatrix.png",
					"outlettype" : [ "list", "list" ],
					"id" : "obj-6",
					"columns" : 16,
					"imagemask" : 1,
					"presentation_rect" : [ 0.0, 0.0, 258.0, 66.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rchoice2 46",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 406.0, 413.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rchoice2 42",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 303.0, 412.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rchoice2 38",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 411.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rchoice2 36",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 97.0, 410.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sequenceControl",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 76.0, 111.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 217.0, 248.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 217.0, 248.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcolumn $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 25.0, 175.0, 83.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 77.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 25.0, 141.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-32",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 15",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 25.0, 108.0, 87.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 125",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 25.0, 46.0, 65.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-43",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 207.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 58.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmout 10",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 541.0, 478.0, 67.0, 20.0 ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 26",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 541.0, 430.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"patching_rect" : [ 315.0, 105.0, 100.0, 40.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-27",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 196, "obj-6", "matrixctrl", "list", 0, 0, 5, 0, 1, 0, 0, 2, 4, 0, 3, 1, 1, 0, 0, 1, 1, 0, 1, 2, 2, 1, 3, 1, 2, 0, 0, 2, 1, 0, 2, 2, 3, 2, 3, 1, 3, 0, 0, 3, 1, 0, 3, 2, 2, 3, 3, 1, 4, 0, 0, 4, 1, 0, 4, 2, 4, 4, 3, 1, 5, 0, 0, 5, 1, 1, 5, 2, 2, 5, 3, 1, 6, 0, 5, 6, 1, 0, 6, 2, 4, 6, 3, 1, 7, 0, 0, 7, 1, 0, 7, 2, 3, 7, 3, 1, 8, 0, 0, 8, 1, 0, 8, 2, 3, 8, 3, 1, 9, 0, 0, 9, 1, 0, 9, 2, 3, 9, 3, 1, 10, 0, 0, 10, 1, 0, 10, 2, 3, 10, 3, 1, 11, 0, 0, 11, 1, 0, 11, 2, 3, 11, 3, 1, 12, 0, 0, 12, 1, 5, 12, 2, 4, 12, 3, 1, 13, 0, 0, 13, 1, 0, 13, 2, 3, 13, 3, 1, 14, 0, 0, 14, 1, 0, 14, 2, 3, 14, 3, 1, 15, 0, 0, 15, 1, 1, 15, 2, 3, 15, 3, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 196, "obj-6", "matrixctrl", "list", 0, 0, 5, 0, 1, 0, 0, 2, 4, 0, 3, 1, 1, 0, 0, 1, 1, 0, 1, 2, 2, 1, 3, 1, 2, 0, 0, 2, 1, 0, 2, 2, 4, 2, 3, 1, 3, 0, 0, 3, 1, 0, 3, 2, 2, 3, 3, 1, 4, 0, 3, 4, 1, 3, 4, 2, 4, 4, 3, 1, 5, 0, 0, 5, 1, 1, 5, 2, 2, 5, 3, 1, 6, 0, 5, 6, 1, 0, 6, 2, 4, 6, 3, 1, 7, 0, 0, 7, 1, 0, 7, 2, 3, 7, 3, 1, 8, 0, 0, 8, 1, 0, 8, 2, 4, 8, 3, 1, 9, 0, 2, 9, 1, 0, 9, 2, 3, 9, 3, 1, 10, 0, 1, 10, 1, 0, 10, 2, 4, 10, 3, 1, 11, 0, 0, 11, 1, 0, 11, 2, 3, 11, 3, 1, 12, 0, 3, 12, 1, 5, 12, 2, 4, 12, 3, 1, 13, 0, 1, 13, 1, 0, 13, 2, 3, 13, 3, 1, 14, 0, 2, 14, 1, 0, 14, 2, 4, 14, 3, 1, 15, 0, 1, 15, 1, 1, 15, 2, 3, 15, 3, 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "closed hh",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 282.0, 60.0, 18.0 ],
					"id" : "obj-34",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open hh",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 298.0, 47.0, 18.0 ],
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "snare drum",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 266.0, 61.0, 18.0 ],
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bass drum",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 250.0, 61.0, 18.0 ],
					"id" : "obj-28",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 10",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 517.0, 200.0, 20.0 ],
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 100 125",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 482.0, 110.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 97.0, 379.0, 328.0, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 38.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 347.5, 106.5, 347.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 197.5, 113.5, 197.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

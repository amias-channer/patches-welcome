{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 94.0, 70.0, 801.0, 746.0 ],
		"bglocked" : 0,
		"defrect" : [ 94.0, 70.0, 801.0, 746.0 ],
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
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmout 10",
					"patching_rect" : [ 552.0, 661.0, 67.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 26",
					"patching_rect" : [ 552.0, 613.0, 79.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table velocities",
					"patching_rect" : [ 396.0, 464.0, 89.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"signed" : 0,
						"name" : "velocities",
						"notename" : 0,
						"size" : 3,
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 396.0, 411.0, 50.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "46 $1",
					"patching_rect" : [ 396.0, 530.0, 41.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table velocities",
					"patching_rect" : [ 293.0, 464.0, 89.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"signed" : 0,
						"name" : "velocities",
						"notename" : 0,
						"size" : 3,
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 293.0, 411.0, 50.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "42 $1",
					"patching_rect" : [ 293.0, 530.0, 41.0, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table velocities",
					"patching_rect" : [ 190.0, 464.0, 89.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"signed" : 0,
						"name" : "velocities",
						"notename" : 0,
						"size" : 3,
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 190.0, 411.0, 50.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "38 $1",
					"patching_rect" : [ 190.0, 530.0, 41.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "table named: 'velocities'",
					"patching_rect" : [ 572.0, 16.0, 150.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "itable",
					"hint" : "x 0 y 44",
					"patching_rect" : [ 586.0, 38.0, 160.0, 145.0 ],
					"id" : "obj-10",
					"name" : "velocities",
					"numinlets" : 2,
					"numoutlets" : 2,
					"range" : 128,
					"outlettype" : [ "int", "bang" ],
					"size" : 3,
					"table_data" : [ 0, 0, 60, 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table velocities",
					"patching_rect" : [ 87.0, 464.0, 89.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"signed" : 0,
						"name" : "velocities",
						"notename" : 0,
						"size" : 3,
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 315.0, 105.0, 100.0, 40.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 196, "obj-1", "matrixctrl", "list", 0, 0, 2, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 1, 2, 3, 0, 3, 0, 1, 3, 1, 2, 3, 2, 1, 3, 3, 0, 4, 0, 0, 4, 1, 0, 4, 2, 2, 4, 3, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 1, 6, 0, 1, 6, 1, 0, 6, 2, 1, 6, 3, 0, 7, 0, 0, 7, 1, 0, 7, 2, 1, 7, 3, 0, 8, 0, 2, 8, 1, 0, 8, 2, 0, 8, 3, 0, 9, 0, 0, 9, 1, 1, 9, 2, 1, 9, 3, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 11, 0, 0, 11, 1, 0, 11, 2, 1, 11, 3, 0, 12, 0, 1, 12, 1, 2, 12, 2, 0, 12, 3, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 0, 14, 0, 0, 14, 1, 0, 14, 2, 1, 14, 3, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 196, "obj-1", "matrixctrl", "list", 0, 0, 2, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 4, 0, 0, 4, 1, 2, 4, 2, 1, 4, 3, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 7, 0, 0, 7, 1, 0, 7, 2, 1, 7, 3, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 0, 9, 0, 1, 9, 1, 1, 9, 2, 0, 9, 3, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 11, 0, 0, 11, 1, 1, 11, 2, 1, 11, 3, 0, 12, 0, 1, 12, 1, 2, 12, 2, 0, 12, 3, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 14, 0, 0, 14, 1, 0, 14, 2, 1, 14, 3, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 196, "obj-1", "matrixctrl", "list", 0, 0, 2, 0, 1, 0, 0, 2, 2, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 4, 0, 0, 4, 1, 2, 4, 2, 2, 4, 3, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 6, 0, 2, 6, 1, 0, 6, 2, 1, 6, 3, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 8, 0, 0, 8, 1, 0, 8, 2, 2, 8, 3, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 10, 0, 2, 10, 1, 0, 10, 2, 1, 10, 3, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 12, 0, 0, 12, 1, 2, 12, 2, 2, 12, 3, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 14, 0, 2, 14, 1, 0, 14, 2, 1, 14, 3, 0, 15, 0, 1, 15, 1, 0, 15, 2, 0, 15, 3, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 87.0, 411.0, 50.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36 $1",
					"patching_rect" : [ 87.0, 530.0, 41.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "closed hh",
					"patching_rect" : [ 44.0, 282.0, 60.0, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open hh",
					"patching_rect" : [ 44.0, 298.0, 47.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "snare drum",
					"patching_rect" : [ 44.0, 266.0, 61.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bass drum",
					"patching_rect" : [ 44.0, 250.0, 61.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 10",
					"patching_rect" : [ 137.0, 630.0, 200.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 100 125",
					"patching_rect" : [ 137.0, 595.0, 110.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"patching_rect" : [ 87.0, 379.0, 328.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcolumn $1",
					"patching_rect" : [ 103.0, 205.0, 83.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 103.0, 107.0, 20.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 103.0, 171.0, 50.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 15",
					"patching_rect" : [ 103.0, 138.0, 87.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 103.0, 38.0, 20.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 125",
					"patching_rect" : [ 103.0, 76.0, 65.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"bkgndpict" : "",
					"autosize" : 1,
					"patching_rect" : [ 103.0, 250.0, 290.0, 66.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"scale" : 0,
					"numoutlets" : 2,
					"range" : 3,
					"columns" : 16,
					"presentation_rect" : [ 0.0, 0.0, 290.0, 66.0 ],
					"inactiveimage" : 0,
					"cellpict" : "mymatrix.png",
					"outlettype" : [ "list", "list" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 237.0, 112.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 339.0, 96.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
 ]
	}

}

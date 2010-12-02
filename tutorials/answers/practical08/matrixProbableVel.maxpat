{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 801.0, 746.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 801.0, 746.0 ],
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
					"maxclass" : "newobj",
					"text" : "table velocities",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 531.0, 546.0, 89.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"name" : "velocities",
						"notename" : 0,
						"signed" : 0,
						"size" : 6
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 517.0, 570.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 517.0, 511.0, 52.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 517.0, 484.0, 76.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 517.0, 456.0, 61.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-52",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 517.0, 430.0, 134.0, 20.0 ],
					"outlettype" : [ "bang", "int", "int" ],
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 517.0, 398.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-54",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "46 $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 517.0, 598.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table velocities",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 391.0, 546.0, 89.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"name" : "velocities",
						"notename" : 0,
						"signed" : 0,
						"size" : 6
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 377.0, 570.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-41",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 377.0, 511.0, 52.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-42",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 377.0, 484.0, 76.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-43",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 377.0, 456.0, 61.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-44",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 377.0, 430.0, 134.0, 20.0 ],
					"outlettype" : [ "bang", "int", "int" ],
					"id" : "obj-45",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 377.0, 398.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-46",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "42 $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 377.0, 598.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table velocities",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 251.0, 546.0, 89.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"name" : "velocities",
						"notename" : 0,
						"signed" : 0,
						"size" : 6
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 570.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 511.0, 52.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 484.0, 76.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-35",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 456.0, 61.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-36",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 430.0, 134.0, 20.0 ],
					"outlettype" : [ "bang", "int", "int" ],
					"id" : "obj-37",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 398.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-38",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "38 $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 598.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table velocities",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 111.0, 546.0, 89.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"name" : "velocities",
						"notename" : 0,
						"signed" : 0,
						"size" : 6
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "table size 6",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 591.0, 207.0, 150.0, 20.0 ],
					"id" : "obj-26",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "table named: 'velocities'",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 558.0, 31.0, 150.0, 20.0 ],
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "itable",
					"hint" : "x 2 y 0",
					"range" : 128,
					"numoutlets" : 2,
					"patching_rect" : [ 572.0, 53.0, 160.0, 145.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-18",
					"name" : "velocities",
					"numinlets" : 2,
					"size" : 6,
					"table_data" : [ 0, 0, 11, 26, 51, 81, 126 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 97.0, 570.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 2
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
					"text" : "select 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 97.0, 511.0, 52.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 97.0, 484.0, 76.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 97.0, 456.0, 61.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 97.0, 430.0, 134.0, 20.0 ],
					"outlettype" : [ "bang", "int", "int" ],
					"id" : "obj-5",
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
					"patching_rect" : [ 671.0, 682.0, 67.0, 20.0 ],
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
					"patching_rect" : [ 671.0, 634.0, 79.0, 20.0 ],
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
							"data" : [ 196, "obj-1", "matrixctrl", "list", 0, 0, 5, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 0, 1, 1, 0, 1, 2, 4, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 2, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 1, 3, 3, 1, 4, 0, 4, 4, 1, 5, 4, 2, 0, 4, 3, 1, 5, 0, 0, 5, 1, 0, 5, 2, 2, 5, 3, 0, 6, 0, 2, 6, 1, 0, 6, 2, 3, 6, 3, 0, 7, 0, 0, 7, 1, 0, 7, 2, 2, 7, 3, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 9, 0, 3, 9, 1, 0, 9, 2, 4, 9, 3, 0, 10, 0, 0, 10, 1, 0, 10, 2, 2, 10, 3, 0, 11, 0, 4, 11, 1, 3, 11, 2, 3, 11, 3, 0, 12, 0, 0, 12, 1, 5, 12, 2, 0, 12, 3, 0, 13, 0, 0, 13, 1, 0, 13, 2, 5, 13, 3, 0, 14, 0, 3, 14, 1, 0, 14, 2, 4, 14, 3, 0, 15, 0, 0, 15, 1, 1, 15, 2, 3, 15, 3, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 196, "obj-1", "matrixctrl", "list", 0, 0, 5, 0, 1, 0, 0, 2, 0, 0, 3, 5, 1, 0, 0, 1, 1, 0, 1, 2, 3, 1, 3, 3, 2, 0, 1, 2, 1, 0, 2, 2, 4, 2, 3, 0, 3, 0, 2, 3, 1, 0, 3, 2, 2, 3, 3, 1, 4, 0, 0, 4, 1, 5, 4, 2, 0, 4, 3, 0, 5, 0, 5, 5, 1, 0, 5, 2, 2, 5, 3, 0, 6, 0, 0, 6, 1, 0, 6, 2, 1, 6, 3, 3, 7, 0, 0, 7, 1, 2, 7, 2, 1, 7, 3, 0, 8, 0, 0, 8, 1, 5, 8, 2, 5, 8, 3, 0, 9, 0, 0, 9, 1, 2, 9, 2, 0, 9, 3, 1, 10, 0, 4, 10, 1, 2, 10, 2, 3, 10, 3, 0, 11, 0, 0, 11, 1, 4, 11, 2, 0, 11, 3, 0, 12, 0, 0, 12, 1, 5, 12, 2, 3, 12, 3, 1, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 2, 14, 0, 0, 14, 1, 0, 14, 2, 2, 14, 3, 0, 15, 0, 2, 15, 1, 0, 15, 2, 0, 15, 3, 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 97.0, 398.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36 $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 97.0, 598.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numinlets" : 2
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
					"patching_rect" : [ 251.0, 701.0, 200.0, 20.0 ],
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
					"patching_rect" : [ 251.0, 666.0, 110.0, 20.0 ],
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
					"patching_rect" : [ 104.0, 344.0, 439.0, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcolumn $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 205.0, 83.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 107.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 171.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 15",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 138.0, 87.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 5
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 125",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 76.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"bkgndpict" : "",
					"range" : 6,
					"numoutlets" : 2,
					"patching_rect" : [ 104.0, 252.0, 290.0, 66.0 ],
					"autosize" : 1,
					"cellpict" : "6statesMatrix.png",
					"outlettype" : [ "list", "list" ],
					"dialmode" : 1,
					"id" : "obj-1",
					"dialtracking" : 5,
					"columns" : 16,
					"imagemask" : 1,
					"presentation_rect" : [ 0.0, 0.0, 290.0, 66.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 237.0, 113.5, 237.0 ]
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
					"midpoints" : [ 384.5, 323.0, 113.5, 323.0 ]
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 538.0, 120.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 538.0, 260.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 538.0, 400.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 641.5, 538.0, 540.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 633.0, 589.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 633.0, 589.0 ],
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
					"maxclass" : "matrixctrl",
					"columns" : 16,
					"autosize" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 256.0, 144.0 ],
					"outlettype" : [ "list", "list" ],
					"rows" : 3,
					"patching_rect" : [ 350.0, 391.0, 258.0, 50.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 124.0, 112.0, 100.0, 40.0 ],
					"id" : "obj-19",
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 148, "obj-20", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 5, 0, 0, 5, 1, 1, 5, 2, 0, 6, 0, 0, 6, 1, 0, 6, 2, 1, 7, 0, 0, 7, 1, 0, 7, 2, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 14, 0, 0, 14, 1, 0, 14, 2, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 5, "obj-17", "slider", "float", 39.0, 5, "obj-16", "umenu", "int", 1, 5, "obj-12", "dial", "float", 34.0, 5, "obj-3", "slider", "float", 49.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-7", "number", "int", 44 ]
						}
, 						{
							"number" : 2,
							"data" : [ 148, "obj-20", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 4, 0, 0, 4, 1, 0, 4, 2, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 6, 0, 1, 6, 1, 0, 6, 2, 1, 7, 0, 0, 7, 1, 0, 7, 2, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 11, 0, 0, 11, 1, 1, 11, 2, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 14, 0, 0, 14, 1, 1, 14, 2, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 5, "obj-17", "slider", "float", 61.0, 5, "obj-16", "umenu", "int", 2, 5, "obj-12", "dial", "float", 10.0, 5, "obj-3", "slider", "float", 88.0, 5, "obj-11", "toggle", "int", 0, 5, "obj-7", "number", "int", 26 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 488.0, 277.0, 50.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 276.0, 135.0, 22.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "stop", ",", "play", ",", "record" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 207.0, 432.0, 100.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 205.0, 346.0, 40.0, 40.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 37.0, 319.0, 20.0, 20.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 27.0, 414.0, 50.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 312.0, 20.0, 140.0 ],
					"id" : "obj-3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

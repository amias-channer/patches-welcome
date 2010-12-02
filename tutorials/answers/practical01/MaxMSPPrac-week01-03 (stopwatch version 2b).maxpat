{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 133.0, 44.0, 964.0, 796.0 ],
		"bglocked" : 0,
		"defrect" : [ 133.0, 44.0, 964.0, 796.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in this example this can cause the counters to reset incorrectly",
					"linecount" : 2,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 653.0, 383.0, 48.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if trigger isn't used (as shown by the button to the top left) Max chooses the ordering of events based on the screen position of the receiving objects - right-to-left takes priority but if objects are perfectly aligned as they are here, the order is bottom-to-top",
					"linecount" : 6,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 482.0, 392.0, 131.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "objects almost always output data from right-to-left meaning that if an object appears to ouput data simultaneaously from multiple outlets it actually sends the data (very rapidly) from the right outlet then the outlet to its left until it reaches the final left outlet",
					"linecount" : 6,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 315.0, 382.0, 131.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset - does work!",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 57.0, 100.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 41.0, 113.0, 25.0, 25.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trigger b b b",
					"fontsize" : 18.0,
					"numoutlets" : 3,
					"patching_rect" : [ 353.0, 93.0, 105.0, 27.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 353.0, 53.0, 24.0, 24.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 166.0, 466.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 166.0, 423.0, 71.0, 27.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 166.0, 316.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 166.0, 272.0, 71.0, 27.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 166.0, 575.0, 55.0, 27.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 59",
					"fontsize" : 18.0,
					"numoutlets" : 4,
					"patching_rect" : [ 166.0, 497.0, 124.0, 27.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 166.0, 379.0, 55.0, 27.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 59",
					"fontsize" : 18.0,
					"numoutlets" : 4,
					"patching_rect" : [ 166.0, 342.0, 124.0, 27.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 166.0, 232.0, 55.0, 27.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 9",
					"fontsize" : 18.0,
					"numoutlets" : 4,
					"patching_rect" : [ 166.0, 183.0, 114.0, 27.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"patching_rect" : [ 166.0, 128.0, 90.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 166.0, 89.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is the same as example 2 but shows that it is sometimes very important to ensure things happen in the correct order,",
					"linecount" : 4,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 89.0, 261.0, 89.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset (doesn't work)",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 90.0, 100.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger is an object which helps ensure the correct ordering of events",
					"linecount" : 3,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 223.0, 242.0, 69.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 0,
					"midpoints" : [ 448.5, 164.0, 246.75, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-15", 3 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 304.0, 254.25, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [ 362.5, 459.0, 254.25, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

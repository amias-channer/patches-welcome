{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 687.0, 373.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 687.0, 373.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "message",
					"text" : "write",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 510.0, 114.0, 36.0, 18.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u967002129",
					"text" : "autopattr",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 158.0, 36.0, 59.5, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"restore" : 					{
						"number" : [ 300 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pattern",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 337.0, 13.0, 57.0, 20.0 ],
					"patching_rect" : [ 225.0, 76.0, 57.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"presentation_rect" : [ 230.0, 5.0, 100.0, 29.0 ],
					"patching_rect" : [ 513.0, 69.0, 100.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"pattrstorage" : "drumpresets"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "drumpresets",
					"text" : "pattrstorage drumpresets",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 510.0, 138.0, 145.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"autorestore" : "drumpresets.xml",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 594, 294, 964, 505 ],
						"client_rect" : [ 592, 75, 964, 267 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "bpdrum[3]",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 11.0, 114.0, 616.0, 21.0 ],
					"args" : [  ],
					"patching_rect" : [ 9.0, 276.0, 616.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"name" : "bpdrum.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "bpdrum[2]",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 11.0, 88.0, 616.0, 21.0 ],
					"args" : [  ],
					"patching_rect" : [ 9.0, 250.0, 616.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"name" : "bpdrum.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "bpdrum[1]",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 11.0, 62.0, 616.0, 21.0 ],
					"args" : [  ],
					"patching_rect" : [ 9.0, 224.0, 616.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"name" : "bpdrum.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note number",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 556.0, 14.0, 81.0, 20.0 ],
					"patching_rect" : [ 572.0, 176.0, 81.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 18.0, 13.0, 44.0, 20.0 ],
					"patching_rect" : [ 63.0, 61.0, 44.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 165.0, 13.0, 57.0, 20.0 ],
					"patching_rect" : [ 210.0, 61.0, 57.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 113.0, 13.0, 50.0, 20.0 ],
					"patching_rect" : [ 158.0, 61.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "bpdrum",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 11.0, 36.0, 616.0, 21.0 ],
					"args" : [  ],
					"patching_rect" : [ 9.0, 198.0, 616.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"name" : "bpdrum.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 130.0, 20.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 10",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 342.0, 200.0, 20.0 ],
					"id" : "obj-30",
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 100 125",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 307.0, 110.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 15",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 112.0, 161.0, 87.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 5,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 67.0, 13.0, 20.0, 20.0 ],
					"patching_rect" : [ 112.0, 61.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 125",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 112.0, 99.0, 65.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
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
 ]
	}

}

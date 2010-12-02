{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 530.0, 320.0, 279.0, 211.0 ],
		"bglocked" : 0,
		"defrect" : [ 530.0, 320.0, 279.0, 211.0 ],
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
					"maxclass" : "comment",
					"text" : "°C",
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 123.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 20.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "°F",
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 21.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1 - 32) * 5/9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 65.5, 110.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontsize" : 11.595187,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 123.5, 64.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
 ]
	}

}

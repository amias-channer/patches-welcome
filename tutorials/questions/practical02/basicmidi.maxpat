{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 240.0, 236.0, 592.0, 240.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 240.0, 236.0, 592.0, 240.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note velocity",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 95.0, 77.0, 20.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"id" : "obj-41",
					"fontsize" : 11.595187,
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI channel",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 70.0, 77.0, 20.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"id" : "obj-42",
					"fontsize" : 11.595187,
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note name",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 149.0, 77.0, 20.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"id" : "obj-22",
					"fontsize" : 11.595187,
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"outputonclick" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 150.0, 50.0, 20.0 ],
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-21",
					"fontsize" : 11.595187,
					"background" : 0,
					"mouseup" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cantchange" : 0,
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"minimum" : "<none>",
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note number",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 120.0, 77.0, 20.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"id" : "obj-20",
					"fontsize" : 11.595187,
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64 0 0",
					"numinlets" : 2,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"gradient" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 480.0, 71.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"presentation" : 0,
					"id" : "obj-12",
					"fontsize" : 11.595187,
					"background" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64 100 0",
					"numinlets" : 2,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"gradient" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 460.0, 44.0, 56.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"presentation" : 0,
					"id" : "obj-11",
					"fontsize" : 11.595187,
					"background" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numinlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 113.0, 49.0, 20.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"id" : "obj-10",
					"fontsize" : 11.595187,
					"background" : 0,
					"color" : [ 0.0, 1.0, 0.231373, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"outputonclick" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 121.0, 50.0, 20.0 ],
					"format" : 0,
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-9",
					"fontsize" : 11.595187,
					"background" : 0,
					"mouseup" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cantchange" : 0,
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"minimum" : "<none>",
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"outputonclick" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 264.0, 95.0, 50.0, 20.0 ],
					"format" : 0,
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-8",
					"fontsize" : 11.595187,
					"background" : 0,
					"mouseup" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cantchange" : 0,
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"minimum" : "<none>",
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"outputonclick" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 286.0, 70.0, 50.0, 20.0 ],
					"format" : 0,
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-7",
					"fontsize" : 11.595187,
					"background" : 0,
					"mouseup" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cantchange" : 0,
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"minimum" : "<none>",
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 239.0, 41.0, 66.0, 20.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontface" : 0,
					"presentation" : 0,
					"id" : "obj-6",
					"fontsize" : 11.595187,
					"background" : 0,
					"color" : [ 0.0, 1.0, 0.231373, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Me too!",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 114.0, 109.0, 20.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"id" : "obj-5",
					"fontsize" : 11.595187,
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Double-click me!",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 46.0, 109.0, 20.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"id" : "obj-4",
					"fontsize" : 11.595187,
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"outputonclick" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 54.0, 77.0, 50.0, 20.0 ],
					"format" : 0,
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-3",
					"fontsize" : 11.595187,
					"background" : 0,
					"mouseup" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cantchange" : 0,
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"minimum" : "<none>",
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 114.0, 48.0, 20.0 ],
					"fontface" : 0,
					"presentation" : 0,
					"id" : "obj-2",
					"fontsize" : 11.595187,
					"background" : 0,
					"color" : [ 0.0, 1.0, 0.231373, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 33.0, 43.0, 41.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontface" : 0,
					"presentation" : 0,
					"id" : "obj-1",
					"fontsize" : 11.595187,
					"background" : 0,
					"color" : [ 0.0, 1.0, 0.231373, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}

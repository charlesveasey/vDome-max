{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 388.0, 695.0, 547.0, 126.0 ],
		"bgcolor" : [ 0.13, 0.13, 0.13, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 26.0, 26.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"globalpatchername" : "window[1][1][1][2][2][1][1][2][1][1][1]",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 156.0, 122.0, 20.0 ],
					"text" : "pak rotatexyz 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 130.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 66.0, 48.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "model-rotate-z"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 130.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 66.0, 48.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "model-rotate-y"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 130.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 66.0, 48.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "model-rotate-x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 104.0, 78.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 66.0, 78.0, 21.0 ],
					"text" : "rotate (x,y,z)",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 182.0, 89.0, 20.0 ],
					"text" : "s global-model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 156.0, 73.0, 20.0 ],
					"text" : "prepend flip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 26.0, 77.0, 20.0 ],
					"text" : "r back-panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 182.0, 93.0, 20.0 ],
					"text" : "s global-texture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "read" ],
					"patching_rect" : [ 26.0, 156.0, 41.0, 20.0 ],
					"text" : "t read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 312.0, 26.0, 59.5, 20.0 ],
					"restore" : 					{
						"flip" : [ 0 ],
						"model-rotate-x" : [ -90.0 ],
						"model-rotate-y" : [ 0.0 ],
						"model-rotate-z" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u462007720"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 0.886275, 0.886275, 0.886275, 0.21 ],
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 104.0, 80.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 51.0, 43.0, 27.0 ],
					"text" : "load",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.61 ],
					"checkedcolor" : [ 0.818545, 0.818545, 0.818545, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 130.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 40.0, 21.0, 21.0 ],
					"varname" : "flip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 104.0, 66.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 40.0, 78.0, 21.0 ],
					"text" : "flip",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 25.0,
					"frgb" : 0.0,
					"id" : "obj-416",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 26.0, 121.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 47.0, 98.0, 35.0 ],
					"text" : "model",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.230173, 0.22218, 0.2012, 0.979 ],
					"bordercolor" : [ 0.509804, 0.607843, 0.658824, 0.0 ],
					"grad1" : [ 0.448361, 0.424763, 0.471959, 1.0 ],
					"grad2" : [ 0.52476, 0.455592, 0.545918, 0.04 ],
					"id" : "obj-417",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 26.0, 52.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 26.0, 497.0, 78.0 ],
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}

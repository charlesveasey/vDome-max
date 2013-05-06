{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 532.0, 604.0, 665.0, 103.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 494.0, 50.0, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 338.0, 98.0, 20.0 ],
					"text" : "prepend camera"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 14.781414,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 248.0, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 35.0, 73.754692, 23.0 ],
					"text" : "property",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 201.5, 103.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.119049, 34.0, 97.0, 29.0 ],
					"text" : "camera",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 14.781414,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 364.0, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.0, 35.0, 73.754692, 23.0 ],
					"text" : "value",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.5, 207.0, 35.0, 20.0 ],
					"text" : "r tog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 479.0, 37.0, 20.0 ],
					"text" : "s tog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 442.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 364.0, 89.0, 20.0 ],
					"text" : "prepend query"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.929602, 0.929602, 0.929602, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 15.0,
					"framecolor" : [ 0.349709, 0.349709, 0.349709, 1.0 ],
					"id" : "obj-107",
					"items" : [ "azimuth", ",", "brightness", ",", "contrast", ",", "dimensions-height", ",", "dimensions-width", ",", "distance", ",", "elevation", ",", "enable", ",", "far-clip", ",", "lens-angle", ",", "lower-left-x", ",", "lower-left-y", ",", "lower-right-x", ",", "lower-right-y", ",", "near-clip", ",", "offset-x", ",", "offset-y", ",", "pos-rotate-link", ",", "rotate", ",", "rotate-x", ",", "rotate-y", ",", "rotate-z", ",", "saturation", ",", "scale-link", ",", "scale-x", ",", "scale-y", ",", "upper-left-x", ",", "upper-left-y", ",", "upper-right-x", ",", "upper-right-y", ",", "window-index" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 249.0, 132.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 37.0, 156.0, 24.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.5, 338.0, 126.0, 20.0 ],
					"text" : "pack route 0 camera l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 248.5, 286.0, 46.0, 20.0 ],
					"text" : "t b i b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 14.836472,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 364.0, 80.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.037903, 36.0, 77.962067, 24.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "lens-angle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 0.61 ],
					"checkedcolor" : [ 0.818545, 0.818545, 0.818545, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.5, 249.0, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 36.0, 26.0, 26.0 ],
					"varname" : "pos-rotate-link"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.5, 442.0, 65.0, 20.0 ],
					"text" : "s pattr-sys"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 442.0, 52.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 468.0, 130.0, 31.0 ],
					"text" : "::camera-6::dimensions-width 0.0118"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 260.0, 394.0, 65.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "router.js",
						"parameter_enable" : 0
					}
,
					"text" : "js router.js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.230173, 0.22218, 0.2012, 0.979 ],
					"bordercolor" : [ 0.509804, 0.607843, 0.658824, 0.0 ],
					"grad1" : [ 0.0, 0.4375, 0.416992, 1.0 ],
					"grad2" : [ 0.52476, 0.455592, 0.545918, 0.04 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 56.0, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 24.875, 607.0, 48.25 ],
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 173.5, 390.5, 269.5, 390.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "router.js",
				"bootpath" : "/Users/Charles/Code/vdome-max/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}

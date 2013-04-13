{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 0.0, 42.0, 1920.0, 998.0 ],
		"openrect" : [ 0.0, 0.0, 933.0, 273.0 ],
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
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showontab" : 0,
		"globalpatchername" : "window[3][4][6][6][6][6][6][6][6][6][6][6][6][1][6][6][1]",
		"title" : "#1",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.0, 463.0, 53.0, 20.0 ],
					"text" : "pcontrol",
					"varname" : "vdome.keysliders[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 997.0, 442.0, 44.0, 20.0 ],
					"text" : "t open",
					"varname" : "vdome.keysliders[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 0.886275, 0.886275, 0.886275, 0.21 ],
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.0, 403.0, 44.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.5, 178.670868, 42.0, 27.0 ],
					"text" : "grid",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1241.0, 524.5, 76.0, 20.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1159.0, 524.5, 76.0, 20.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1073.0, 524.5, 76.0, 20.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 997.0, 524.5, 76.0, 20.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 997.0, 493.0, 103.0, 20.0 ],
					"text" : "vdome.keysliders",
					"varname" : "vdome.keysliders"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1201.0, 474.0, 393.0, 20.0 ],
					"text" : "jit.gl.videoplane #2 @blend_enable 1 @scale 1.333 1 1 @depth_enable 0 "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 442.0, 493.0, 354.0, 20.0 ],
					"text" : "jit.gl.node #2 @name #4  @adapt 0 @dim 1024 768 @capture 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 121.0, 70.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.0, 199.5, 70.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 236.670868, 67.0, 21.0 ],
					"text" : "saturation",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.0, 199.5, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.0, 237.670868, 50.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "saturation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.0, 173.5, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.0, 211.670868, 50.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "contrast"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.0, 173.5, 70.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 210.670868, 65.0, 21.0 ],
					"text" : "contrast",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.0, 147.5, 70.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 184.670868, 69.0, 21.0 ],
					"text" : "brightness",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.0, 147.5, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.0, 185.670868, 50.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "brightness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 587.0, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 644.0, 138.0, 31.0 ],
					"text" : "window flags nogrow, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 625.0, 74.0, 20.0 ],
					"text" : "prepend title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 607.0, 32.5, 18.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.0, 674.0, 67.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.5, 437.0, 115.0, 20.0 ],
					"text" : "pak position 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1565.0, 416.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.5, 138.0, 56.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "offset-y[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1513.0, 416.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.5, 139.0, 57.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "offset-x[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.0, 416.0, 104.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.5, 139.0, 78.0, 21.0 ],
					"text" : "offset (x,y)",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 742.0, 130.0, 20.0 ],
					"text" : "pak lower_right 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 638.0, 130.0, 20.0 ],
					"text" : "pak lower_left 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 690.0, 130.0, 20.0 ],
					"text" : "pak upper_right 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 586.0, 130.0, 20.0 ],
					"text" : "pak upper_left 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 832.0, 102.0, 20.0 ],
					"text" : "r global-keystone"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.798913, 0.769324, 0.769324, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 943.0, 884.0, 520.0, 34.0 ],
					"text" : "jit.gl.cornerpin #3 @enable_mouse 0 @drawcorners 0 @cornermode relative @blend_enable 1 @preserve_aspect 1 @drawto #4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.0, 716.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.5, 234.670868, 54.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "lower-right-y"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.0, 716.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.5, 234.670868, 54.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "lower-right-x"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.0, 612.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.5, 234.670868, 54.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "lower-left-y"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.0, 612.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.5, 234.670868, 54.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "lower-left-x"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.0, 664.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.5, 208.670868, 54.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "upper-right-y"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.0, 664.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.5, 208.670868, 54.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "upper-right-x"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.0, 560.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.5, 208.670868, 54.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "upper-left-y"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.0, 560.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.5, 208.670868, 54.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "upper-left-x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 716.0, 111.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.5, 234.670868, 78.0, 21.0 ],
					"text" : "lower right",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 612.0, 104.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 234.670868, 78.0, 21.0 ],
					"text" : "lower left",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 664.0, 109.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.5, 208.670868, 78.0, 21.0 ],
					"text" : "upper right",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 560.0, 104.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 208.670868, 78.0, 21.0 ],
					"text" : "upper left",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 520.0, 100.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 178.670868, 115.0, 29.0 ],
					"text" : "keystone",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 660.0, 344.0, 44.0, 20.0 ],
					"text" : "t open",
					"varname" : "vdome.reposition[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 364.0, 53.0, 20.0 ],
					"text" : "pcontrol",
					"varname" : "vdome.reposition[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 0.886275, 0.886275, 0.886275, 0.21 ],
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 317.0, 59.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.5, 100.0, 60.0, 27.0 ],
					"text" : "grid 1",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 660.0, 390.0, 136.0, 20.0 ],
					"text" : "vdome.reposition #1 #3",
					"varname" : "vdome.reposition[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.0, 75.0, 72.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.5, 113.0, 45.0, 21.0 ],
					"text" : "link",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-96",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 26.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1201.0, 356.0, 187.0, 20.0 ],
					"text" : "jit.gl.slab #3 @file cc.alphaglue.jxs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1201.0, 253.5, 116.0, 20.0 ],
					"text" : "vdome.color #1 #3",
					"varname" : "vdome.reposition[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.0, 147.5, 24.0, 20.0 ],
					"text" : "t b",
					"varname" : "vdome.reposition[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.0, 65.5, 120.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.5, 178.670868, 74.0, 29.0 ],
					"text" : "color",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 0.886275, 0.886275, 0.886275, 0.21 ],
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.0, 108.5, 74.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.5, 214.670868, 68.0, 27.0 ],
					"text" : "curves",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1600.0, 173.5, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.25, 207.5, 109.0, 18.0 ],
					"text" : "importmovie, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1668.25, 182.0, 23.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1455.0, 173.5, 83.0, 20.0 ],
					"text" : "qmetro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 199.5, 203.0, 18.0 ],
					"text" : "importmovie feathermask.png, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1456.0, 256.0, 147.0, 20.0 ],
					"text" : "jit.matrix 4 char @adapt 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.0, 147.0, 72.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.5, 210.670868, 64.0, 21.0 ],
					"text" : "auto-load",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 0.61 ],
					"checkedcolor" : [ 0.818545, 0.818545, 0.818545, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1459.0, 147.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.5, 210.670868, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 0.886275, 0.886275, 0.886275, 0.21 ],
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.25, 147.5, 48.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.5, 214.670868, 47.0, 27.0 ],
					"text" : "load",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.0, 95.0, 120.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.5, 178.670868, 74.0, 29.0 ],
					"text" : "mask",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 52.0, 120.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 58.0, 76.0, 29.0 ],
					"text" : "camera",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 832.0, 417.0, 44.0, 20.0 ],
					"text" : "t open",
					"varname" : "vdome.reposition[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.0, 95.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.0, 147.0, 86.0, 18.0 ],
					"text" : "boundmode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 122.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 437.0, 53.0, 20.0 ],
					"text" : "pcontrol",
					"varname" : "vdome.reposition[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 0.886275, 0.886275, 0.886275, 0.21 ],
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 390.0, 59.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.5, 133.0, 60.0, 27.0 ],
					"text" : "grid 2",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 832.0, 463.0, 136.0, 20.0 ],
					"text" : "vdome.reposition #1 #3",
					"varname" : "vdome.reposition"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 180.5, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 0.61 ],
					"checkedcolor" : [ 0.818545, 0.818545, 0.818545, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 130.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.5, 139.0, 21.0, 21.0 ],
					"varname" : "pos-rotate-link"
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
					"patching_rect" : [ 26.0, 200.5, 99.0, 20.0 ],
					"text" : "prepend position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.5, 780.0, 94.0, 20.0 ],
					"text" : "prepend enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 364.0, 94.0, 20.0 ],
					"text" : "r global-camera"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.5, 70.0, 72.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.5, 70.0, 72.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.5, 147.0, 33.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 898.5, 122.0, 32.5, 20.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 950.5, 121.0, 32.5, 20.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.5, 148.0, 33.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.0, 148.0, 85.0, 20.0 ],
					"text" : "prepend theta"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 754.0, 122.0, 69.0, 20.0 ],
					"text" : "* 0.017453"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 390.0, 116.0, 20.0 ],
					"text" : "prepend lens_angle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 312.0, 97.0, 20.0 ],
					"text" : "prepend far_clip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 234.0, 107.0, 20.0 ],
					"text" : "prepend near_clip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 156.0, 73.0, 20.0 ],
					"text" : "pak dim 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 278.5, 122.0, 20.0 ],
					"text" : "pak rotatexyz 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 160.5, 70.0, 20.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 180.5, 78.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "pol2cart",
						"parameter_enable" : 0
					}
,
					"text" : "js pol2cart"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.5, 174.0, 85.0, 20.0 ],
					"text" : "pak zoom 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 546.0, 261.0, 162.0, 20.0 ],
					"text" : "jit.gl.slab #3 @file td.rota.jxs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.0, 174.0, 89.0, 20.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 26.0, 442.0, 374.0, 20.0 ],
					"text" : "jit.gl.camera #3 @capture 1 @dim 1024 768 @adapt 0 @cull_face 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 0.61 ],
					"checkedcolor" : [ 0.818545, 0.818545, 0.818545, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1054.5, 95.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 741.5, 113.0, 21.0, 21.0 ],
					"varname" : "scale-link"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.5, 95.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.5, 113.0, 56.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "scale-y"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.5, 95.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.5, 114.0, 57.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "scale-x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.5, 95.0, 52.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.5, 114.0, 78.0, 21.0 ],
					"text" : "scale (x,y)",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.0, 95.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.5, 89.0, 57.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "rotate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 95.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.5, 89.0, 78.0, 21.0 ],
					"text" : "rotate",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 52.0, 120.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.5, 58.0, 145.0, 29.0 ],
					"text" : "reposition",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 0.0 ],
					"bordercolor" : [ 0.306122, 0.306122, 0.306122, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.391129, 0.391129, 0.391129, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.0, 130.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.5, 89.0, 60.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "dimensions-height"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 286.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.5, 139.0, 52.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "far-clip"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 208.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.5, 114.0, 52.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "near-clip"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 364.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.5, 89.0, 52.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "lens-angle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.666687, 252.5, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.5, 139.0, 60.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "rotate-z"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.666687, 252.5, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.5, 139.0, 60.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "rotate-y"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.666687, 252.5, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.5, 139.0, 60.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "rotate-x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 104.0, 130.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 113.0, 108.0, 21.0 ],
					"text" : "pos (azi, ele, dis)",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.5, 754.0, 66.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.5, 19.0, 64.0, 21.0 ],
					"text" : "enable",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 104.0, 78.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 89.0, 93.0, 21.0 ],
					"text" : "dimensions",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 338.0, 68.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.5, 89.0, 69.0, 21.0 ],
					"text" : "lens angle",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 260.0, 78.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.5, 139.0, 65.0, 21.0 ],
					"text" : "far clip",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 182.0, 78.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.5, 114.0, 65.0, 21.0 ],
					"text" : "near clip",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.666687, 226.5, 104.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 139.0, 104.0, 21.0 ],
					"text" : "rotate (x,y,z)",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
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
					"patching_rect" : [ 130.0, 130.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.5, 113.0, 60.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "distance"
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
					"patching_rect" : [ 26.0, 130.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.5, 113.0, 60.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "azimuth"
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
					"patching_rect" : [ 78.0, 130.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.5, 113.0, 60.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "elevation"
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
					"patching_rect" : [ 390.0, 26.0, 77.0, 20.0 ],
					"text" : "r back-panel"
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
						"azimuth" : [ 0.0 ],
						"brightness" : [ 1.0 ],
						"contrast" : [ 1.0 ],
						"dimensions-height" : [ 768 ],
						"dimensions-width" : [ 1024 ],
						"distance" : [ 1.0 ],
						"elevation" : [ 0.0 ],
						"enable" : [ 1 ],
						"far-clip" : [ 2.0 ],
						"lens-angle" : [ 33.508999 ],
						"lower-left-x" : [ 0.0 ],
						"lower-left-y" : [ 1.0 ],
						"lower-right-x" : [ 1.0 ],
						"lower-right-y" : [ 1.0 ],
						"near-clip" : [ 1.0 ],
						"offset-x[1]" : [ 0.0 ],
						"offset-y[1]" : [ 0.0 ],
						"pos-rotate-link" : [ 1 ],
						"rotate" : [ 0.0 ],
						"rotate-x" : [ 0.0 ],
						"rotate-y" : [ 0.0 ],
						"rotate-z" : [ 0.0 ],
						"saturation" : [ 1.0 ],
						"scale-link" : [ 0 ],
						"scale-x" : [ 1.0 ],
						"scale-y" : [ 1.0 ],
						"upper-left-x" : [ 0.0 ],
						"upper-left-y" : [ 0.0 ],
						"upper-right-x" : [ 1.0 ],
						"upper-right-y" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u884005705"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.31, 0.31, 0.31, 0.61 ],
					"checkedcolor" : [ 0.818545, 0.818545, 0.818545, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.5, 754.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.5, 19.0, 21.0, 21.0 ],
					"varname" : "enable"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 0.0 ],
					"bordercolor" : [ 0.306122, 0.306122, 0.306122, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hbgcolor" : [ 0.391129, 0.391129, 0.391129, 1.0 ],
					"id" : "obj-381",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 130.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.5, 89.0, 60.0, 21.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "dimensions-width"
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
					"patching_rect" : [ 26.0, 26.0, 98.0, 20.0 ],
					"text" : "loadmess set #1"
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
					"patching_rect" : [ 26.0, 52.0, 121.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.5, 12.0, 140.0, 35.0 ],
					"text" : "#1",
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
					"patching_rect" : [ 416.0, 70.0, 52.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 57.329124, 515.5, 112.341751 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.230173, 0.22218, 0.2012, 0.979 ],
					"bordercolor" : [ 0.509804, 0.607843, 0.658824, 0.0 ],
					"grad1" : [ 0.448361, 0.424763, 0.471959, 1.0 ],
					"grad2" : [ 0.52476, 0.455592, 0.545918, 0.04 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 70.0, 52.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 6.0, 918.0, 46.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.230173, 0.22218, 0.2012, 0.979 ],
					"bordercolor" : [ 0.509804, 0.607843, 0.658824, 0.0 ],
					"grad1" : [ 0.448361, 0.424763, 0.471959, 1.0 ],
					"grad2" : [ 0.52476, 0.455592, 0.545918, 0.04 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.5, 70.0, 52.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 173.670868, 468.0, 93.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.230173, 0.22218, 0.2012, 0.979 ],
					"bordercolor" : [ 0.509804, 0.607843, 0.658824, 0.0 ],
					"grad1" : [ 0.448361, 0.424763, 0.471959, 1.0 ],
					"grad2" : [ 0.52476, 0.455592, 0.545918, 0.04 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 70.0, 52.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.5, 56.0, 399.0, 113.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.230173, 0.22218, 0.2012, 0.979 ],
					"bordercolor" : [ 0.509804, 0.607843, 0.658824, 0.0 ],
					"grad1" : [ 0.448361, 0.424763, 0.471959, 1.0 ],
					"grad2" : [ 0.52476, 0.455592, 0.545918, 0.04 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 70.0, 52.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.5, 173.670868, 257.0, 93.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.230173, 0.22218, 0.2012, 0.979 ],
					"bordercolor" : [ 0.509804, 0.607843, 0.658824, 0.0 ],
					"grad1" : [ 0.448361, 0.424763, 0.471959, 1.0 ],
					"grad2" : [ 0.52476, 0.455592, 0.545918, 0.04 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 70.0, 52.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.5, 173.670868, 187.0, 93.0 ],
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 429.0, 35.5, 429.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.5, 428.0, 35.5, 428.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.5, 430.0, 35.5, 430.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 35.5, 331.5, 35.5, 331.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 952.5, 849.5, 952.5, 849.5 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 429.0, 35.5, 429.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 952.5, 650.5, 952.5, 650.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 953.5, 702.5, 952.5, 702.5 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 952.5, 676.5, 952.5, 676.5 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 953.5, 728.5, 952.5, 728.5 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 241.5, 430.0, 35.5, 430.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.5, 235.5, 1465.5, 235.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
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
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 35.5, 329.5, 35.5, 329.5 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1465.5, 321.5, 1378.5, 321.5 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1677.75, 240.25, 1465.5, 240.25 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pol2cart.js",
				"bootpath" : "\\Users\\IAIA\\Desktop\\20130101-vdome-pc-v4\\code",
				"patcherrelativepath" : "..\\code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.reposition.maxpat",
				"bootpath" : "\\Users\\IAIA\\Desktop\\20130101-vdome-pc-v4\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.reposlider.maxpat",
				"bootpath" : "\\Users\\IAIA\\Desktop\\20130101-vdome-pc-v4\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.color.maxpat",
				"bootpath" : "\\Users\\IAIA\\Desktop\\20130101-vdome-pc-v4\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.colorgrid.maxpat",
				"bootpath" : "\\Users\\IAIA\\Desktop\\20130101-vdome-pc-v4\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "graph.js",
				"bootpath" : "\\Users\\IAIA\\Desktop\\20130101-vdome-pc-v4\\code",
				"patcherrelativepath" : "..\\code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "list2matrix.js",
				"bootpath" : "\\Users\\IAIA\\Desktop\\20130101-vdome-pc-v4\\code",
				"patcherrelativepath" : "..\\code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.keysliders.maxpat",
				"bootpath" : "\\Users\\IAIA\\Desktop\\20130101-vdome-pc-v4\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}

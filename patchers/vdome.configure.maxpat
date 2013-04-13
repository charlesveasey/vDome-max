{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"openrect" : [ 150.0, 150.0, 755.0, 175.0 ],
		"bgcolor" : [ 0.13, 0.13, 0.13, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
		"title" : "configure",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 15.0, 480.0, 308.0, 20.0 ],
					"text" : "jit.gl.node win @name scene @adapt 0 @dim 1024 768"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "vdome.cameras.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -7.0 ],
					"patching_rect" : [ 15.0, 315.0, 915.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, -7.0, 262.0, 100.0 ],
					"varname" : "vdome.cameras"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "vdome.model.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -12.0 ],
					"patching_rect" : [ 15.0, 165.0, 915.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -13.0, -7.0, 525.0, 100.0 ],
					"varname" : "model"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1.0, -20.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "window", "win", "scene", "tex1", 1 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "vdome.window.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -23.0, -11.0 ],
					"patching_rect" : [ 15.0, 0.0, 915.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 76.0, 765.0, 97.0 ],
					"varname" : "vdome.window1"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-5::obj-5::obj-49" : [ "toggle[7]", "toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vdome.window.maxpat",
				"bootpath" : "\\Users\\Charles\\Desktop\\20130101-vdome-pc-v3\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.displays.maxpat",
				"bootpath" : "\\Users\\Charles\\Desktop\\20130101-vdome-pc-v3\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.model.maxpat",
				"bootpath" : "\\Users\\Charles\\Desktop\\20130101-vdome-pc-v3\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.cameras.maxpat",
				"bootpath" : "\\Users\\Charles\\Desktop\\20130101-vdome-pc-v3\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.camera.maxpat",
				"bootpath" : "\\Users\\Charles\\Desktop\\20130101-vdome-pc-v3\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pol2cart.js",
				"bootpath" : "\\Users\\Charles\\Desktop\\20130101-vdome-pc-v3\\code",
				"patcherrelativepath" : "..\\code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.reposition.maxpat",
				"bootpath" : "\\Users\\Charles\\Desktop\\20130101-vdome-pc-v3\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.reposlider.maxpat",
				"bootpath" : "\\Users\\Charles\\Desktop\\20130101-vdome-pc-v3\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.color.maxpat",
				"bootpath" : "\\Users\\Charles\\Desktop\\20130101-vdome-pc-v3\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.colorgrid.maxpat",
				"bootpath" : "\\Users\\Charles\\Desktop\\20130101-vdome-pc-v3\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "graph.js",
				"bootpath" : "\\Users\\Charles\\Desktop\\20130101-vdome-pc-v3\\code",
				"patcherrelativepath" : "..\\code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "list2matrix.js",
				"bootpath" : "\\Users\\Charles\\Desktop\\20130101-vdome-pc-v3\\code",
				"patcherrelativepath" : "..\\code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "attrui.mxe",
				"type" : "iLaF"
			}
 ]
	}

}

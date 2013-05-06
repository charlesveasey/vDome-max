{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"openrect" : [ 150.0, 150.0, 756.0, 260.0 ],
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
					"args" : [ "win-2", "win-2", "scene-2", "tex-2", 0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "vdome.window.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -23.0, -18.0 ],
					"patching_rect" : [ 25.0, 459.0, 915.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 166.0, 765.0, 91.0 ],
					"varname" : "vdome.window2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 32.0, 648.0, 329.0, 20.0 ],
					"text" : "jit.gl.node win-2 @name scene-2 @adapt 0 @dim 1024 768"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 32.0, 619.0, 329.0, 20.0 ],
					"text" : "jit.gl.node win-1 @name scene-1 @adapt 0 @dim 1024 768"
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
					"patching_rect" : [ 25.0, 185.0, 915.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, -8.0, 270.0, 100.0 ],
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
					"patching_rect" : [ 25.0, 52.0, 915.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -13.0, -8.0, 525.0, 100.0 ],
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
					"args" : [ "win-1", "win-1", "scene-1", "tex-1", 1 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "vdome.window.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -23.0, -11.0 ],
					"patching_rect" : [ 25.0, 313.0, 915.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 75.0, 765.0, 97.0 ],
					"varname" : "vdome.window1"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-5::obj-5::obj-49" : [ "toggle[7]", "toggle", 0 ],
			"obj-4::obj-5::obj-49" : [ "toggle", "toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vdome.window.maxpat",
				"bootpath" : "/Users/Charles/Code/vdome-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.displays.maxpat",
				"bootpath" : "/Users/Charles/Code/vdome-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.syphon.maxpat",
				"bootpath" : "/Users/Charles/Code/vdome-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.model.maxpat",
				"bootpath" : "/Users/Charles/Code/vdome-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.cameras.maxpat",
				"bootpath" : "/Users/Charles/Code/vdome-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.camera.maxpat",
				"bootpath" : "/Users/Charles/Code/vdome-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pol2cart.js",
				"bootpath" : "/Users/Charles/Code/vdome-max/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.color.maxpat",
				"bootpath" : "/Users/Charles/Code/vdome-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.colorgrid.maxpat",
				"bootpath" : "/Users/Charles/Code/vdome-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "graph.js",
				"bootpath" : "/Users/Charles/Code/vdome-max/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "list2matrix.js",
				"bootpath" : "/Users/Charles/Code/vdome-max/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.reposition.maxpat",
				"bootpath" : "/Users/Charles/Code/vdome-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.reposlider.maxpat",
				"bootpath" : "/Users/Charles/Code/vdome-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdome.keysliders.maxpat",
				"bootpath" : "/Users/Charles/Code/vdome-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonclient.mxo",
				"type" : "iLaX"
			}
 ]
	}

}

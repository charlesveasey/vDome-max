{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"openrect" : [ 100.0, 100.0, 553.0, 723.0 ],
		"bgcolor" : [ 0.13, 0.13, 0.13, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.595187,
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
		"title" : "#1",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 129.5, 58.0, 20.0 ],
					"text" : "send link"
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
					"patching_rect" : [ 15.0, 100.25, 79.0, 20.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 52.0, 80.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 20.0, 93.0, 24.0 ],
					"text" : "global scalar",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bordercolor" : [ 0.41, 0.41, 0.41, 0.5 ],
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"hbgcolor" : [ 0.39, 0.39, 0.39, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 78.0, 103.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.0, 21.0, 71.0, 23.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.59,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 233.0, 442.0, 121.0, 20.0 ],
					"text" : "jit.matrix 2 float32 5 5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 4 ],
					"id" : "obj-61",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.0, 728.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 569.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[15]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 4 ],
					"id" : "obj-62",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 728.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 569.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[16]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 4 ],
					"id" : "obj-63",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 728.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 569.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[17]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 4 ],
					"id" : "obj-64",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 728.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 569.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[18]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 4 ],
					"id" : "obj-65",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 728.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 569.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[19]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 3 ],
					"id" : "obj-42",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.0, 572.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 439.5, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[24]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 3 ],
					"id" : "obj-43",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 572.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 439.5, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[23]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 3 ],
					"id" : "obj-44",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 572.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 439.5, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[22]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 3 ],
					"id" : "obj-45",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 572.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 439.5, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[21]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 3 ],
					"id" : "obj-46",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 572.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 439.5, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[20]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 2 ],
					"id" : "obj-27",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.0, 394.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 311.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[14]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 2 ],
					"id" : "obj-29",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 394.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 311.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[13]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 2 ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 394.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 311.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[12]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 2 ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 394.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 311.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[11]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 2 ],
					"id" : "obj-35",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 394.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 311.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[10]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 1 ],
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.0, 224.5, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 182.5, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[9]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 1 ],
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 224.5, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 182.5, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[8]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 1 ],
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 224.5, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 182.5, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[7]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 1 ],
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 224.5, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 182.5, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[6]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 1 ],
					"id" : "obj-25",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 224.5, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 182.5, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 0 ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.0, 52.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 53.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 0 ],
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 52.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 53.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 0 ],
					"id" : "obj-40",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 52.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 53.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 0 ],
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 52.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 53.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0 ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "vdome.reposlider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -18.0, -19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 52.0, 117.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 53.0, 117.0, 136.5 ],
					"varname" : "vdome.reposlider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 292.0, 79.0, 20.0 ],
					"text" : "loadmess 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 572.0, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 312.0, 15.0, 77.0, 20.0 ],
					"text" : "autopattr",
					"varname" : "u119004601"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 629.0, 138.0, 31.0 ],
					"text" : "window flags nogrow, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 610.0, 74.0, 20.0 ],
					"text" : "prepend title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 592.0, 32.5, 18.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 659.0, 67.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 15.0, 77.0, 20.0 ],
					"text" : "r back-panel"
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
					"patching_rect" : [ 15.0, 15.0, 98.0, 20.0 ],
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
					"patching_rect" : [ 15.0, 41.0, 121.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 12.0, 140.0, 35.0 ],
					"text" : "#1",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 496.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 260.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 0.886275, 0.886275, 0.886275, 0.21 ],
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 41.0, 49.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.5, 17.0, 49.0, 25.0 ],
					"text" : "reset",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 342.0, 79.0, 20.0 ],
					"text" : "loadmess 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 394.0, 79.0, 20.0 ],
					"text" : "loadmess 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.59,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 416.0, 156.0, 18.0 ],
					"text" : "setcell $3 $4 val $1 $2, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 420.0, 117.0, 20.0 ],
					"text" : "pak boundmode 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 368.0, 85.0, 20.0 ],
					"text" : "pak mode 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 318.0, 85.0, 20.0 ],
					"text" : "pak amt 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 45.0, 469.0, 207.0, 20.0 ],
					"text" : "jit.gl.slab #2 @file td.repos.jxs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 442.0, 89.0, 20.0 ],
					"text" : "prepend param"
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
					"patching_rect" : [ 145.0, 15.0, 52.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 546.0, 714.0 ],
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 761.5, 210.0, 242.5, 210.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.5, 394.0, 54.5, 394.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.5, 394.0, 54.5, 394.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 117.0, 738.0, 117.0, 738.0, 48.0, 761.5, 48.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 189.0, 1231.5, 189.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 189.0, 1114.5, 189.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 189.0, 997.5, 189.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 189.0, 880.5, 189.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 189.0, 761.5, 189.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 333.0, 1231.5, 333.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 333.0, 1114.5, 333.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 333.0, 997.5, 333.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 333.0, 880.5, 333.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 333.0, 761.5, 333.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 117.0, 738.0, 117.0, 738.0, 39.0, 880.5, 39.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 117.0, 738.0, 117.0, 738.0, 39.0, 997.5, 39.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 117.0, 738.0, 117.0, 738.0, 39.0, 1114.5, 39.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 474.0, 1231.5, 474.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 474.0, 1114.5, 474.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 474.0, 997.5, 474.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 474.0, 880.5, 474.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 474.0, 761.5, 474.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 117.0, 738.0, 117.0, 738.0, 39.0, 1231.5, 39.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 621.0, 1231.5, 621.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 621.0, 1114.5, 621.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 621.0, 997.5, 621.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 621.0, 880.5, 621.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 621.0, 761.5, 621.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.5, 440.0, 54.5, 440.0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1231.5, 381.0, 242.5, 381.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1114.5, 381.0, 242.5, 381.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 997.5, 381.0, 242.5, 381.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 880.5, 381.0, 242.5, 381.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 761.5, 381.0, 242.5, 381.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1231.5, 540.0, 399.0, 540.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1114.5, 540.0, 399.0, 540.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 997.5, 540.0, 399.0, 540.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 880.5, 540.0, 399.0, 540.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 761.5, 531.0, 399.0, 531.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 880.5, 210.0, 242.5, 210.0 ],
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 997.5, 210.0, 242.5, 210.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1114.5, 210.0, 242.5, 210.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1231.5, 708.0, 1350.0, 708.0, 1350.0, 540.0, 399.0, 540.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1114.5, 708.0, 399.0, 708.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 997.5, 708.0, 399.0, 708.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 880.5, 708.0, 399.0, 708.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 761.5, 708.0, 399.0, 708.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 111.0, 738.0, 111.0, 738.0, 39.0, 859.5, 39.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 210.0, 1329.5, 210.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 210.0, 1212.5, 210.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 210.0, 1095.5, 210.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 210.0, 978.5, 210.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 210.0, 859.5, 210.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 381.0, 1329.5, 381.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 381.0, 1212.5, 381.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 381.0, 1095.5, 381.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 381.0, 978.5, 381.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 381.0, 859.5, 381.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 111.0, 738.0, 111.0, 738.0, 39.0, 978.5, 39.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 111.0, 738.0, 111.0, 738.0, 39.0, 1212.5, 39.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 402.0, 738.0, 402.0, 738.0, 558.0, 1329.5, 558.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 402.0, 738.0, 402.0, 738.0, 558.0, 1212.5, 558.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 402.0, 738.0, 402.0, 738.0, 558.0, 1095.5, 558.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 402.0, 738.0, 402.0, 738.0, 558.0, 978.5, 558.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 402.0, 738.0, 402.0, 738.0, 558.0, 859.5, 558.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 111.0, 738.0, 111.0, 738.0, 39.0, 1329.5, 39.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 381.0, 1350.0, 381.0, 1350.0, 723.0, 1329.5, 723.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 414.0, 1212.5, 414.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 414.0, 1095.5, 414.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 402.0, 738.0, 402.0, 738.0, 723.0, 978.5, 723.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 402.0, 738.0, 402.0, 738.0, 723.0, 859.5, 723.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1231.5, 210.0, 242.5, 210.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1231.5, 876.0, 399.0, 876.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1114.5, 876.0, 399.0, 876.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 997.5, 876.0, 399.0, 876.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 880.5, 876.0, 399.0, 876.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 761.5, 864.0, 399.0, 864.0, 399.0, 402.0, 242.5, 402.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vdome.reposlider.maxpat",
				"bootpath" : "\\Users\\IAIA\\Desktop\\20130101-vdome-pc\\patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 76.0, 1853.0, 923.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"attr" : "poly/grain/speed",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1235.0, 300.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1235.0, 210.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.838084270043737, 377.0, 51.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "speed[2]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "speed[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "spread",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.0, 296.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1034.0, 210.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.838084270043737, 362.0, 51.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "spread[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Spread",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "spread[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"items" : [ "FF800 Midi Port 1", ",", "Arturia KeyStep 32" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 232.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.125, 64.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 635.0, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 607.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 78.0, 106.0, 407.0, 351.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.25, 204.5, 169.0, 22.0 ],
									"text" : "prepend poly/env.adsr/release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.277777777777828, 170.5, 168.0, 22.0 ],
									"text" : "prepend poly/env.adsr/sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.388888888888914, 136.0, 162.0, 22.0 ],
									"text" : "prepend poly/env.adsr/decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 162.0, 22.0 ],
									"text" : "prepend poly/env.adsr/attack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.388916000000108, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.277831999999989, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 269.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 316.0, 338.0, 81.0, 22.0 ],
					"text" : "p env_control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-50",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 421.0, 267.0, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.141838336732974, 346.689758250000011, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "env_sustain",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "env_sustain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.0, 267.0, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.9761205106484, 346.689758250000011, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 30 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "env_decay",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "env_decay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 471.0, 267.0, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.307556162817548, 346.689758250000011, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 300 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "env_release",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 50.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "env_release"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 316.0, 267.0, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.810402684563769, 346.689758250000011, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 30 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "env_attack",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "env_attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.5, 227.0, 60.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 853.0, 574.0, 30.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 618.0, 155.0, 22.0 ],
					"text" : "expr (($f2 - $f1) * $f3) + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 634.0, 540.0, 122.0, 22.0 ],
					"text" : "buffer~ osc_gran_buf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 718.0, 618.0, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 737.0, 574.0, 111.0, 22.0 ],
					"text" : "info~ osc_gran_buf"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.03921568627451, 0.03921568627451, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 347.0, 205.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.096895973154346, 337.25, 56.685402684563769, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Record",
					"texton" : "Recording",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 297.0, 205.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.939597315436231, 277.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "record",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 227.0, 151.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "osc_gran_buf",
					"id" : "obj-48",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 600.0, 663.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.625, 234.0, 331.908450919037023, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 841.25, 388.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.074243477303753, 347.0, 53.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "grainsize",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Grain size",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "grainsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 575.0, 379.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.310402684563769, 347.0, 53.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "startpos",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Start",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "startpos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.0, 70.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 672.0, 259.0, 46.0, 22.0 ],
					"text" : "f 261.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 781.0, 210.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.838084270043737, 347.0, 51.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "pan",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 6
						}

					}
,
					"varname" : "pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.0, 220.0, 34.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 573.5, 255.0, 30.0, 22.0 ],
					"text" : "f 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 683.0, 47.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.625, 337.25, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Note",
					"texton" : "Freq",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 104.0, 62.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 615.0, 70.0, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 104.0, 62.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 220.0, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 683.0, 143.0, 64.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.125, 265.0, 64.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "basenote",
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Base",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "basenote"
				}

			}
, 			{
				"box" : 				{
					"attr" : "poly/grain/granular/starttime",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 464.0, 199.0, 22.0 ],
					"text_width" : 144.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "poly/grain/granular/panpos",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 296.0, 193.0, 22.0 ],
					"text_width" : 144.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "poly/grain/granular/grainlength",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.5, 468.0, 185.0, 22.0 ],
					"text_width" : 144.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "poly/grain/granular/basefreq",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 296.0, 194.0, 22.0 ],
					"text_width" : 144.0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 584.0, 132.0, 64.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.125, 265.0, 64.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 6.0,
							"parameter_initial" : [ 261.629999999999995 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "basefreq",
							"parameter_mmax" : 12543.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Base",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "basefreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 267.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.625, 64.0, 66.0, 20.0 ],
					"text" : "MIDI input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 53.0, 164.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 196.0, 68.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 113.0, 267.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 496.5, 174.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.625, 436.0, 143.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 560.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.625, 434.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "kslider",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 48,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.5, 107.0, 210.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.625, 97.0, 280.0, 83.0 ],
					"range" : 24
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 163.5, 267.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"fontsize" : 18.0,
					"id" : "obj-2",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "int", "list" ],
					"patching_rect" : [ 73.0, 428.5, 229.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 271.939597315436231, 441.5, 175.0, 50.0 ],
					"rnboattrcache" : 					{
						"poly/grain/randomtrigger" : 						{
							"label" : "randomtrigger",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/env.adsr/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/env.adsr/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/env.adsr/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/grain/granular/panpos" : 						{
							"label" : "panpos",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/grain/speed" : 						{
							"label" : "speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/grain/granular/starttime" : 						{
							"label" : "starttime",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/env.adsr/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/grain/granular/basefreq" : 						{
							"label" : "basefreq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/grain/granular/grainlength" : 						{
							"label" : "grainlength",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/grain/granular/buffchan" : 						{
							"label" : "buffchan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"record" : 						{
							"label" : "record",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.4.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"polyphony" : 4,
						"uuid" : "9ee37473-ba62-11eb-b473-a683e7612c99"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "grains",
							"spread" : 							{
								"value" : 0.0
							}
,
							"record" : 							{
								"value" : 0.0
							}
,
							"__sps" : 							{
								"poly" : [ 									{
										"__sps" : 										{
											"env.adsr" : 											{
												"attack" : 												{
													"value" : 36.734523863959005
												}
,
												"decay" : 												{
													"value" : 30.0
												}
,
												"sustain" : 												{
													"value" : 0.578740157480315
												}
,
												"release" : 												{
													"value" : 427.368439356016665
												}

											}
,
											"grain" : [ 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
 ]
										}

									}
, 									{
										"__sps" : 										{
											"env.adsr" : 											{
												"attack" : 												{
													"value" : 36.734523863959005
												}
,
												"decay" : 												{
													"value" : 30.0
												}
,
												"sustain" : 												{
													"value" : 0.578740157480315
												}
,
												"release" : 												{
													"value" : 427.368439356016665
												}

											}
,
											"grain" : [ 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
 ]
										}

									}
, 									{
										"__sps" : 										{
											"env.adsr" : 											{
												"attack" : 												{
													"value" : 36.734523863959005
												}
,
												"decay" : 												{
													"value" : 30.0
												}
,
												"sustain" : 												{
													"value" : 0.578740157480315
												}
,
												"release" : 												{
													"value" : 427.368439356016665
												}

											}
,
											"grain" : [ 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
 ]
										}

									}
, 									{
										"__sps" : 										{
											"env.adsr" : 											{
												"attack" : 												{
													"value" : 36.734523863959005
												}
,
												"decay" : 												{
													"value" : 30.0
												}
,
												"sustain" : 												{
													"value" : 0.578740157480315
												}
,
												"release" : 												{
													"value" : 427.368439356016665
												}

											}
,
											"grain" : [ 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
, 												{
													"speed" : 													{
														"value" : 0.559055118110237
													}
,
													"randomtrigger" : 													{
														"value" : 0.0
													}
,
													"__sps" : 													{
														"granular" : 														{
															"grainlength" : 															{
																"value" : 0.220472440944882
															}
,
															"basefreq" : 															{
																"value" : 261.625565410470642
															}
,
															"panpos" : 															{
																"value" : 0.52
															}
,
															"starttime" : 															{
																"value" : 0.275590551181102
															}
,
															"buffchan" : 															{
																"value" : 0.0
															}
,
															"__sps" : 															{
																"retrigger-logic" : 																{

																}

															}

														}

													}

												}
 ]
										}

									}
 ]
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "grains",
									"origin" : "grains",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "grains",
										"spread" : 										{
											"value" : 0.0
										}
,
										"record" : 										{
											"value" : 0.0
										}
,
										"__sps" : 										{
											"poly" : [ 												{
													"__sps" : 													{
														"env.adsr" : 														{
															"attack" : 															{
																"value" : 36.734523863959005
															}
,
															"decay" : 															{
																"value" : 30.0
															}
,
															"sustain" : 															{
																"value" : 0.578740157480315
															}
,
															"release" : 															{
																"value" : 427.368439356016665
															}

														}
,
														"grain" : [ 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
 ]
													}

												}
, 												{
													"__sps" : 													{
														"env.adsr" : 														{
															"attack" : 															{
																"value" : 36.734523863959005
															}
,
															"decay" : 															{
																"value" : 30.0
															}
,
															"sustain" : 															{
																"value" : 0.578740157480315
															}
,
															"release" : 															{
																"value" : 427.368439356016665
															}

														}
,
														"grain" : [ 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
 ]
													}

												}
, 												{
													"__sps" : 													{
														"env.adsr" : 														{
															"attack" : 															{
																"value" : 36.734523863959005
															}
,
															"decay" : 															{
																"value" : 30.0
															}
,
															"sustain" : 															{
																"value" : 0.578740157480315
															}
,
															"release" : 															{
																"value" : 427.368439356016665
															}

														}
,
														"grain" : [ 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
 ]
													}

												}
, 												{
													"__sps" : 													{
														"env.adsr" : 														{
															"attack" : 															{
																"value" : 36.734523863959005
															}
,
															"decay" : 															{
																"value" : 30.0
															}
,
															"sustain" : 															{
																"value" : 0.578740157480315
															}
,
															"release" : 															{
																"value" : 427.368439356016665
															}

														}
,
														"grain" : [ 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
, 															{
																"speed" : 																{
																	"value" : 0.559055118110237
																}
,
																"randomtrigger" : 																{
																	"value" : 0.0
																}
,
																"__sps" : 																{
																	"granular" : 																	{
																		"grainlength" : 																		{
																			"value" : 0.220472440944882
																		}
,
																		"basefreq" : 																		{
																			"value" : 261.625565410470642
																		}
,
																		"panpos" : 																		{
																			"value" : 0.52
																		}
,
																		"starttime" : 																		{
																			"value" : 0.275590551181102
																		}
,
																		"buffchan" : 																		{
																			"value" : 0.0
																		}
,
																		"__sps" : 																		{
																			"retrigger-logic" : 																			{

																			}

																		}

																	}

																}

															}
 ]
													}

												}
 ]
										}

									}
,
									"fileref" : 									{
										"name" : "grains",
										"filename" : "grains.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8ac1849e609f9ad1e13f676948d36bfb"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ grains @polyphony 4",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 3 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 583.0, 285.0, 754.0, 285.0, 754.0, 135.0, 692.5, 135.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 681.5, 284.0, 559.0, 284.0, 559.0, 135.0, 593.5, 135.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-12" : [ "basenote", "Base", 0 ],
			"obj-13" : [ "env_decay", "decay", 0 ],
			"obj-17" : [ "env_release", "release", 0 ],
			"obj-18" : [ "env_attack", "attack", 0 ],
			"obj-2" : [ "rnbo~", "rnbo~", 0 ],
			"obj-23" : [ "basefreq", "Base", 0 ],
			"obj-33" : [ "spread[1]", "Spread", 0 ],
			"obj-35" : [ "live.text", "live.text", 0 ],
			"obj-42" : [ "pan", "Pan", 0 ],
			"obj-46" : [ "startpos", "Start", 0 ],
			"obj-47" : [ "grainsize", "Grain size", 0 ],
			"obj-50" : [ "env_sustain", "sustain", 0 ],
			"obj-51" : [ "speed[2]", "Speed", 0 ],
			"obj-82" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "FemVoice.aif",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "grains.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "grains.rnbopat",
				"bootpath" : "D:/Projects/grainsilo/RNBO",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "igk-1",
				"default" : 				{
					"fontname" : [ "Lato" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

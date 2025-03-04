{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.0, 23.0, 515.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1334.0, 7.0, 93.308726787567139, 48.0 ],
					"text" : "CTRL+Q to Exit the Application",
					"textcolor" : [ 0.0, 0.133333333333333, 0.396078431372549, 0.41 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.0, 531.0, 515.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1093.0, 275.0, 338.0, 20.0 ],
					"text" : "Hold 'Shift' on keyboard for precise dialing of parameters.",
					"textcolor" : [ 0.207843137254902, 0.070588235294118, 0.070588235294118, 0.57 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1019.0, 381.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2048.71782660484314, 1211.538389325141907, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-301",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.052586555480957, 1085.263073801994324, 77.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.731335997581482, 696.268631815910339, 111.0, 29.0 ],
					"text" : "Snapshots",
					"textcolor" : [ 0.301960784313725, 0.4, 0.674509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-300",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2528.813441753387451, 1181.0, 705.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 18.710506677627563, 1294.315697550773621, 593.0, 52.0 ],
					"text" : "Speed of Nature Sounds: Changes the playback speed of nature recordings"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 20.0,
					"id" : "obj-296",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2761.016820788383484, 704.238099098205566, 190.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.254235088825226, 1010.89825701713562, 240.0, 30.0 ],
					"text" : "Find Your 'T' Frequency ",
					"textcolor" : [ 0.647058823529412, 0.101960784313725, 0.101960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.559260964393616, 2154.23718798160553, 614.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1127.272716522216797, 562.33765697479248, 100.0, 23.0 ],
					"text" : "Dials / Faders",
					"textcolor" : [ 0.058823529411765, 0.094117647058824, 0.03921568627451, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.915194034576416, 2079.660920262336731, 614.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.461028575897217, 470.5, 61.0, 23.0 ],
					"text" : "Buttons",
					"textcolor" : [ 0.058823529411765, 0.094117647058824, 0.03921568627451, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1518.181803703308105, 148.051946640014648, 614.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.182818412780762, 306.493503570556641, 113.0, 23.0 ],
					"text" : "Sliders / Faders",
					"textcolor" : [ 0.058823529411765, 0.094117647058824, 0.03921568627451, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.025959968566895, 70.12986946105957, 614.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1274.503231763839722, 384.415580749511719, 92.0, 23.0 ],
					"text" : "Number Box",
					"textcolor" : [ 0.058823529411765, 0.094117647058824, 0.03921568627451, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.584409713745117, 951.948042869567871, 718.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 768.831161499023438, 756.0, 27.0 ],
					"text" : "3- Adjust parameters for personalized settings (Faders / Number Boxes / Dials / Sliders)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1894.99995481967926, 1281.666636109352112, 144.0, 25.0 ],
					"text" : "reload current page",
					"varname" : "autohelp_top_description[6]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1894.99995481967926, 1251.666636824607849, 89.0, 25.0 ],
					"text" : "navigation",
					"varname" : "autohelp_top_description[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.666622757911682, 1281.666636109352112, 48.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.25632917881012, 1376.961455702781677, 48.0, 23.0 ],
					"text" : "reload"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1834.999956250190735, 1254.999970078468323, 55.0, 23.0 ],
					"text" : "forward"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1788.333290696144104, 1254.999970078468323, 39.0, 23.0 ],
					"text" : "back"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-262",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1713.333292484283447, 1694.999959588050842, 491.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.710506677627563, 1378.205046057701111, 158.974349498748779, 20.512819290161133 ],
					"text" : "https://www.project-tts.com/",
					"textjustification" : 0,
					"truncate" : 2
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1904.999954581260681, 1659.999960422515869, 306.0, 23.0 ],
					"text" : "\"Tinnitus Therapy Synthesizer (TTS) Overview\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.333289980888367, 1659.999960422515869, 84.0, 23.0 ],
					"text" : "size $1, 0 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1713.333292484283447, 1659.999960422515869, 83.0, 23.0 ],
					"text" : "prepend text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1713.333292484283447, 1626.666627883911133, 336.25, 23.0 ],
					"text" : "route url resource title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-267",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1728.333292126655579, 1226.666637420654297, 162.0, 53.0 ],
					"text" : "url https://www.project-tts.com"
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"id" : "obj-269",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1711.66662585735321, 1694.999959588050842, 500.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.710506677627563, 1378.205046057701111, 162.820503115653992, 20.512819290161133 ],
					"size" : 37.0
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Spring-Rain.mp3",
								"filename" : "Spring-Rain.mp3",
								"filekind" : "audiofile",
								"id" : "u555000318",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 0,
									"speed" : 1.0,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "Tucson-Stream.mp3",
								"filename" : "Tucson-Stream.mp3",
								"filekind" : "audiofile",
								"id" : "u952001137",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"speed" : 1.0,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "Keller-Fountain.mp3",
								"filename" : "Keller-Fountain.mp3",
								"filekind" : "audiofile",
								"id" : "u277000322",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"speed" : 1.0,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "Wind-Chimes.mp3",
								"filename" : "Wind-Chimes.mp3",
								"filekind" : "audiofile",
								"id" : "u596000326",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"speed" : 1.0,
									"timestretch" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-243",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.0, 1807.0, 52.0, 46.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1127.272716522216797, 490.909086227416992, 59.740259170532227, 60.643765449523926 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.890196078431372, 0.580392156862745, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1438.0, 1884.0, 66.233765602111816, 66.233765602111816 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.742797017097473, 491.558436870574951, 62.337661743164062, 62.337661743164062 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"channels" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-230",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1598.305010437965393, 2289.830402016639709, 354.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.503231763839722, 328.5, 181.0, 41.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"knobcolor" : [ 1.0, 0.933333333333333, 0.345098039215686, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : -100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1552.542300701141357, 2264.406674385070801, 525.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.182818412780762, 332.615346893668175, 123.076915740966797, 32.769306212663651 ],
					"size" : 200.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2544.067678332328796, 2023.728719472885132, 846.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 641.195574760437012, 314.102545380592346, 279.220776557922363, 52.0 ],
					"text" : "Left Click(hold) then drag mouse left / right",
					"textcolor" : [ 0.117647058823529, 0.207843137254902, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1603.389755964279175, 2223.728710174560547, 113.559324741363525, 22.881356477737427 ],
					"presentation" : 1,
					"presentation_rect" : [ 953.246744155883789, 332.615346893668175, 129.487171769142151, 31.089741736650467 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"fontsize" : 12.0,
					"id" : "obj-225",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1923.728724122047424, 2188.135491490364075, 66.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.972646474838257, 566.902591705322266, 45.0, 90.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"trioncolor" : [ 0.247058823529412, 1.0, 0.011764705882353, 1.0 ],
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-222",
					"maxclass" : "dial",
					"min" : 0.001,
					"mode" : 2,
					"needlecolor" : [ 0.643137254901961, 0.796078431372549, 0.494117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.368627450980392, 0.341176470588235, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1419.487876772880554, 1694.999959588050842, 85.82941460609436, 85.82941460609436 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.857131958007812, 590.1666659116745, 62.0, 62.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.033827543258667, 2076.271089911460876, 846.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.259734153747559, 597.402591705322266, 420.0, 29.0 ],
					"text" : "Left Click(hold) then drag mouse up / down",
					"textcolor" : [ 0.117647058823529, 0.207843137254902, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1959.321942806243896, 1988.13550078868866, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.441548347473145, 490.909086227416992, 61.038960456848145, 61.038960456848145 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2538.982932806015015, 1984.745670437812805, 846.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.259734153747559, 499.219606637954712, 253.0, 29.0 ],
					"text" : "Left Click once to interact",
					"textcolor" : [ 0.117647058823529, 0.207843137254902, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.235294117647059, 0.235294117647059, 1.0 ],
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1993.220246315002441, 1910.169402718544006, 164.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.503231763839722, 409.415580749511719, 174.0, 50.0 ],
					"style" : "default",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-202",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2540.677847981452942, 1886.440590262413025, 846.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 640.259734153747559, 384.415580749511719, 578.0, 75.0 ],
					"text" : "Left Click(hold) and Drag Mouse (up / down)\n                              OR\nLeft Click once to enter value on keyboard then press enter.",
					"textcolor" : [ 0.117647058823529, 0.207843137254902, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2486.44056236743927, 1504.3559330701828, 224.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.0, 269.0, 224.0, 29.0 ],
					"text" : "Interactivity Tips",
					"textcolor" : [ 0.945098039215686, 0.388235294117647, 0.388235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2813.13948667049408, 1006.779614210128784, 243.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.842103958129883, 874.736774325370789, 210.0, 25.0 ],
					"text" : "community-1.maxpresets",
					"textcolor" : [ 0.407843137254902, 0.054901960784314, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2808.054741144180298, 969.491480350494385, 243.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.68420946598053, 851.5788813829422, 234.897436738014221, 25.0 ],
					"text" : "3- Click 'write', save (replace)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.227272391319275, 226.136361479759216, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-217",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.662336349487305, 359.525970458984375, 42.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.5, 362.499996542930603, 97.0, 21.0 ],
					"text" : "Modifier Time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.363629817962646, 380.681814551353455, 83.0, 22.0 ],
					"text" : "loadmess 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 487.0, 614.350649356842041, 40.0, 22.0 ],
					"text" : "* 125."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 496.0, 497.0, 47.0, 22.0 ],
					"text" : "* 1050."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 508.474016666412354, 526.974020957946777, 36.0, 22.0 ],
					"text" : "+ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 564.0, 356.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 391.201294898986816, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.333335518836975, 382.818178176879883, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 546.753241539001465, 50.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 491.538508415222168, 469.230813980102539, 54.0, 22.0 ],
					"text" : "line 500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 189.610387802124023, 80.0, 22.0 ],
					"text" : "speedlim 320"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 187.0, 154.0, 1023.0, 653.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "modifiers",
									"id" : "obj-25",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 935.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 629.0, 290.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "keys",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 935.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 408.000010967254639, 637.12642765045166, 856.321824789047241, 22.0 ],
									"style" : "newobjGreen-1",
									"text" : "select 100 30 31 32 33 34 35 36 37 38 39 45 46 42 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 14,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 408.000010967254639, 719.88504695892334, 849.609198331832886, 22.0 ],
									"style" : "newobjGreen-1",
									"text" : "select 43 20 26 8 21 23 28 24 12 18 19 47 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 407.816085815429688, 848.62067699432373, 856.321824789047241, 22.0 ],
									"style" : "newobjGreen-1",
									"text" : "select 29 27 6 25 5 17 16 54 55 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 14,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 407.816085815429688, 788.850563049316406, 856.321824789047241, 22.0 ],
									"style" : "newobjGreen-1",
									"text" : "select 4 22 7 9 10 11 13 14 15 51 52 49 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 679.0, 50.0, 22.0 ],
									"text" : "22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 157.0, 634.0, 153.0, 22.0 ],
									"text" : "route 22 14 15 16 17 20 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 414.0, 176.0, 20.0 ],
									"text" : "apple internal keyboard on mac"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 436.0, 70.0, 22.0 ],
									"text" : "loadmess 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 239.0, 152.0, 87.0 ],
									"text" : "On Windows, Onboard and or bluetooth HID devices (keyboards, mouse) are unsupported as available devices for the Hi Object."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.0, 212.0, 64.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.5, 485.0, 226.0, 25.0 ],
									"text" : "change device with index number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.5, 487.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 307.0, 107.0, 55.0 ],
									"text" : "umenu filled by 'menu' message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 567.0, 56.0, 23.0 ],
									"text" : "22 22"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.5, 455.0, 178.0, 25.0 ],
									"text" : "change device with name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.5, 458.0, 68.0, 23.0 ],
									"text" : "Keyboard"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 424.75, 183.0, 25.0 ],
									"text" : "clear ignore and delta lists"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 394.5, 249.0, 25.0 ],
									"text" : "don't output zero data from element 5"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 364.25, 227.0, 25.0 ],
									"text" : "don't output data from element 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 398.375, 51.0, 23.0 ],
									"text" : "delta 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 365.0, 66.0, 23.0 ],
									"text" : "ignore 10"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 334.0, 185.0, 25.0 ],
									"text" : "don't poll the output queue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 335.5, 42.0, 23.0 ],
									"text" : "poll 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 426.5, 41.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 303.75, 182.0, 25.0 ],
									"text" : "output queue every 10 ms"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 273.5, 142.0, 25.0 ],
									"text" : "output event queue"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 239.25, 249.0, 25.0 ],
									"text" : "generate a menu of available devices"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 209.0, 225.0, 25.0 ],
									"text" : "output device info to max window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.0, 276.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 592.0, 116.0, 23.0 ],
									"text" : "print hi @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 308.0, 50.0, 23.0 ],
									"text" : "poll 10"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"items" : "<empty>",
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.0, 366.5, 115.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 242.0, 45.0, 23.0 ],
									"text" : "menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"patching_rect" : [ 185.0, 520.0, 48.0, 23.0 ],
									"text" : "hi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 212.0, 35.0, 23.0 ],
									"text" : "info"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "hi" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 525.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "hi" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.0, 520.0, 175.82550048828125, 39.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 223.5, 550.0, 55.0, 550.0, 55.0, 362.0, 72.5, 362.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-58", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-58", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-58", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 4,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 3,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-81", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-81", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-81", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-81", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-81", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-81", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-81", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 304.0, 201.0, 31.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p HI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 254.275972366333008, 278.428568840026855, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 667.5, 1606.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 1554.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.0, 1350.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @savemode 1",
					"varname" : "u768002094"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.146099090576172, 189.610387802124023, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.428597331047058, 130.571427345275879, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 180.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.928570747375488, 326.0, 115.0, 20.0 ],
					"text" : "speed limit for + or -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.928570747375488, 325.0, 87.0, 22.0 ],
					"text" : "speedlim 1450"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 114.0, 444.155839920043945, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 146.0, 444.155839920043945, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.0, 373.025970458984375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.0, 409.889606475830078, 61.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 637.0, 28.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.272727251052856, 362.545454740524292, 28.0, 21.0 ],
					"text" : "Tail"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.5, 644.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 362.0, 45.0, 21.0 ],
					"text" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.5, 456.0, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.045450329780579, 362.499996542930603, 42.0, 21.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 455.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.409086585044861, 381.818178176879883, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.714285373687744, 546.753241539001465, 115.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 191.904555439949036, 67.213117718696594, 83.0, 50.0 ],
					"text" : "Current\nOutput\n Freq.",
					"textcolor" : [ 0.388235294117647, 0.396078431372549, 0.168627450980392, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 17.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 20000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 522.0, 67.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.557386159896851, 107.650277972221375, 60.827881217002869, 28.0 ],
					"textcolor" : [ 0.545098039215686, 0.490196078431373, 0.141176470588235, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.701298713684082, 40.779220581054688, 158.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.907121419906616, 60.109292268753052, 61.0, 28.0 ],
					"text" : "Swing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 328.701298713684082, 130.571427345275879, 40.0, 22.0 ],
					"text" : "* 120."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.333345055580139, 168.000005006790161, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.701298713684082, 103.025973320007324, 69.0, 22.0 ],
					"text" : "expr ln($f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.402580738067627, 610.333352327346802, 112.000003337860107, 36.0 ],
					"text" : "scale 0.001 1.001 1.001 0.001"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 20.0,
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.662336349487305, 1168.666701793670654, 190.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 938.961030006408691, 68.428574800491333, 240.0, 30.0 ],
					"text" : "Find Your 'T' Frequency ",
					"textcolor" : [ 0.647058823529412, 0.101960784313725, 0.101960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-138",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.759727478027344, 279.012984275817871, 243.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 17.894735455513, 775.789413571357727, 283.132540583610535, 62.0 ],
					"text" : "2- Press\nShift + Left Click on an empty cell above to save your preset."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 14.0,
					"id" : "obj-137",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2767.796481490135193, 771.186404824256897, 131.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 858.058435440063477, 86.316517114639282, 383.0, 90.0 ],
					"text" : "\nIf you don't know your 'T' frequency, \nyou can find it here\nby adjusting the slider below.\nv",
					"textcolor" : [ 0.631372549019608, 0.411764705882353, 0.419607843137255, 0.75 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 1398.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.798702239990234, 1178.666701793670654, 90.0, 22.0 ],
					"text" : "loadmess 9187"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.0, 1340.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.930467247962952, 121.690008997917175, 52.000001549720764, 52.000001549720764 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 1363.0, 67.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.70155131816864, 95.1839839220047, 67.0, 25.0 ],
					"text" : "Turn On"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.0, 1363.0, 44.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.665423035621643, 95.1839839220047, 44.0, 25.0 ],
					"text" : "Mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 1361.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1226.846145749092102, 121.690008997917175, 52.000001549720764, 52.000001549720764 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.0, 1432.0, 94.0, 22.0 ],
					"text" : "loadmess -1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 1276.0, 67.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.783156394958496, 238.557483196258545, 67.0, 25.0 ],
					"text" : "-100 hz"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 1276.0, 66.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.207580089569092, 238.557483196258545, 66.0, 25.0 ],
					"text" : "+100 hz"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.5, 1276.0, 80.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.666769862174988, 238.557483196258545, 80.0, 25.0 ],
					"text" : "Fine Tune"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 1178.666701793670654, 78.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1339.743759036064148, 178.278057277202606, 78.0, 27.0 ],
					"text" : "18000hz"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 1181.0, 48.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.28213357925415, 178.278057277202606, 48.0, 27.0 ],
					"text" : "20hz"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"channels" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-99",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 583.0, 1466.0, 354.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1111.743759036064148, 213.256277441978455, 307.0, 41.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 1398.0, 81.0, 22.0 ],
					"text" : "loadmess -40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 1663.0, 29.5, 29.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 490.0, 1350.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 50.0, 1543.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 151.798702239990234, 1566.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 37.0, 488.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 1312.0, 111.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.520835995674133, 212.051458120346069, 84.000002503395081, 27.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"knobcolor" : [ 1.0, 0.933333333333333, 0.345098039215686, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : -100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 1472.0, 525.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.0000821352005, 212.820539712905884, 333.333375453948975, 26.923080325126648 ],
					"size" : 200.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.43921568627451, 0.43921568627451, 1.0 ],
					"elementcolor" : [ 0.301960784313725, 0.815686274509804, 0.63921568627451, 1.0 ],
					"id" : "obj-39",
					"knobcolor" : [ 0.686274509803922, 0.905882352941176, 0.619607843137255, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 1210.0, 884.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.783156394958496, 178.316517114639282, 780.769329428672791, 26.923080325126648 ],
					"size" : 18000.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 16.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 177.0, 126.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 549.0, 52.0, 26.0 ],
					"text" : "Reset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 16.0,
					"id" : "obj-120",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.0, 268.012984275817871, 126.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 219.5, 453.480514526367188, 95.0, 64.0 ],
					"text" : "Speed of\nNature\nSounds",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1152.0, 200.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 547.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.0, 239.86363410949707, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-106",
					"knobcolor" : [ 0.756862745098039, 0.815686274509804, 0.494117647058824, 1.0 ],
					"maxclass" : "slider",
					"min" : -5.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.207781314849854, 271.428568840026855, 21.0, 102.597396850585938 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 519.480514526367188, 84.0, 17.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.259727478027344, 681.0, 89.0, 22.0 ],
					"text" : "prepend speed"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Annai MN",
					"fontsize" : 36.0,
					"id" : "obj-87",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.53246021270752, 9.272727012634277, 524.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 4.0, 994.0, 50.0 ],
					"text" : "TTS (Tinnitus Therapy Synthesizer) v0.2.2 (Win)",
					"textcolor" : [ 0.36078431372549, 0.494117647058824, 0.686274509803922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-83",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.5, 3.896103858947754, 75.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 17.142857909202576, 66.943550229072571, 106.0, 69.0 ],
					"text" : "PRESS SPACE TO START",
					"textcolor" : [ 0.0, 0.337254901960784, 0.545098039215686, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 113.344155311584473, 177.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 185.0, 42.0, 23.0 ],
					"text" : "Wide"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.19236433506012, 109.454544544219971, 184.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 184.0, 57.0, 23.0 ],
					"text" : "Narrow"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.759727478027344, 250.679651618003845, 279.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.894735455513, 737.894679665565491, 225.0, 25.0 ],
					"text" : "1- Personalize your settings."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.448041915893555, 333.0, 141.0, 28.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 217.5, 328.0, 99.0, 50.0 ],
					"text" : "Sound Selector",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.383102893829346, 289.012984275817871, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.92156862745098, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.383102893829346, 325.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.5, 374.0, 61.0, 61.0 ],
					"size" : 4.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 495.0, 49.0, 22.0 ],
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.0, 88.525973320007324, 77.0, 22.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.15583324432373, 1092.207781791687012, 69.0, 34.0 ],
					"text" : "Move\nUp & Down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.798702239990234, 1078.636369943618774, 69.0, 34.0 ],
					"text" : "Move\nUp & Down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.428560733795166, 1082.532473802566528, 69.0, 34.0 ],
					"text" : "Move\nUp & Down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.474021434783936, 834.467524528503418, 73.0, 34.0 ],
					"text" : "Move \nLeft to Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1063.448041915893555, 19.48051929473877, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.6363525390625, 30.272727012634277, 113.0, 23.0 ],
					"text" : "read community-1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.847058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.6363525390625, 73.675324440002441, 58.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.631559371948242, 857.894670367240906, 59.0, 31.0 ],
					"text" : "write",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-201",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1293.0, 46.525973320007324, 149.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 19.0, 584.0, 188.0, 117.0 ],
					"text" : "1- Noise Therapy\n2- Trad. Sound Therapy\n3- Notch Therapy \n4- My Personal Setting\n5- River Bugs\n6-7 *your settings*"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"emptycolor" : [ 0.298037946224213, 0.298046886920929, 0.298041790723801, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1340.259727478027344, 207.0, 125.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.402984380722046, 699.253706336021423, 184.556663036346436, 28.358207941055298 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-95", "attrui", "attr", "timestretch", 5, "obj-95", "attrui", "int", 0, 5, "obj-23", "attrui", "attr", "stored1", 8, "obj-23", "attrui", "list", 0.064094863831997, 0.501830577850342, 0.501977205276489, 1.0, 5, "obj-13", "attrui", "attr", "bubblesize", 5, "obj-13", "attrui", "int", 20, 5, "obj-4", "live.gain~", "float", -54.649948120117188, 5, "obj-9", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 7306.0, 5, "obj-28", "toggle", "int", 1, 5, "obj-33", "number", "int", 1000, 5, "obj-6", "live.gain~", "float", -46.347255706787109, 5, "obj-29", "flonum", "float", 2477.0, 5, "obj-30", "flonum", "float", 1850.0, 5, "obj-32", "flonum", "float", 500.0, 6, "obj-68", "gain~", "list", 151, 10.0, 5, "obj-20", "playlist~", "preset_count", 4, 7, "obj-20", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 1, "absolutepath", "Spring-Rain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 1, "filename", "Spring-Rain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 1, "id", "u555000318", 7, "obj-20", "playlist~", "preset_content", 1, "loop", 0, 7, "obj-20", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 2, "absolutepath", "Tucson-Stream.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 2, "filename", "Tucson-Stream.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 2, "id", "u952001137", 7, "obj-20", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-20", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 3, "absolutepath", "Keller-Fountain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 3, "filename", "Keller-Fountain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 3, "id", "u277000322", 7, "obj-20", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-20", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 4, "absolutepath", "Wind-Chimes.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 4, "filename", "Wind-Chimes.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 4, "id", "u596000326", 7, "obj-20", "playlist~", "preset_content", 4, "loop", 1, 4, "obj-20", "playlist~", "preset_execute", 5, "obj-27", "live.gain~", "float", -14.0, 5, "obj-54", "dial", "float", 0.699999988079071, 5, "obj-58", "flonum", "float", 0.700999975204468, 5, "obj-110", "number", "int", 300, 5, "obj-50", "dial", "float", 1.0, 5, "obj-106", "slider", "float", 6.0, 5, "obj-39", "slider", "float", 9187.0, 5, "obj-43", "slider", "float", 100.0, 5, "obj-46", "flonum", "float", 9187.0, 5, "obj-99", "live.gain~", "float", -70.0, 5, "obj-157", "flonum", "float", 684.45391845703125, 5, "obj-3", "number", "int", 7322, 5, "obj-232", "gswitch2", "int", 0, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-127", "flonum", "float", 250.0, 5, "obj-227", "gswitch", "int", 0, 5, "obj-218", "flonum", "float", 549.0, 5, "obj-222", "dial", "float", 0.0, 5, "obj-225", "live.gain~", "float", -5.321430683135986, 6, "obj-226", "gain~", "list", 88, 10.0, 5, "obj-229", "slider", "float", 40.0, 5, "obj-230", "live.gain~", "float", -55.501903533935547, 5, "obj-239", "toggle", "int", 0, 5, "obj-243", "playlist~", "preset_count", 4, 7, "obj-243", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 1, "absolutepath", "Spring-Rain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 1, "filename", "Spring-Rain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 1, "id", "u555000318", 7, "obj-243", "playlist~", "preset_content", 1, "loop", 0, 7, "obj-243", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 2, "absolutepath", "Tucson-Stream.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 2, "filename", "Tucson-Stream.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 2, "id", "u952001137", 7, "obj-243", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-243", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 3, "absolutepath", "Keller-Fountain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 3, "filename", "Keller-Fountain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 3, "id", "u277000322", 7, "obj-243", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-243", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 4, "absolutepath", "Wind-Chimes.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 4, "filename", "Wind-Chimes.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 4, "id", "u596000326", 7, "obj-243", "playlist~", "preset_content", 4, "loop", 1, 4, "obj-243", "playlist~", "preset_execute", 6, "obj-269", "rslider", "list", 0, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-95", "attrui", "attr", "timestretch", 5, "obj-95", "attrui", "int", 0, 5, "obj-23", "attrui", "attr", "stored1", 8, "obj-23", "attrui", "list", 0.064094863831997, 0.501830577850342, 0.501977205276489, 1.0, 5, "obj-13", "attrui", "attr", "bubblesize", 5, "obj-13", "attrui", "int", 20, 5, "obj-4", "live.gain~", "float", -70.0, 5, "obj-9", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 725.0, 5, "obj-28", "toggle", "int", 1, 5, "obj-33", "number", "int", 725, 5, "obj-6", "live.gain~", "float", -32.06439208984375, 5, "obj-29", "flonum", "float", 45.0, 5, "obj-30", "flonum", "float", 13.0, 5, "obj-32", "flonum", "float", 5.0, 6, "obj-68", "gain~", "list", 73, 10.0, 5, "obj-20", "playlist~", "preset_count", 4, 7, "obj-20", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 1, "absolutepath", "Spring-Rain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 1, "filename", "Spring-Rain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 1, "id", "u555000318", 7, "obj-20", "playlist~", "preset_content", 1, "loop", 0, 7, "obj-20", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 2, "absolutepath", "Tucson-Stream.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 2, "filename", "Tucson-Stream.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 2, "id", "u952001137", 7, "obj-20", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-20", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 3, "absolutepath", "Keller-Fountain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 3, "filename", "Keller-Fountain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 3, "id", "u277000322", 7, "obj-20", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-20", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 4, "absolutepath", "Wind-Chimes.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 4, "filename", "Wind-Chimes.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 4, "id", "u596000326", 7, "obj-20", "playlist~", "preset_content", 4, "loop", 1, 4, "obj-20", "playlist~", "preset_execute", 5, "obj-27", "live.gain~", "float", -14.433676719665527, 5, "obj-54", "dial", "float", 0.75806450843811, 5, "obj-58", "flonum", "float", 0.242935478687286, 5, "obj-110", "number", "int", 250, 5, "obj-50", "dial", "float", 1.0, 5, "obj-106", "slider", "float", 6.0, 5, "obj-39", "slider", "float", 9187.0, 5, "obj-43", "slider", "float", 100.0, 5, "obj-46", "flonum", "float", 9187.0, 5, "obj-99", "live.gain~", "float", -70.0, 5, "obj-157", "flonum", "float", 662.5753173828125, 5, "obj-3", "number", "int", 714, 5, "obj-232", "gswitch2", "int", 1, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-127", "flonum", "float", 46.0, 5, "obj-227", "gswitch", "int", 0, 5, "obj-218", "flonum", "float", 549.0, 5, "obj-222", "dial", "float", 0.0, 5, "obj-225", "live.gain~", "float", -5.321430683135986, 6, "obj-226", "gain~", "list", 88, 10.0, 5, "obj-229", "slider", "float", 40.0, 5, "obj-230", "live.gain~", "float", -55.501903533935547, 5, "obj-239", "toggle", "int", 0, 5, "obj-243", "playlist~", "preset_count", 4, 7, "obj-243", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 1, "absolutepath", "Spring-Rain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 1, "filename", "Spring-Rain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 1, "id", "u555000318", 7, "obj-243", "playlist~", "preset_content", 1, "loop", 0, 7, "obj-243", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 2, "absolutepath", "Tucson-Stream.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 2, "filename", "Tucson-Stream.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 2, "id", "u952001137", 7, "obj-243", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-243", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 3, "absolutepath", "Keller-Fountain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 3, "filename", "Keller-Fountain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 3, "id", "u277000322", 7, "obj-243", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-243", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 4, "absolutepath", "Wind-Chimes.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 4, "filename", "Wind-Chimes.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 4, "id", "u596000326", 7, "obj-243", "playlist~", "preset_content", 4, "loop", 1, 4, "obj-243", "playlist~", "preset_execute", 6, "obj-269", "rslider", "list", 0, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-95", "attrui", "attr", "timestretch", 5, "obj-95", "attrui", "int", 0, 5, "obj-23", "attrui", "attr", "stored1", 8, "obj-23", "attrui", "list", 0.064094863831997, 0.501830577850342, 0.501977205276489, 1.0, 5, "obj-13", "attrui", "attr", "bubblesize", 5, "obj-13", "attrui", "int", 20, 5, "obj-4", "live.gain~", "float", -70.0, 5, "obj-9", "toggle", "int", 0, 5, "obj-17", "flonum", "float", 7500.0, 5, "obj-28", "toggle", "int", 1, 5, "obj-33", "number", "int", 0, 5, "obj-6", "live.gain~", "float", -70.0, 5, "obj-29", "flonum", "float", 35.0, 5, "obj-30", "flonum", "float", 25.0, 5, "obj-32", "flonum", "float", 0.0, 6, "obj-68", "gain~", "list", 109, 10.0, 5, "obj-20", "playlist~", "preset_count", 4, 7, "obj-20", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 1, "absolutepath", "Spring-Rain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 1, "filename", "Spring-Rain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 1, "id", "u555000318", 7, "obj-20", "playlist~", "preset_content", 1, "loop", 0, 7, "obj-20", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 2, "absolutepath", "Tucson-Stream.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 2, "filename", "Tucson-Stream.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 2, "id", "u952001137", 7, "obj-20", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-20", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 3, "absolutepath", "Keller-Fountain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 3, "filename", "Keller-Fountain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 3, "id", "u277000322", 7, "obj-20", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-20", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 4, "absolutepath", "Wind-Chimes.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 4, "filename", "Wind-Chimes.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 4, "id", "u596000326", 7, "obj-20", "playlist~", "preset_content", 4, "loop", 1, 4, "obj-20", "playlist~", "preset_execute", 5, "obj-27", "live.gain~", "float", -16.543003082275391, 5, "obj-54", "dial", "float", 0.580645143985748, 5, "obj-58", "flonum", "float", 0.420354843139648, 5, "obj-110", "number", "int", 650, 5, "obj-50", "dial", "float", 2.0, 5, "obj-106", "slider", "float", 6.0, 5, "obj-39", "slider", "float", 9187.0, 5, "obj-43", "slider", "float", 100.0, 5, "obj-46", "flonum", "float", 9187.0, 5, "obj-99", "live.gain~", "float", -70.0, 5, "obj-157", "flonum", "float", 777.2366943359375, 5, "obj-3", "number", "int", 7500, 5, "obj-232", "gswitch2", "int", 0, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-127", "flonum", "float", 46.0, 5, "obj-227", "gswitch", "int", 0, 5, "obj-218", "flonum", "float", 549.0, 5, "obj-222", "dial", "float", 0.0, 5, "obj-225", "live.gain~", "float", -5.321430683135986, 6, "obj-226", "gain~", "list", 88, 10.0, 5, "obj-229", "slider", "float", 40.0, 5, "obj-230", "live.gain~", "float", -55.501903533935547, 5, "obj-239", "toggle", "int", 0, 5, "obj-243", "playlist~", "preset_count", 4, 7, "obj-243", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 1, "absolutepath", "Spring-Rain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 1, "filename", "Spring-Rain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 1, "id", "u555000318", 7, "obj-243", "playlist~", "preset_content", 1, "loop", 0, 7, "obj-243", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 2, "absolutepath", "Tucson-Stream.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 2, "filename", "Tucson-Stream.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 2, "id", "u952001137", 7, "obj-243", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-243", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 3, "absolutepath", "Keller-Fountain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 3, "filename", "Keller-Fountain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 3, "id", "u277000322", 7, "obj-243", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-243", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 4, "absolutepath", "Wind-Chimes.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 4, "filename", "Wind-Chimes.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 4, "id", "u596000326", 7, "obj-243", "playlist~", "preset_content", 4, "loop", 1, 4, "obj-243", "playlist~", "preset_execute", 6, "obj-269", "rslider", "list", 0, 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-95", "attrui", "attr", "timestretch", 5, "obj-95", "attrui", "int", 0, 5, "obj-23", "attrui", "attr", "stored1", 8, "obj-23", "attrui", "list", 0.064094863831997, 0.501830577850342, 0.501977205276489, 1.0, 5, "obj-13", "attrui", "attr", "bubblesize", 5, "obj-13", "attrui", "int", 20, 5, "obj-4", "live.gain~", "float", -63.700786590576172, 5, "obj-9", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 12819.0, 5, "obj-28", "toggle", "int", 1, 5, "obj-33", "number", "int", 1000, 5, "obj-6", "live.gain~", "float", -45.0, 5, "obj-29", "flonum", "float", 420.0, 5, "obj-30", "flonum", "float", 133.0, 5, "obj-32", "flonum", "float", 0.0, 6, "obj-68", "gain~", "list", 0, 10.0, 5, "obj-20", "playlist~", "preset_count", 4, 7, "obj-20", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 1, "absolutepath", "Spring-Rain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 1, "filename", "Spring-Rain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 1, "id", "u555000318", 7, "obj-20", "playlist~", "preset_content", 1, "loop", 0, 7, "obj-20", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 2, "absolutepath", "Tucson-Stream.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 2, "filename", "Tucson-Stream.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 2, "id", "u952001137", 7, "obj-20", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-20", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 3, "absolutepath", "Keller-Fountain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 3, "filename", "Keller-Fountain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 3, "id", "u277000322", 7, "obj-20", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-20", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 4, "absolutepath", "Wind-Chimes.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 4, "filename", "Wind-Chimes.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 4, "id", "u596000326", 7, "obj-20", "playlist~", "preset_content", 4, "loop", 1, 4, "obj-20", "playlist~", "preset_execute", 5, "obj-27", "live.gain~", "float", -14.0, 5, "obj-54", "dial", "float", 0.699999988079071, 5, "obj-58", "flonum", "float", 0.700999975204468, 5, "obj-110", "number", "int", 200, 5, "obj-50", "dial", "float", 3.0, 5, "obj-106", "slider", "float", 6.0, 5, "obj-39", "slider", "float", 9187.0, 5, "obj-43", "slider", "float", 100.0, 5, "obj-46", "flonum", "float", 9187.0, 5, "obj-99", "live.gain~", "float", -70.0, 5, "obj-157", "flonum", "float", 635.798095703125, 5, "obj-3", "number", "int", 13554, 5, "obj-232", "gswitch2", "int", 0, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-127", "flonum", "float", 250.0, 5, "obj-227", "gswitch", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-95", "attrui", "attr", "timestretch", 5, "obj-95", "attrui", "int", 0, 5, "obj-23", "attrui", "attr", "stored1", 8, "obj-23", "attrui", "list", 0.064094863831997, 0.501830577850342, 0.501977205276489, 1.0, 5, "obj-13", "attrui", "attr", "bubblesize", 5, "obj-13", "attrui", "int", 20, 5, "obj-4", "live.gain~", "float", -70.0, 5, "obj-9", "toggle", "int", 0, 5, "obj-17", "flonum", "float", 7250.0, 5, "obj-28", "toggle", "int", 1, 5, "obj-33", "number", "int", 999, 5, "obj-6", "live.gain~", "float", -30.340751647949219, 5, "obj-29", "flonum", "float", 66.0, 5, "obj-30", "flonum", "float", 19.0, 5, "obj-32", "flonum", "float", 3.0, 6, "obj-68", "gain~", "list", 126, 10.0, 5, "obj-20", "playlist~", "preset_count", 4, 7, "obj-20", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 1, "absolutepath", "Spring-Rain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 1, "filename", "Spring-Rain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 1, "id", "u555000318", 7, "obj-20", "playlist~", "preset_content", 1, "loop", 0, 7, "obj-20", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 2, "absolutepath", "Tucson-Stream.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 2, "filename", "Tucson-Stream.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 2, "id", "u952001137", 7, "obj-20", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-20", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 3, "absolutepath", "Keller-Fountain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 3, "filename", "Keller-Fountain.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 3, "id", "u277000322", 7, "obj-20", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-20", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-20", "playlist~", "preset_clipstate", 4, "absolutepath", "Wind-Chimes.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 4, "filename", "Wind-Chimes.mp3", 7, "obj-20", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-20", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-20", "playlist~", "preset_clipstate", 4, "id", "u596000326", 7, "obj-20", "playlist~", "preset_content", 4, "loop", 1, 4, "obj-20", "playlist~", "preset_execute", 5, "obj-27", "live.gain~", "float", -14.0, 5, "obj-54", "dial", "float", 0.651612877845764, 5, "obj-58", "flonum", "float", 0.349387109279633, 5, "obj-110", "number", "int", 333, 5, "obj-50", "dial", "float", 2.0, 5, "obj-106", "slider", "float", 7.027027130126953, 5, "obj-39", "slider", "float", 9187.0, 5, "obj-43", "slider", "float", 100.0, 5, "obj-46", "flonum", "float", 9187.0, 5, "obj-99", "live.gain~", "float", -70.0, 5, "obj-157", "flonum", "float", 696.97711181640625, 5, "obj-3", "number", "int", 7552, 5, "obj-232", "gswitch2", "int", 0, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-127", "flonum", "float", 250.0, 5, "obj-227", "gswitch", "int", 0, 5, "obj-218", "flonum", "float", 549.0, 5, "obj-222", "dial", "float", 0.0, 5, "obj-225", "live.gain~", "float", -5.321430683135986, 6, "obj-226", "gain~", "list", 88, 10.0, 5, "obj-229", "slider", "float", 40.0, 5, "obj-230", "live.gain~", "float", -55.501903533935547, 5, "obj-239", "toggle", "int", 0, 5, "obj-243", "playlist~", "preset_count", 4, 7, "obj-243", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 1, "absolutepath", "Spring-Rain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 1, "filename", "Spring-Rain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 1, "id", "u555000318", 7, "obj-243", "playlist~", "preset_content", 1, "loop", 0, 7, "obj-243", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 2, "absolutepath", "Tucson-Stream.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 2, "filename", "Tucson-Stream.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 2, "id", "u952001137", 7, "obj-243", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-243", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 3, "absolutepath", "Keller-Fountain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 3, "filename", "Keller-Fountain.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 3, "id", "u277000322", 7, "obj-243", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-243", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-243", "playlist~", "preset_clipstate", 4, "absolutepath", "Wind-Chimes.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 4, "filename", "Wind-Chimes.mp3", 7, "obj-243", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-243", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-243", "playlist~", "preset_clipstate", 4, "id", "u596000326", 7, "obj-243", "playlist~", "preset_content", 4, "loop", 1, 4, "obj-243", "playlist~", "preset_execute", 6, "obj-269", "rslider", "list", 0, 0 ]
						}
 ],
					"stored1" : [ 0.064094863831997, 0.501830577850342, 0.501977205276489, 1.0 ],
					"style" : "MP-M4L"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.922062873840332, 910.389601707458496, 552.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.389833509922028, 909.203346490859985, 571.186414122581482, 29.0 ],
					"text" : "This is v0.2.2 / more features are being worked on such as:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-193",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2533.63948667049408, 1321.666635155677795, 808.0, 167.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 641.558435440063477, 966.10164999961853, 719.0, 167.0 ],
					"text" : "This device is built based on multiple researched sound therapy methods.\n\nIt allows highly personalized settings or their combinations within therapy limits based on your condition.\n\nIt aims to manage Tinnitus by producing programmed tones around the patient's 'T' frequency, thus stimulating / retraining your auditory cortex.\n "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.069247841835022, 404.000012040138245, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.993498802185059, 825.333357930183411, 81.0, 22.0 ],
					"text" : "loadmess -14"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.870120048522949, 729.0, 109.0, 28.0 ],
					"text" : "Notch Filter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1652.542296051979065, 2132.203290700912476, 224.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 935.59317684173584, 224.0, 29.0 ],
					"text" : "General Information"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.623361587524414, 3.896103858947754, 77.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.525968074798584, 1149.473595142364502, 77.0, 29.0 ],
					"text" : "Legacy"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2665.842870354652405, 1499.762714385986328, 224.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.790870010852814, 669.934661686420441, 224.0, 29.0 ],
					"text" : "How to use this device"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2662.711740612983704, 1676.271108508110046, 682.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 828.999992370605469, 682.0, 27.0 ],
					"text" : "5- Try different Time Intervals by entering different values for personalization"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2665.218836307525635, 1706.779581665992737, 691.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 857.999992370605469, 691.0, 27.0 ],
					"text" : "6- Try to add Noise by moving the slider from left to right named 'Noise Amount'"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.590908527374268, 794.805187225341797, 130.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 290.0, 130.0, 28.0 ],
					"text" : "Noise Amount"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.623361587524414, 179.22077751159668, 699.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.058435440063477, 1276.842006325721741, 699.0, 29.0 ],
					"text" : "Noise Amount: Amount of Balanced White Noise added to the Sine Wave"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-179",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2666.296481490135193, 1738.982969999313354, 339.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 886.999992370605469, 774.0, 27.0 ],
					"text" : "7- Adjust Notch Width to your comfort / turn down sine-wave faders (for Notch Therapy)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2665.842870354652405, 1638.745758771896362, 610.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 799.999992370605469, 610.0, 27.0 ],
					"text" : "4- Try different Nature Sounds by turning the 'Sound Selector' knob"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 30.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1397.402584075927734, 1105.194794654846191, 130.0, 42.0 ],
					"text" : "FADERS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2658.96459972858429, 1566.0, 673.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 736.363629341125488, 673.0, 27.0 ],
					"text" : "2- Press Space on your keyboard OR click 'X' on the top left part of the device"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2203.38972806930542, 1867.796523332595825, 187.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.12985897064209, 702.597395896911621, 234.0, 29.0 ],
					"text" : "Find Your 'T' Frequency",
					"textcolor" : [ 0.592156862745098, 0.133333333333333, 0.098039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2665.842870354652405, 1535.3559330701828, 528.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 703.896097183227539, 528.0, 27.0 ],
					"text" : "1- Enter your Tinnitus frequency OR match it by ear by using"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.006484985351562, 1060.324681520462036, 213.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.3943110704422, 422.959364175796509, 213.0, 28.0 ],
					"text" : "Level Of Nature Sounds"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.623361587524414, 145.454544067382812, 789.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.058435440063477, 1240.620366394519806, 789.0, 29.0 ],
					"text" : "Notch Width: The width of the removed frequency band (0: wide - 1: narrow)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.623361587524414, 109.090908050537109, 705.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 21.000003159046173, 1240.315697550773621, 593.0, 52.0 ],
					"text" : "Shape of 'T' Sine Wave: Shapes the sine-wave tone over time (Envelope)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.623361587524414, 74.025973320007324, 830.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 635.782292783260345, 1186.315697550773621, 796.077921867370605, 52.0 ],
					"text" : "Neuromodulation Tone Randomize Amount: Sets the range of randomized frequencies.\n "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.798702239990234, 1048.636369943618774, 172.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.833335518836975, 730.276444673538208, 172.0, 28.0 ],
					"text" : "Level Of Long Sine"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.201294898986816, 1052.532473802566528, 175.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.613823294639587, 568.081318855285645, 175.0, 28.0 ],
					"text" : "Level Of Short Sine"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.623361587524414, 38.961038589477539, 853.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 21.000003159046173, 1186.315697550773621, 592.0, 52.0 ],
					"text" : "Swing: Randomizes time for Sine (or Notched out) frequency in miliseconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.064926147460938, 478.22077465057373, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 935.064926147460938, 448.350645065307617, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 884.415575981140137, 447.051943778991699, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.954536914825439, 289.012984275817871, 115.584414482116699, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.31696081161499, 60.109292268753052, 132.0, 28.0 ],
					"text" : "Freq. Variance",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.844149589538574, 490.909086227416992, 203.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.5, 335.0, 203.0, 28.0 ],
					"text" : "Shape of 'T' Sine Wave"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.428570747375488, 40.779220581054688, 158.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.327881217002869, 60.109292268753052, 94.0, 28.0 ],
					"text" : "Step Time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.662332534790039, 83.61688232421875, 513.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 138.0, 513.0, 28.0 ],
					"text" : "Neuromodulation Tone Randomize Amount",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.5, 628.0, 98.0, 28.0 ],
					"text" : "Sine Wave"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 609.0, 67.0, 50.0 ],
					"text" : "Phase \n(0 / 1)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.537254901960784, 0.180392156862745, 0.0 ],
					"bubble_bgcolor" : [ 0.447058823529412, 0.482352941176471, 0.294117647058824, 1.0 ],
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 24.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 487.909086227416992, 222.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 288.0, 222.0, 35.0 ],
					"text" : "Your 'T' Frequency"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.207781314849854, 386.0, 137.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 335.0, 137.0, 28.0 ],
					"text" : "Nature Sounds"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Maiandra GD",
					"fontsize" : 18.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.402580857276917, 457.333346962928772, 115.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.589799642562866, 294.871832132339478, 115.0, 28.0 ],
					"text" : "Notch Width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 274.701298713684082, 122.155842781066895, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.701298713684082, 19.48051929473877, 83.0, 22.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-110",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.701298713684082, 64.935064315795898, 64.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.431711077690125, 95.081971406936646, 83.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 225.045452117919922, 120.779219627380371, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.701298713684082, 164.000004887580872, 73.0, 22.0 ],
					"text" : "random 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.69236433506012, 479.22077465057373, 49.0, 20.0 ],
					"text" : "KEY 'N'"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 583.116877555847168, 546.753241539001465, 46.0, 22.0 ],
					"text" : "sel 110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 583.116877555847168, 503.896099090576172, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.53246021270752, 522.077917098999023, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.623370170593262, 525.974020957946777, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 177.428570747375488, 120.779219627380371, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 420.779216766357422, 684.41557788848877, 110.389609336853027, 22.0 ],
					"text" : "svf~ 12819. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.844149589538574, 128.610387802124023, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 180.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.844149589538574, 189.610387802124023, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.259727478027344, 704.238099098205566, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-54",
					"maxclass" : "dial",
					"min" : 0.001,
					"mode" : 2,
					"needlecolor" : [ 0.643137254901961, 0.796078431372549, 0.494117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.368627450980392, 0.341176470588235, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1430.069247841835022, 501.333348274230957, 85.82941460609436, 85.82941460609436 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.230828523635864, 230.769259929656982, 62.0, 62.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.006484985351562, 944.740267038345337, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.3943110704422, 443.6910719871521, 213.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1029.870120048522949, 705.0, 448.051943778991699, 22.0 ],
					"text" : "svf~ 12819. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.948041915893555, 1103.694794654846191, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1056.993498802185059, 944.740267038345337, 66.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 424.630096435546875, 77.0, 143.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"trioncolor" : [ 0.247058823529412, 1.0, 0.011764705882353, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 51.597402095794678,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Spring-Rain.mp3",
								"filename" : "Spring-Rain.mp3",
								"filekind" : "audiofile",
								"id" : "u555000318",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 0,
									"speed" : 1.0,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "Tucson-Stream.mp3",
								"filename" : "Tucson-Stream.mp3",
								"filekind" : "audiofile",
								"id" : "u952001137",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"speed" : 1.0,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "Keller-Fountain.mp3",
								"filename" : "Keller-Fountain.mp3",
								"filekind" : "audiofile",
								"id" : "u277000322",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"speed" : 1.0,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "Wind-Chimes.mp3",
								"filename" : "Wind-Chimes.mp3",
								"filekind" : "audiofile",
								"id" : "u596000326",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"speed" : 1.0,
									"timestretch" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-20",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.571418762207031, 434.06493091583252, 227.272725105285645, 210.389608383178711 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 361.0, 171.0, 210.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.383102893829346, 128.571427345275879, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 180.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.383102893829346, 189.610387802124023, 97.0, 22.0 ],
					"text" : "loadmess 12500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.428570747375488, 19.0, 87.0, 22.0 ],
					"text" : "loadmess 250."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 736.363629341125488, 113.559324741363525, 22.881356477737427 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.220337629318237, 247.0, 113.559324741363525, 22.881356477737427 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.0, 637.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.09739875793457, 944.740267038345337, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.3943110704422, 593.691075563430786, 213.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 576.0, 73.0, 22.0 ],
					"text" : "loadmess 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 569.0, 87.0, 22.0 ],
					"text" : "loadmess 105."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 822.0, 81.0, 22.0 ],
					"text" : "loadmess -40"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 615.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 383.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 615.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 383.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.428570747375488, 64.935064315795898, 62.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.606569886207581, 95.081971406936646, 85.365855693817139, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 615.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 580.538951396942139, 1103.694794654846191, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 583.0, 705.0, 389.0, 22.0 ],
					"text" : "adsr~ 3. 105. 0.. 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 582.967529296875, 944.740267038345337, 68.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.5, 572.191075563430786, 80.0, 143.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"trioncolor" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 583.0, 816.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 925.383102893829346, 128.610387802124023, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 180.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.0, 128.610387802124023, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 180.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.0, 128.610387802124023, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 180.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.383102893829346, 189.610387802124023, 90.0, 22.0 ],
					"text" : "loadmess 2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 189.610387802124023, 83.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.0, 189.610387802124023, 83.0, 22.0 ],
					"text" : "loadmess 250"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-33",
					"maxclass" : "number",
					"maximum" : 18000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.798692226409912, 250.649348258972168, 64.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.617507934570312, 95.081971406936646, 100.833332657814026, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.798702239990234, 944.740267038345337, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.833335518836975, 754.666689157485962, 211.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.890196078431372, 0.580392156862745, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 86.337661743164062, 66.233765602111816, 66.233765602111816 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.765032649040222, 67.213117718696594, 68.999998807907104, 68.999998807907104 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 81.0, 158.441556930541992, 115.428570747375488, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.662336349487305, 822.0, 81.0, 22.0 ],
					"text" : "loadmess -57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.525972366333008, 374.025970458984375, 97.0, 22.0 ],
					"text" : "loadmess 13819"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 81.0, 56.0, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 81.0, 19.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"maximum" : 18000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.525972366333008, 427.636359214782715, 119.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 237.0, 119.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 116.0, 488.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.698039215686274, 0.717647058823529, 0.42 ],
					"blinkcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.403922, 0.0, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 247.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.716410517692566, 586.567143201828003, 106.718993499875069, 106.718993499875069 ],
					"prototypename" : "M4L.orange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 325.0, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 630.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 1096.194794654846191, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 80.0, 944.740267038345337, 66.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 727.0, 77.0, 143.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.0, 683.0, 142.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.746753692626953, 419.662333488464355, 135.954545021057129, 51.29870080947876 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 229.0, 135.954545021057129, 51.29870080947876 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.720770359039307, 236.36363410949707, 93.506492614746094, 50.649350166320801 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.153026819229126, 85.24590539932251, 112.000003337860107, 50.666668176651001 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1415.402580738067627, 485.333347797393799, 123.972271203994751, 116.883115768432617 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.461593866348267, 226.923105597496033, 124.0, 97.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.51948070526123, 716.883110046386719, 157.142855644226074, 115.584414482116699 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 228.0, 151.0, 94.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.668821811676025, 110.389609336853027, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 165.0, 548.660578012466431, 60.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.74675464630127, 600.6753249168396, 295.292198181152344, 49.350648880004883 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 328.0, 274.666674852371216, 81.818181037902832 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.444799900054932, 467.844151496887207, 55.495128870010376, 129.870128631591797 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.935063362121582, 56.0, 172.064936637878418, 41.558441162109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.327881217002869, 85.24590539932251, 94.285718500614166, 51.017314702272415 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-174",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.987013339996338, 85.688311100006104, 74.025973320007324, 67.532466888427734 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.142857909202576, 67.017319202423096, 125.136617541313171, 68.85246205329895 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-176",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.974033355712891, 944.740267038345337, 1548.051933288574219, 261.038958549499512 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-190",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 483.909086227416992, 225.974023818969727, 42.857142448425293 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 279.0, 234.0, 45.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "bubblesize",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1409.259727478027344, 120.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "stored1",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1340.0, 177.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713725490196078, 0.890196078431372, 0.694117647058824, 0.75 ],
					"border" : 3,
					"bordercolor" : [ 0.6, 0.796078431372549, 0.537254901960784, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1469.48050594329834, 921.0, 93.506492614746094, 50.649350166320801 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.330289006233215, 4.0, 1416.891027450561523, 52.542370438575745 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2664.406655788421631, 350.350646495819092, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.666668176651001, 116.333337128162384, 6.0, 60.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 992.207782745361328, 363.850646018981934, 295.292198181152344, 49.350648880004883 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 412.0, 274.390250444412231, 487.571425437927246 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.383102893829346, 253.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-162",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.000008583068848, 81.333335757255554, 172.064936637878418, 41.558441162109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.420781850814819, 85.24590539932251, 94.285718500614166, 51.017314702272415 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-168",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.428597331047058, 85.142860949039459, 93.506492614746094, 50.649350166320801 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.628423929214478, 68.306013941764832, 74.519479751586914, 67.213117718696594 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1293.0, 55.584415435791016, 123.972271203994751, 116.883115768432617 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.736840963363647, 731.578890681266785, 301.365853309631348, 33.734941005706787 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-156",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2808.054741144180298, 964.406734824180603, 123.972271203994751, 116.883115768432617 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.68420946598053, 849.473618388175964, 301.882352352142334, 50.602411508560181 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2963.986937284469604, 861.016909122467041, 123.972271203994751, 116.883115768432617 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.736840963363647, 767.368361592292786, 301.365853309631348, 79.518075227737427 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-273",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2708.474450349807739, 396.113356232643127, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.480513572692871, 711.551941394805908, 19.852490067481995, 11.940298080444336 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-272",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2693.220213770866394, 380.859119653701782, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.480513572692871, 131.168829917907715, 23.376623153686523, 4.848488092422485 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-271",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2679.660892367362976, 365.604883074760437, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.480513572692871, 131.168829917907715, 8.955223560333252, 592.383111476898193 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-278",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2723.728686928749084, 411.367592811584473, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 400.603896141052246, 80.519479751586914, 7.792207717895508 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-279",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2752.542244911193848, 596.081876277923584, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.805194854736328, 523.543114185333252, 10.389610290527344, 33.766233444213867 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 992.207782745361328, 415.883112907409668, 299.999997138977051, 246.753244400024414 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 328.0, 300.0, 254.181818008422852 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-283",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2693.220213770866394, 535.064929962158203, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 670.129863739013672, 224.0, 29.870129585266113 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-284",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.779535174369812, 550.319166541099548, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.558435440063477, 68.493510007858276, 224.0, 29.870129585266113 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.6, 0.76078431372549, 0.596078431372549, 0.75 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.110382676124573, 191.935063362121582, 295.292198181152344, 49.350648880004883 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.349421143531799, 60.000001788139343, 794.871895313262939, 205.128231048583984 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2722.033771753311157, 565.573403120040894, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.0, 271.0, 223.376621246337891, 27.272727012634277 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-286",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2737.288008332252502, 580.827639698982239, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 310.389607429504395, 266.233763694763184, 59.110392570495605 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925490196078431, 0.749019607843137, 0.72156862745098, 0.75 ],
					"id" : "obj-216",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1520.33891236782074, 1849.152456402778625, 793.333371162414551, 373.333351135253906 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.349421143531799, 302.564084529876709, 794.871747493743896, 71.794867515563965 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-288",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2752.542244911193848, 596.081876277923584, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 384.415580749511719, 580.519474983215332, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925490196078431, 0.749019607843137, 0.72156862745098, 0.75 ],
					"id" : "obj-237",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1518.643997192382812, 1979.660924911499023, 793.333371162414551, 373.333351135253906 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.363630294799805, 377.922074317932129, 794.871747493743896, 87.179481983184814 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-289",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2754.237160086631775, 440.181150794029236, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 498.784541845321655, 255.84415340423584, 29.870129585266113 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925490196078431, 0.749019607843137, 0.72156862745098, 0.75 ],
					"id" : "obj-238",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2521.324766278266907, 1256.333324432373047, 793.333371162414551, 373.333351135253906 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.363630294799805, 470.129865646362305, 794.871747493743896, 87.179481983184814 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-290",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2767.796481490135193, 455.435387372970581, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 596.967526912689209, 418.701298713684082, 29.870129585266113 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925490196078431, 0.749019607843137, 0.72156862745098, 0.75 ],
					"id" : "obj-242",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2521.324766278266907, 1307.180779695510864, 793.333371162414551, 373.333351135253906 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.363630294799805, 562.33765697479248, 794.871747493743896, 94.871789216995239 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 0.4 ],
					"id" : "obj-294",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2693.220213770866394, 535.064929962158203, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 705.058434963226318, 784.99405038356781, 216.883114814758301 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.72156862745098, 0.796078431372549, 0.925490196078431, 0.75 ],
					"id" : "obj-194",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1645.762635350227356, 1813.559237718582153, 798.701291084289551, 310.389607429504395 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.363630294799805, 663.636357307434082, 794.805187225341797, 261.038958549499512 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.52 ],
					"id" : "obj-295",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.779535174369812, 550.319166541099548, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.558435440063477, 935.158112049102783, 199.999990701675415, 30.50847315788269 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925490196078431, 0.72156862745098, 0.83921568627451, 0.75 ],
					"id" : "obj-196",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1645.762635350227356, 2125.423629999160767, 793.333371162414551, 373.333351135253906 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.473689913749695, 928.813516139984131, 794.695127606391907, 210.169481754302979 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.52 ],
					"id" : "obj-297",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2722.033771753311157, 565.573403120040894, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.857142686843872, 914.28570556640625, 573.076239824295044, 23.728812456130981 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-188",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.922062873840332, 949.350640296936035, 801.0, 144.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 21.000003159046173, 943.10164999961853, 575.166664958000183, 190.0 ],
					"text" : "- Combining this interface with various algorithmic compositions.\n\n- Alternative                                         module.\n\n- More novel nature sounds such as crickets, waterfalls, and certain ASMR sounds - reach me on @canyoujustask for suggestions."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.835294117647059, 0.72156862745098, 0.925490196078431, 0.75 ],
					"id" : "obj-197",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1573.23375129699707, 905.194796562194824, 798.701291084289551, 257.142854690551758 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.220342457294464, 909.203346490859985, 581.355905175209045, 227.118633508682251 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.52 ],
					"id" : "obj-298",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2737.288008332252502, 580.827639698982239, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.525968074798584, 1148.420963644981384, 77.0, 30.357142567634583 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.850980392156863, 0.823529411764706, 0.694117647058824, 0.52 ],
					"id" : "obj-302",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2752.542244911193848, 596.081876277923584, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.179372876882553, 586.098674446344376, 295.174673140048981, 141.70404064655304 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 0.4 ],
					"id" : "obj-299",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.779535174369812, 550.319166541099548, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.000003159046173, 1186.315697550773621, 1402.058432281017303, 175.6410151720047 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925490196078431, 0.882352941176471, 0.72156862745098, 0.49 ],
					"id" : "obj-195",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.623361587524414, 0.110390186309814, 797.402589797973633, 214.285712242126465 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.220342457294464, 1144.067743420600891, 1415.702827870845795, 222.10524594783783 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1713.333292484283447, 1321.666635155677795, 715.0, 298.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.220342457294464, 1373.076841235160828, 1415.384531021118164, 714.102521538734436 ],
					"rendermode" : 0,
					"url" : "https://www.project-tts.com"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.698039215686274, 0.850980392156863, 0.694117647058824, 0.75 ],
					"id" : "obj-308",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1549.0, 293.0, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 1093.0, 275.5, 333.552485823631287, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.764705882352941, 0.745098039215686, 0.75 ],
					"id" : "obj-244",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1518.643997192382812, 1771.186358332633972, 793.333371162414551, 373.333351135253906 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.349421143531799, 270.512804388999939, 794.871747493743896, 28.205126523971558 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.850980392156863, 0.823529411764706, 0.694117647058824, 0.52 ],
					"id" : "obj-311",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.0, 658.0, 577.370129108428955, 59.740259170532227 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 587.0, 182.959647417068481, 114.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.525490196078431, 0.686274509803922, 0.52156862745098, 0.75 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.798692226409912, 284.688309192657471, 93.506492614746094, 50.649350166320801 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 584.785712718963623, 300.0, 143.380953192710876 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.937254901960784, 1.0, 0.827450980392157, 0.44 ],
					"id" : "obj-159",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.56630539894104, 201.204826712608337, 295.292198181152344, 49.350648880004883 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.394397258758545, -1.219512224197388, 1434.615299105644226, 2101.281926035881042 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-231",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 472.344151496887207, 34.0, 13.0 ],
					"text" : "presentation 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-175",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 490.0, 473.882613182067871, 28.0, 13.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-108",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 472.344151496887207, 24.0, 13.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-79",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 490.0, 472.344151496887207, 48.0, 13.0 ],
					"text" : "metro 9500 @active 1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-81",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.5, 1577.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1083.472646474838257, 213.256277441978455, 24.0, 24.0 ],
					"prototypename" : "M4L.reversed",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 2 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 4,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 136.5, 308.0, 456.0, 308.0, 456.0, 588.0, 212.5, 588.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-125", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"source" : [ "obj-266", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 1722.833292484283447, 1624.499959588050842, 1722.833292484283447, 1624.499959588050842 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 90.5, 144.0, 66.0, 144.0, 66.0, 312.0, 456.0, 312.0, 456.0, 435.0, 893.915575981140137, 435.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 90.5, 144.0, 66.0, 144.0, 66.0, 312.0, 456.0, 312.0, 456.0, 435.0, 944.564926147460938, 435.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 90.5, 669.0, 1253.896091938018799, 669.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 90.5, 669.0, 475.974021434783936, 669.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-225" : [ "live.gain~[4]", "Gain", 0 ],
			"obj-230" : [ "live.gain~[5]", "Gain", 0 ],
			"obj-27" : [ "live.gain~[2]", "Gain", 0 ],
			"obj-4" : [ "live.gain~", "Gain", 0 ],
			"obj-6" : [ "live.gain~[1]", "Gain", 0 ],
			"obj-99" : [ "live.gain~[3]", "Gain", 0 ],
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
				"name" : "Keller-Fountain.mp3",
				"bootpath" : "~/Desktop/Tinnitus-Therapy-Synthesizer-main",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Spring-Rain.mp3",
				"bootpath" : "~/Desktop/Tinnitus-Therapy-Synthesizer-main",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Tucson-Stream.mp3",
				"bootpath" : "~/Desktop/Tinnitus-Therapy-Synthesizer-main",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Wind-Chimes.mp3",
				"bootpath" : "~/Desktop/Tinnitus-Therapy-Synthesizer-main",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-79", "obj-231", "obj-108", "obj-175" ]
			}
 ],
		"styles" : [ 			{
				"name" : "MP-M4L",
				"default" : 				{
					"accentcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"bgfillcolor" : 					{
						"color" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
						"color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
						"color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
						"dynamiccolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "live_contrast_frame", 1, 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "Control Border" ],
						"type" : "color"
					}
,
					"color" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
					"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"elementcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"patchlinecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"selectioncolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"stripecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 93.0, 85.0, 1785.0, 1089.0 ],
		"openrect" : [ 1900.0, 1200.0, 0.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.7052001953125, 577.0, 61.0, 22.0 ],
					"text" : "s default1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.456787109375, 351.973876953125, 50.0, 22.0 ],
					"text" : "39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 722.456787109375, 310.473876953125, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.61956787109375, 975.0, 150.0, 20.0 ],
					"text" : "window resize js script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 852.564208984375, 854.954833984375, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1377",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.564208984375, 814.1876220703125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.980712890625, 931.7353515625, 200.0, 36.0 ],
					"saved_object_attributes" : 					{
						"filename" : "window_zoom_centered.js",
						"parameter_enable" : 0
					}
,
					"text" : "js window_zoom_centered.js 1850 900 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1314",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.564208984375, 901.3095703125, 120.0, 22.0 ],
					"tabs" : [ "start", "stop" ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "granuinstance.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 670.7159423828125, 83.30615234375, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.87872314453125, 528.999267578125, 1836.0, 494.0 ],
					"varname" : "granuinstance2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 881.7027587890625, 26.0, 55.0, 22.0 ],
					"text" : "adc~ 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 674.591064453125, 20.0, 55.0, 22.0 ],
					"text" : "adc~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 488.0, 20.0, 55.0, 22.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.196078431372549, 0.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 477.87872314453125, 330.316757202148438, 102.423370361328125, 102.423370361328125 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 4.32696533203125, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.0, 54.0, 150.0, 20.0 ],
					"text" : "dumpgate?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.35223388671875, 644.6180419921875, 61.0, 22.0 ],
					"text" : "s default5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.803466796875, 644.6180419921875, 74.0, 22.0 ],
					"text" : "s default100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.803466796875, 607.0, 61.0, 22.0 ],
					"text" : "s default0"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "sampler_track3.json",
					"color" : [ 0.901960784313726, 0.874509803921569, 0.0, 1.0 ],
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.025146484375, 438.92236328125, 209.0, 36.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ -1358, 614, 8, 1251 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"subscribe" : [ "lengthtgl[2]", "pitchbox[2]", "detunerate3", "gain[2]", "balance3", "granucore[2]::position3", "expo3", "livemenu[2]", "glidetgl[2]", "detunedepth3", "lfolooptgl[2]", "depth3", "number[3]", "hpf3", "length[2]", "EQ[3]", "speed3", "lengthglide3", "loopbtn[2]", "lfoloopratetgl[2]", "phase3", "lpf3", "range[2]", "lfowave[2]", "ratereg3", "loopstart[2]", "ramp3", "bpmlength[2]", "ratebpm3", "loopend[2]", "sawcycle3" ],
					"text" : "pattrstorage track3 @subscribemode 1 @savemode 3",
					"varname" : "track3"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "sampler_track2.json",
					"color" : [ 0.901960784313726, 0.874509803921569, 0.0, 1.0 ],
					"id" : "obj-1253",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.025146484375, 395.85888671875, 209.0, 36.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ -1358, 614, 8, 1251 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"subscribe" : [ "loopstart[1]", "granuinstance::2-eq::eqlfoexpo4", "granuinstance2::2-granucore::position", "granuinstance2::2-positionnum", "lpf2", "granuinstance2::2-range", "granuinstance::2-eq::eqq2", "granuinstance2::2-eq::eqlfoexpo3", "granu1new::2-eq::eqlfogaintgl4", "EQ[2]", "granu1new::2-eq::eqlfogaintgl1", "granuinstance2::2-eq::eqlfogain4", "granuinstance2::2-detunerate", "granuinstance::2-eq::eqlfohztgl2", "granuinstance::2-eq::eqlfogain1", "glidetgl[1]", "granu1new::2-eq::eqlforate2", "granuinstance2::2-eq::eqlfogaintgl1", "granuinstance2::2-length", "granuinstance::2-eq::eqq4", "granuinstance2::2-eq::eqlfohz2", "granuinstance::2-eq::eqlfoexpo2", "loopbtn[1]", "granuinstance::2-eq::eqhz1", "detunerate2", "granuinstance2::2-lfolooptgl", "granu1new::2-eq::eqhz4", "granuinstance2::2-glidetgl", "lfoloopratetgl[1]", "granuinstance::2-eq::eqlfogainphase3", "granuinstance2::2-eq::eqgain4", "granuinstance2::2-eq::eqlforate2", "phase2", "granuinstance2::2-lpf", "granuinstance::2-eq::eqlfogaintgl1", "granuinstance::2-eq::eqlfogain3", "loopend[1]", "granuinstance2::2-granucore", "granu1new::2-eq::eqlforate4", "granuinstance2::2-eq::eqlfoexpo1", "granuinstance2::2-eq::eqq3", "ramp2", "granuinstance2::2-polymenu", "granuinstance2::2-EQ", "granu1new::2-eq::eqhz2", "granuinstance::2-eq::eqlforate4", "granuinstance2::2-eq::eqlfogain2", "granuinstance::2-eq::eqlfogain4", "granuinstance::2-eq::eqlfoexpo3", "granuinstance2::2-depth", "granuinstance::2-eq::eqq3", "granuinstance2::2-eq::eqlfogainphase3", "lengthtgl[1]", "granuinstance::2-eq::eqgain2", "granu1new::2-eq::eqlfohz2", "granuinstance2::2-hpf", "granu1new::2-eq::eqgain4", "granucore[1]::position2", "granuinstance2::2-eq::eqlfogaintgl4", "granuinstance::2-eq::eqlfogainphase4", "granu1new::2-eq::eqlfogainphase2", "granuinstance2::2-lengthtgl", "granu1new::2-eq::eqq2", "granuinstance2::2-eq::eqlfohztgl1", "lfowave[1]", "granuinstance::2-eq::eqlforate1", "granuinstance2::2-eq::eqgain2", "granuinstance2::2-eq::eqlfohztgl4", "granuinstance::2-eq::eqlfohztgl4", "ratereg2", "granuinstance2::2-loopend", "granu1new::2-eq::eqlfogainphase3", "granuinstance::2-eq::eqlfogainphase2", "granuinstance2::2-eq::eqhz3", "granuinstance2::2-eq::eqq1", "sawcycle2", "granu1new::2-eq::eqlfogain1", "granuinstance2::2-pitchbox", "granuinstance::2-eq::eqhz3", "granuinstance::2-eq::eqlfogain2", "granuinstance2::2-eq::eqlfoexpo4", "granu1new::2-eq::eqlfohztgl2", "granuinstance2::2-ratebpm", "granu1new::2-eq::eqlfogain2", "granuinstance2::2-balance", "granuinstance2::2-eq::eqlfogainphase1", "livemenu[1]", "granuinstance::2-eq::eqlfogaintgl4", "granuinstance2::2-sawcycle", "granu1new::2-eq::eqlfohz4", "granuinstance2::2-expo", "granu1new::2-eq::eqlfohz1", "granuinstance2::2-eq::eqlfogaintgl2", "granu1new::2-eq::eqgain1", "granuinstance2::2-speed", "balance2", "granuinstance::2-eq::eqgain4", "granuinstance2::2-lengthbpm", "granuinstance::2-eq::eqlforate2", "granuinstance2::2-eq::eqlfohz3", "lfolooptgl[1]", "granu1new::2-eq::eqlfoexpo1", "granuinstance::2-eq::eqlfohztgl3", "granuinstance2::2-eq::eqlfohztgl2", "ratebpm2", "granuinstance2::2-lfowave", "granuinstance::2-eq::eqq1", "granuinstance::2-eq::eqlforate3", "granuinstance2::2-eq::eqhz1", "granu1new::2-eq::eqlfogainphase4", "granuinstance2::2-eq::eqlforate3", "depth2", "granuinstance2::2-lpfreso", "granuinstance::2-eq::eqlfoexpo1", "granu1new::2-eq::eqq4", "granuinstance2::2-eq::eqlfoexpo2", "granuinstance::2-eq::eqlfohz2", "granuinstance2::2-eq::eqq4", "granuinstance2::2-ramp", "granuinstance2::2-granucore::2-position", "granuinstance::2-eq::eqlfogaintgl3", "granuinstance2::2-eq::eqlfogain3", "granu1new::2-eq::eqlfohztgl1", "length[1]", "gain[1]", "granuinstance::2-eq::eqlfohz3", "granuinstance2::2-detunedepth", "granu1new::2-eq::eqhz1", "granuinstance2::2-eq::eqlfogainphase4", "granuinstance::2-eq::eqgain3", "granu1new::2-eq::eqlfohztgl3", "granuinstance2::2-hpfreso", "granu1new::2-eq::eqlfogainphase1", "granuinstance2::2-eq::eqlfohz1", "granuinstance::2-eq::eqlfohztgl1", "range[1]", "granuinstance2::2-lfoloopratetgl", "granu1new::2-eq::eqlforate1", "detunedepth2", "granuinstance::2-eq::eqhz2", "granu1new::2-eq::eqgain2", "granuinstance2::2-loopstart", "granuinstance::2-eq::eqlfohz4", "granuinstance2::2-eq::eqgain3", "granuinstance2::2-eq::eqlforate1", "granu1new::2-eq::eqq1", "granu1new::2-eq::eqq3", "granuinstance2::2-position", "granuinstance::2-eq::eqgain1", "granuinstance2::2-eq::eqhz4", "granuinstance2::2-eq::eqq2", "granu1new::2-eq::eqhz3", "granu1new::2-eq::eqlfogain4", "number[2]", "granuinstance2::2-ratereg", "granu1new::2-eq::eqlfogaintgl3", "granuinstance2::2-eq::eqlfogain1", "hpf2", "granuinstance::2-eq::eqlfogaintgl2", "speed2", "granu1new::2-eq::eqlfoexpo4", "granuinstance::2-eq::eqhz4", "granuinstance2::2-eq::eqlfogainphase2", "granuinstance2::2-gain", "granuinstance::2-eq::eqlfogainphase1", "granu1new::2-eq::eqlfoexpo3", "pitchbox[1]", "granuinstance2::2-voiceseq", "granuinstance2::2-eq::eqlfogaintgl3", "granu1new::2-eq::eqlfogaintgl2", "lengthglide2", "granuinstance2::2-lengthglide", "granu1new::2-eq::eqlfohztgl4", "granuinstance::2-eq::eqlfohz1", "bpmlength[1]", "granuinstance2::2-eq::eqlfohz4", "granu1new::2-eq::eqgain3", "granuinstance2::2-eq::eqlfohztgl3", "granuinstance2::2-loopbtn", "granu1new::2-eq::eqlfohz3", "granuinstance2::2-eq::eqgain1", "granu1new::2-eq::eqlfogain3", "granu1new::2-eq::eqlfoexpo2", "granuinstance2::2-eq::eqlforate4", "expo2", "granuinstance2::2-phase", "granu1new::2-eq::eqlforate3", "granuinstance2::2-eq::eqhz2" ],
					"text" : "pattrstorage track2 @subscribemode 1 @savemode 3",
					"varname" : "track2"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "sampler.json",
					"color" : [ 0.901960784313726, 0.874509803921569, 0.0, 1.0 ],
					"id" : "obj-1214",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1315.8447265625, 351.973876953125, 209.0, 36.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ -1366, 614, 0, 1251 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"subscribe" : [ "granu1new::1-depth", "granuinstance1::1-eq::eqlfohz3", "granu1new::1-polymenu", "granu1new::1-eq::eqq2", "granuinstance1::1-lfowave", "granu1new::1-lfowave", "granu1new::1-eq::1-eqq3", "granu1new::1-eq::eqlfogain2", "granuinstance1::1-eq::eqlfohztgl4", "granu1new::1-eq::eqlfoexpo2", "granuinstance1::1-lpfreso", "granu1new::1-length", "granuinstance1::1-eq::eqhz1", "granu1new::1-eq::1-eqlfogainphase1", "loopend", "granu1new::1-lengthglide", "granuinstance1::1-eq::eqq1", "granu1new::1-eq::1-eqlfohz3", "granuinstance1::1-ramp", "granu1new::1-eq::eqlforate1", "granuinstance1::1-eq::eqlfoexpo2", "granuinstance1::1-EQ", "granu1new::1-eq::eqlfogainphase1", "granu1new::1-lengthbpm", "lfoloopratetgl", "granuinstance1::1-glidetgl", "granuinstance1::1-eq::eqlfogain3", "granu1new::1-eq::1-eqlfohz2", "gain", "granu1new::1-eq::1-eqlfogainphase3", "granuinstance1::1-detunedepth", "livemenu", "granucore::position1", "granuinstance1::1-granucore::1-position", "granuinstance1::1-eq::eqlfogainphase4", "granu1new::1-eq::1-eqlfogain2", "granu1new::1-eq::eqlfohztgl4", "granuinstance1::1-hpfreso", "granu1new::1-eq::1-eqlfohztgl4", "granu1new::1-eq::1-eqlforate3", "granu1new::1-eq::eqlfohz2", "granuinstance1::1-eq::eqlfohz1", "granu1new::1-eq::1-eqhz3", "granu1new::1-eq::1-eqlfogaintgl2", "granuinstance1::1-lfoloopratetgl", "granu1new::1-ratebpm", "granu1new::1-eq::eqlfogaintgl1", "pitchbox", "granuinstance1::1-eq::eqlfohztgl2", "granu1new::1-eq::eqgain2", "granu1new::1-eq::1-eqlfogainphase4", "granuinstance1::1-loopstart", "granu1new::1-eq::eqlforate2", "granuinstance1::1-eq::eqgain3", "granu1new::1-eq::eqlfohz3", "granuinstance1::1-eq::eqlforate3", "granu1new::1-lpfreso", "granu1new::1-eq::1-eqlfohztgl2", "granu1new::1-eq::eqlfoexpo3", "granuinstance1::1-eq::eqhz4", "granu1new::1-gain", "granuinstance1::1-eq::eqq4", "granu1new::1-eq::eqlfogainphase4", "lengthtgl", "granu1new::1-detunedepth", "granuinstance1::1-ratereg", "granu1new::1-loopbtn", "granuinstance1::1-eq::eqlfogain1", "granuinstance1::1-lfo5", "glidetgl", "granu1new::1-eq::eqlfohztgl3", "granu1new::1-lfolooptgl", "granu1new::1-eq::eqq4", "bpmlength", "granu1new::1-eq::1-eqlfogain1", "granuinstance1::1-eq::eqlfogainphase2", "granuinstance1::1-position", "granuinstance1::1-gain", "granu1new::1-eq::eqgain1", "granu1new::1-ratereg", "granuinstance1::1-voiceseq", "granu1new::1-eq::1-eqgain4", "granu1new::1-eq::1-eqlfohztgl1", "granuinstance1::1-eq::eqlfogaintgl3", "granuinstance1::1-lfo1", "granu1new::1-eq::eqlfogain3", "granuinstance1::1-lengthglide", "granu1new::1-range", "granu1new::1-eq::eqhz4", "number[1]", "granu1new::1-eq::eqlfohz4", "granu1new::1-ramp", "granuinstance1::1-eq::eqlfohz4", "speed", "granu1new::1-eq::eqlfoexpo1", "granuinstance1::1-loopbtn", "granuinstance1::1-eq::eqgain1", "lpf", "loopbtn", "granuinstance2::2-balance", "granu1new::1-eq::1-eqhz2", "granuinstance1::1-eq::eqlforate1", "granu1new::1-eq::eqlfogaintgl2", "granuinstance1::1-phase", "granu1new::1-loopend", "granuinstance1::1-eq::eqhz2", "granuinstance1::1-eq::eqq2", "granu1new::1-eq::1-eqlforate2", "granu1new::1-hpfreso", "granu1new::1-eq::live.dial[10]", "granuinstance1::1-eq::eqlfoexpo3", "lengthglide", "granu1new::1-eq::1-eqhz1", "granuinstance1::1-range", "detunedepth", "granu1new::1-eq::eqlfogain1", "granuinstance1::1-lfo1::1-1-expo", "granu1new::1-positionnum", "granu1new::1-eq::eqlfoexpo4", "balance", "granuinstance1::1-eq::eqlfogain4", "granu1new::1-eq::1-eqlfohztgl3", "granu1new::1-eq::eqlforate4", "granu1new::1-eq::1-eqlfogaintgl1", "granuinstance1::1-detunerate", "granu1new::1-eq::eqlfogaintgl4", "granu1new::1-eq::eqlfogainphase2", "granuinstance1::1-eq::eqlfogaintgl1", "granu1new::1-lfoloopratetgl", "granu1new::1-eq::eqgain4", "granu1new::1-EQ", "granuinstance1::1-length", "granu1new::1-eq::eqlfohz1", "granuinstance1::1-eq::eqlfohz2", "granuinstance1::1-granucore::position", "expo", "granu1new::1-hpf", "ramp", "granu1new::1-eq::1-eqlfogain3", "granu1new::1-lpf", "granuinstance1::1-lfolooptgl", "granuinstance1::1-lfo4", "lfolooptgl", "granuinstance2::2-granucore::2-position", "granuinstance1::1-eq::eqlfohztgl3", "EQ[1]", "granu1new::1-eq::1-eqlfoexpo1", "granuinstance1::1-eq::eqgain4", "granu1new::1-eq::eqhz1", "granu1new::1-eq::1-eqlfohz1", "granuinstance1::1-lpf", "granu1new::1-eq::eqlfogain4", "granuinstance1::1-eq::eqlforate4", "granu1new::1-eq::1-eqq2", "granuinstance1::1-eq::eqlfoexpo1", "granu1new::1-eq::1-eqlfogain4", "granu1new::1-position", "granuinstance1::1-polymenu", "granu1new::1-eq::eqlfogainphase3", "granu1new::1-eq::1-eqlfogaintgl4", "granu1new::1-speed", "granuinstance1::1-eq::eqlfogain2", "granu1new::1-eq::eqgain3", "granu1new::1-eq::1-eqlfoexpo2", "granu1new::1-eq::eqlfogaintgl3", "granuinstance1::1-depth", "granu1new::1-lengthtgl", "granu1new::1-eq::1-eqlfogainphase2", "lfowave", "granuinstance1::1-eq::eqlfogainphase3", "granu1new::1-detunerate", "granu1new::1-eq::eqlfohztgl2", "granu1new::1-eq::eqlfohztgl1", "granuinstance1::1-hpf", "granu1new::1-sawcycle", "granu1new::1-eq::1-eqq1", "granuinstance1::1-eq::eqlfogaintgl4", "granuinstance1::1-granucore", "granu1new::1-eq::1-eqgain3", "granu1new::1-eq::1-eqgain1", "granuinstance2::2-position", "granu1new::1-eq::1-eqlforate1", "granuinstance1::1-lengthtgl", "granu1new::1-eq::eqhz2", "granuinstance1::1-eq::eqlfohztgl1", "granu1new::1-eq::1-eqlfohz4", "range", "ratebpm", "granuinstance1::1-eq::eqgain2", "granu1new::1-eq:live.dial[10]", "granu1new::1-loopstart", "granuinstance1::1-loopend", "granu1new::1-eq::1-eqlfoexpo3", "granuinstance1::1-eq::eqlforate2", "granu1new::1-eq::1-eqq4", "granuinstance1::1-pitchbox", "granuinstance1::1-eq::eqhz3", "granu1new::1-eq::eqlforate3", "granuinstance1::1-positionnum", "phase", "granu1new::1-eq::eqq1", "granuinstance1::1-eq::eqq3", "granu1new::1-balance", "granu1new::1-eq::1-eqlforate4", "granuinstance1::1-ratebpm", "detunerate", "granuinstance1::1-eq::eqlfoexpo4", "granu1new::1-eq::1-eqlfoexpo4", "granu1new::1-phase", "loopstart", "depth", "granuinstance1::1-balance", "granu1new::1-eq::eqhz3", "granu1new::1-glidetgl", "granuinstance1::1-lfo3", "granu1new::1-expo", "granuinstance1::1-sawcycle", "granuinstance1::1-eq::eqlfogainphase1", "ratereg", "granu1new::1-eq::eqq3", "granuinstance1::1-expo", "granu1new::1-eq::1-eqhz4", "sawcycle", "hpf", "granuinstance1::1-speed", "granuinstance1::1-eq::eqlfogaintgl2", "granu1new::1-pitchbox", "granu1new::1-eq::1-eqgain2", "granuinstance1::1-lengthbpm", "granu1new::1-eq::1-eqlfogaintgl3", "length", "granuinstance1::1-lfo2" ],
					"text" : "pattrstorage sampler @subscribemode 1 @savemode 3",
					"varname" : "sampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.752197265625, 607.0, 67.0, 22.0 ],
					"text" : "s default10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.4306640625, 947.5350341796875, 123.0, 22.0 ],
					"text" : "s paramSlideTrigger1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.83740234375, 604.4725341796875, 73.0, 22.0 ],
					"text" : "r fontSize10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.8826904296875, 704.56982421875, 49.0, 22.0 ],
					"text" : "r lfoop1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.70068359375, 909.6402587890625, 54.0, 22.0 ],
					"text" : "s storaj1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.14990234375, 947.5350341796875, 85.0, 22.0 ],
					"text" : "s presetInput1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 591.303466796875, 871.6676025390625, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.8751220703125, 570.199951171875, 75.0, 22.0 ],
					"text" : "s fontSize10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.7159423828125, 482.984710693359375, 52.0, 22.0 ],
					"text" : "r default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1521",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.738037109375, 212.9498291015625, 95.0, 20.0 ],
					"text" : "arduino screen?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1497",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.4306640625, 255.554443359375, 50.0, 22.0 ],
					"text" : "227"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1493",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1395.53125, 255.554443359375, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1486",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.53125, 197.9498291015625, 56.0, 36.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1474",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1395.53125, 167.999267578125, 46.0, 22.0 ],
					"style" : "newobjBlue",
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1475",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1395.53125, 132.0318603515625, 81.0, 22.0 ],
					"text" : "zl group 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1476",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1395.53125, 96.064453125, 57.0, 22.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1471",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1269.738037109375, 96.8851318359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1269.738037109375, 132.0318603515625, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1269.738037109375, 161.593017578125, 77.0, 22.0 ],
					"text" : "serial n 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1461",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.738037109375, 255.554443359375, 103.0, 22.0 ],
					"text" : "scale 0 1023 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.1895751953125, 370.5284423828125, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.1895751953125, 441.92236328125, 138.0, 22.0 ],
					"text" : "s standalonePathToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1503",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 101.0, 77.0, 1785.0, 1089.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 458.0, 113.0, 36.0 ],
									"text" : "write sampler.json 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.78729248046875, 485.2830810546875, 63.0, 36.0 ],
									"text" : ";\r\n#SM open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.46563720703125, 485.2830810546875, 98.0, 36.0 ],
									"text" : ";\r\nmax preferences"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.6728515625, 596.7353515625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.990478515625, 338.972442626953125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.45343017578125, 343.972442626953125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.1728515625, 343.972442626953125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.490478515625, 338.972442626953125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 956.46563720703125, 783.7061767578125, 89.0, 22.0 ],
									"text" : "s 3-presetInput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.99468994140625, 783.7061767578125, 89.0, 22.0 ],
									"text" : "s 2-presetInput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.16046142578125, 783.7061767578125, 89.0, 22.0 ],
									"text" : "s 1-presetInput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1094.0, 410.6104736328125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.833251953125, 333.2216796875, 38.0, 22.0 ],
									"text" : "three"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.833251953125, 291.0, 29.5, 22.0 ],
									"text" : "two"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.0, 324.972442626953125, 31.0, 22.0 ],
									"text" : "one"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.833251953125, 372.920257568359375, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "presets.js",
										"parameter_enable" : 0
									}
,
									"text" : "js presets.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.286865234375, 168.166748046875, 123.0, 20.0 ],
									"text" : "KEY/MIDI MAPPING"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.372549019607843, 0.627450980392157, 0.454901960784314, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.286865234375, 199.4189453125, 93.0, 22.0 ],
									"text" : "r storageaccess",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.372549019607843, 0.627450980392157, 0.454901960784314, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.1728515625, 104.752197265625, 93.0, 22.0 ],
									"text" : "r storageaccess",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.372549019607843, 0.627450980392157, 0.454901960784314, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1054.953369140625, 746.7235107421875, 93.0, 22.0 ],
									"text" : "r storageaccess",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.372549019607843, 0.627450980392157, 0.454901960784314, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.56396484375, 909.8284912109375, 93.0, 22.0 ],
									"text" : "r storageaccess",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1511",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.09320068359375, 988.013427734375, 87.0, 22.0 ],
									"text" : "s 3-presetsOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1510",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.99468994140625, 988.013427734375, 87.0, 22.0 ],
									"text" : "s 2-presetsOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1509",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.89630126953125, 988.013427734375, 87.0, 22.0 ],
									"text" : "s 1-presetsOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1459",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1072.799072265625, 988.013427734375, 70.0, 22.0 ],
									"text" : "s 1-position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1311",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.16046142578125, 908.553955078125, 53.0, 22.0 ],
									"text" : "r 3-store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1310",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.19122314453125, 908.553955078125, 53.0, 22.0 ],
									"text" : "r 2-store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1309",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.79791259765625, 908.553955078125, 53.0, 22.0 ],
									"text" : "r 1-store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.16046142578125, 873.6357421875, 55.0, 22.0 ],
									"text" : "r 3-recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.19122314453125, 873.6357421875, 55.0, 22.0 ],
									"text" : "r 2-recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.79791259765625, 873.6357421875, 55.0, 22.0 ],
									"text" : "r 1-recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.24468994140625, 908.553955078125, 79.0, 22.0 ],
									"text" : "r 1-currentfile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.46563720703125, 909.8284912109375, 79.0, 22.0 ],
									"text" : "r 3-currentfile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 869.41363525390625, 909.8284912109375, 79.0, 22.0 ],
									"text" : "r 2-currentfile"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.093121, 0.536852, 0.511438, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 530.79791259765625, 988.013427734375, 76.0, 22.0 ],
									"text" : "mappinginfo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 530.79791259765625, 949.4329833984375, 611.3936767578125, 22.0 ],
									"text" : "positiontrigger"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1508",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.990478515625, 802.7061767578125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1507",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 815.939453125, 75.1876220703125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1506",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 764.689453125, 75.1876220703125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1498",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1260.28759765625, 802.7061767578125, 112.0, 50.0 ],
									"text" : "s listOfSongsOutput3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1499",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1136.620849609375, 802.7061767578125, 112.0, 50.0 ],
									"text" : "s listOfSongsOutput2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1485",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.46563720703125, 702.283203125, 59.0, 22.0 ],
									"text" : "r 3-delete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1484",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.78729248046875, 702.283203125, 59.0, 22.0 ],
									"text" : "r 1-delete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1450",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.78741455078125, 702.283203125, 59.0, 22.0 ],
									"text" : "r 2-delete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1465",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1054.953369140625, 702.283203125, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1345",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.990478515625, 758.2576904296875, 125.0, 22.0 ],
									"text" : "loadmess set sampler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1351",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.492431640625, 433.0308837890625, 58.0, 22.0 ],
									"text" : "pipe 0 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1350",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.492431640625, 400.6976318359375, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1346",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.492431640625, 465.6976318359375, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1285",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.6708984375, 278.398681640625, 63.0, 22.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1373",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 582.786865234375, 397.5, 365.62677001953125, 22.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1370",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.189453125, 579.75421142578125, 107.0, 23.0 ],
									"text" : "checkitem 5 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1371",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 726.189453125, 552.75421142578125, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1367",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.990478515625, 758.2576904296875, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.990478515625, 675.2047119140625, 108.0, 22.0 ],
									"text" : "prepend projName"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-1353",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 33.990478515625, 714.7061767578125, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "slice.js",
										"parameter_enable" : 0
									}
,
									"text" : "js slice.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1347",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.990478515625, 644.2047119140625, 92.0, 22.0 ],
									"text" : "route read write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1277",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.492431640625, 526.854736328125, 73.0, 22.0 ],
									"text" : "pack s s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1049",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 37.492431640625, 496.09814453125, 73.0, 22.0 ],
									"text" : "pipe l l l 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1352",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0361328125, 358.723876953125, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1344",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 760.689453125, 246.5, 92.0, 22.0 ],
									"text" : "route read write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 918.0, 633.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 97.0, 136.0, 22.0 ],
													"text" : "r standalonePathToggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 344.0, 282.0, 41.0, 22.0 ],
													"text" : "del 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 227.5, 50.0, 49.0 ],
													"text" : "\"D:/1PD/Soft/Max 8/\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 369.0, 227.5, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 162.5, 99.0, 22.0 ],
													"text" : "r standalonePath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.0, 349.0, 183.0, 62.0 ],
													"text" : "read D:/1PD/Prog/Max/sampler/projects/sampler/sampler.maxmap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.176636000000002, 249.0, 53.0, 22.0 ],
													"text" : "pipe s 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.82666015625, 284.0, 183.0, 23.0 ],
													"text" : "sprintf symout %s%s.maxmap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 144.0, 86.0, 91.0, 22.0 ],
													"text" : "regexp .json \" \""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 126.0, 91.0, 23.0 ],
													"text" : "sampler"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.826660000000004, 236.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 199.0, 70.0, 23.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 169.0, 136.0, 23.0 ],
													"text" : "sprintf %sprojects/%s/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 119.0, 38.0, 23.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 22.5, 140.0, 83.0, 23.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 315.0, 82.0, 22.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.176636000000002, 375.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 378.5, 164.0, 253.826660000000004, 164.0, 253.826660000000004, 119.0, 208.826660000000004, 119.0, 208.826660000000004, 116.0, 166.826660000000004, 116.0, 166.826660000000004, 164.0, 180.0, 164.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"midpoints" : [ 300.5, 152.0, 297.0, 152.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 240.826660000000004, 254.0, 289.826660000000004, 254.0, 289.826660000000004, 149.0, 286.826660000000004, 149.0, 286.826660000000004, 122.0, 300.5, 122.0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"midpoints" : [ 240.826660000000004, 254.0, 172.826660000000004, 254.0, 172.826660000000004, 233.0, 154.826660000000004, 233.0, 154.826660000000004, 116.0, 180.0, 116.0 ],
													"order" : 2,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 180.0, 236.0, 118.676636000000002, 236.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 180.0, 194.0, 180.0, 194.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 180.0, 143.0, 32.0, 143.0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 153.5, 233.0, 240.826660000000004, 233.0 ],
													"order" : 2,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"midpoints" : [ 153.5, 236.0, 217.826660000000004, 236.0, 217.826660000000004, 269.0, 279.32666015625, 269.0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 405.5, 213.0, 457.5, 213.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 115.32666015625, 308.0, 110.5, 308.0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 118.676636000000002, 278.0, 115.32666015625, 278.0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 353.5, 306.0, 330.0, 306.0, 330.0, 213.0, 426.5, 213.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 426.5, 147.0, 384.0, 147.0, 384.0, 159.0, 378.5, 159.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 426.5, 279.0, 411.0, 279.0, 411.0, 222.0, 400.5, 222.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 760.689453125, 296.166748046875, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -807.0, 642.0, 640.0, 525.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 97.0, 136.0, 22.0 ],
													"text" : "r standalonePathToggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 344.0, 282.0, 41.0, 22.0 ],
													"text" : "del 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 227.5, 50.0, 49.0 ],
													"text" : "\"D:/1PD/Soft/Max 8/\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 369.0, 227.5, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 162.5, 99.0, 22.0 ],
													"text" : "r standalonePath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 340.0, 305.0, 35.0 ],
													"text" : "D:/1PD/Prog/Max/sampler/projects/sampler/sampler.maxmap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.176636000000002, 249.0, 53.0, 22.0 ],
													"text" : "pipe s 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.82666015625, 283.0, 183.0, 23.0 ],
													"text" : "sprintf symout %s%s.maxmap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 144.0, 86.0, 91.0, 22.0 ],
													"text" : "regexp .json \" \""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 126.0, 91.0, 23.0 ],
													"text" : "sampler"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.826660000000004, 236.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 199.0, 70.0, 23.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 169.0, 136.0, 23.0 ],
													"text" : "sprintf %sprojects/%s/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 119.0, 38.0, 23.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 32.5, 156.0, 83.0, 23.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 315.0, 83.0, 22.0 ],
													"text" : "prepend write"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.176636000000002, 375.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 378.5, 164.0, 253.826660000000004, 164.0, 253.826660000000004, 119.0, 208.826660000000004, 119.0, 208.826660000000004, 116.0, 166.826660000000004, 116.0, 166.826660000000004, 164.0, 180.0, 164.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"midpoints" : [ 300.5, 152.0, 297.0, 152.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 240.826660000000004, 254.0, 289.826660000000004, 254.0, 289.826660000000004, 149.0, 286.826660000000004, 149.0, 286.826660000000004, 122.0, 300.5, 122.0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"midpoints" : [ 240.826660000000004, 254.0, 172.826660000000004, 254.0, 172.826660000000004, 233.0, 154.826660000000004, 233.0, 154.826660000000004, 116.0, 180.0, 116.0 ],
													"order" : 2,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 180.0, 236.0, 118.676636000000002, 236.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 180.0, 194.0, 180.0, 194.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 180.0, 143.0, 42.0, 143.0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 153.5, 233.0, 240.826660000000004, 233.0 ],
													"order" : 2,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"midpoints" : [ 153.5, 236.0, 217.826660000000004, 236.0, 217.826660000000004, 269.0, 278.32666015625, 269.0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 405.5, 213.0, 457.5, 213.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 114.32666015625, 308.0, 110.5, 308.0 ],
													"order" : 1,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 118.676636000000002, 278.0, 114.32666015625, 278.0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 353.5, 306.0, 330.0, 306.0, 330.0, 213.0, 426.5, 213.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 426.5, 147.0, 384.0, 147.0, 384.0, 159.0, 378.5, 159.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 426.5, 279.0, 411.0, 279.0, 411.0, 222.0, 400.5, 222.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 813.0361328125, 296.166748046875, 46.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 183.051025390625, 24.8887939453125, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1340",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.990478515625, 88.9329833984375, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1338",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 69.24267578125, 203.166748046875, 64.0, 22.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1335",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.051025390625, 60.3238525390625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 183.051025390625, 88.9329833984375, 66.0, 22.0 ],
									"save" : [ "#N", "menubar", 5, 0, ";", "#X", "about", "About", "Max", ";", "#X", "open", 1, ";", "#X", "saveas", 3, ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "Options", ";", "#X", "item", 5, 0, "Scale", ";", "#X", "item", 5, 1, "Parameter", "mappings", ";", "#X", "item", 5, 2, "Audio", "settings", ";", "#X", "item", 5, 3, "MIDI", "settings", ";", "#X", "item", 5, 4, "Preferences", ";", "#X", "end", ";" ],
									"text" : "menubar 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 427.0, 530.0, 640.0, 515.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 97.0, 136.0, 22.0 ],
													"text" : "r standalonePathToggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 356.0, 284.0, 41.0, 22.0 ],
													"text" : "del 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 227.5, 50.0, 49.0 ],
													"text" : "\"D:/1PD/Soft/Max 8/\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 369.0, 227.5, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 162.5, 99.0, 22.0 ],
													"text" : "r standalonePath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.176636000000002, 249.0, 53.0, 22.0 ],
													"text" : "pipe s 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.82666015625, 284.0, 199.0, 23.0 ],
													"text" : "sprintf symout %s%s_track3.json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 144.0, 86.0, 91.0, 22.0 ],
													"text" : "regexp .json \" \""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 126.0, 91.0, 23.0 ],
													"text" : "sampler"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.826660000000004, 236.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 199.0, 70.0, 23.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 169.0, 136.0, 23.0 ],
													"text" : "sprintf %sprojects/%s/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 119.0, 38.0, 23.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 13.5, 169.0, 83.0, 23.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 315.0, 83.0, 22.0 ],
													"text" : "prepend write"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.176636000000002, 375.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"midpoints" : [ 153.5, 63.0, 153.5, 63.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 378.5, 261.0, 288.0, 261.0, 288.0, 156.0, 180.0, 156.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"midpoints" : [ 300.5, 165.0, 297.0, 165.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 240.826660000000004, 252.0, 288.0, 252.0, 288.0, 123.0, 300.5, 123.0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"midpoints" : [ 240.826660000000004, 252.0, 174.0, 252.0, 174.0, 234.0, 156.0, 234.0, 156.0, 114.0, 180.0, 114.0 ],
													"order" : 2,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 180.0, 234.0, 118.676636000000002, 234.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 180.0, 195.0, 180.0, 195.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 180.0, 156.0, 23.0, 156.0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 87.0, 234.0, 228.0, 234.0, 228.0, 231.0, 354.0, 231.0, 354.0, 213.0, 389.5, 213.0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 110.5, 360.0, 118.676636000000002, 360.0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"midpoints" : [ 153.5, 111.0, 372.5, 111.0 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 153.5, 234.0, 228.0, 234.0, 228.0, 231.0, 240.826660000000004, 231.0 ],
													"order" : 2,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"midpoints" : [ 153.5, 234.0, 216.0, 234.0, 216.0, 270.0, 295.32666015625, 270.0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 405.5, 213.0, 457.5, 213.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 115.32666015625, 309.0, 110.5, 309.0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 118.676636000000002, 279.0, 115.32666015625, 279.0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 426.5, 279.0, 411.0, 279.0, 411.0, 222.0, 400.5, 222.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 365.5, 306.0, 330.0, 306.0, 330.0, 213.0, 426.5, 213.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 426.5, 147.0, 384.0, 147.0, 384.0, 159.0, 378.5, 159.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 494.6728515625, 248.844482421875, 46.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p write",
									"varname" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 412.0, 297.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 97.0, 136.0, 22.0 ],
													"text" : "r standalonePathToggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 344.0, 282.0, 41.0, 22.0 ],
													"text" : "del 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 227.5, 50.0, 49.0 ],
													"text" : "\"D:/1PD/Soft/Max 8/\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 369.0, 227.5, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 162.5, 99.0, 22.0 ],
													"text" : "r standalonePath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.176636000000002, 249.0, 53.0, 22.0 ],
													"text" : "pipe s 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.82666015625, 284.0, 199.0, 23.0 ],
													"text" : "sprintf symout %s%s_track3.json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 144.0, 86.0, 91.0, 22.0 ],
													"text" : "regexp .json \" \""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 126.0, 91.0, 23.0 ],
													"text" : "sampler"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.826660000000004, 236.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 199.0, 70.0, 23.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 169.0, 136.0, 23.0 ],
													"text" : "sprintf %sprojects/%s/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 119.0, 38.0, 23.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.5, 162.5, 83.0, 23.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 315.0, 82.0, 22.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.176636000000002, 375.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 378.5, 164.0, 253.826660000000004, 164.0, 253.826660000000004, 119.0, 208.826660000000004, 119.0, 208.826660000000004, 116.0, 166.826660000000004, 116.0, 166.826660000000004, 164.0, 180.0, 164.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"midpoints" : [ 300.5, 152.0, 297.0, 152.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 240.826660000000004, 254.0, 289.826660000000004, 254.0, 289.826660000000004, 149.0, 286.826660000000004, 149.0, 286.826660000000004, 122.0, 300.5, 122.0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"midpoints" : [ 240.826660000000004, 254.0, 172.826660000000004, 254.0, 172.826660000000004, 233.0, 154.826660000000004, 233.0, 154.826660000000004, 116.0, 180.0, 116.0 ],
													"order" : 2,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 180.0, 236.0, 118.676636000000002, 236.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 180.0, 194.0, 180.0, 194.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 180.0, 143.0, 57.0, 143.0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 153.5, 233.0, 240.826660000000004, 233.0 ],
													"order" : 2,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"midpoints" : [ 153.5, 236.0, 217.826660000000004, 236.0, 217.826660000000004, 269.0, 295.32666015625, 269.0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 405.5, 213.0, 457.5, 213.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 115.32666015625, 308.0, 110.5, 308.0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 118.676636000000002, 278.0, 115.32666015625, 278.0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 426.5, 279.0, 411.0, 279.0, 411.0, 222.0, 400.5, 222.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 353.5, 306.0, 330.0, 306.0, 330.0, 213.0, 426.5, 213.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 426.5, 147.0, 384.0, 147.0, 384.0, 159.0, 378.5, 159.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 550.6728515625, 248.844482421875, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 412.0, 297.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 97.0, 136.0, 22.0 ],
													"text" : "r standalonePathToggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 344.0, 282.0, 41.0, 22.0 ],
													"text" : "del 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 227.5, 50.0, 50.0 ],
													"text" : "\"D:/1PD/Soft/Max 8/\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 369.0, 227.5, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.5, 160.5, 99.0, 22.0 ],
													"text" : "r standalonePath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.176636000000002, 249.0, 53.0, 22.0 ],
													"text" : "pipe s 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.82666015625, 284.0, 199.0, 23.0 ],
													"text" : "sprintf symout %s%s_track2.json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 144.0, 86.0, 91.0, 22.0 ],
													"text" : "regexp .json \" \""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 126.0, 91.0, 23.0 ],
													"text" : "sampler"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.826660000000004, 236.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 199.0, 70.0, 23.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 169.0, 136.0, 23.0 ],
													"text" : "sprintf %sprojects/%s/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 119.0, 38.0, 23.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.5, 173.0, 83.0, 23.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 315.0, 82.0, 22.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.176636000000002, 375.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 378.5, 164.0, 253.826660000000004, 164.0, 253.826660000000004, 119.0, 208.826660000000004, 119.0, 208.826660000000004, 116.0, 166.826660000000004, 116.0, 166.826660000000004, 164.0, 180.0, 164.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"midpoints" : [ 300.5, 152.0, 297.0, 152.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 240.826660000000004, 254.0, 289.826660000000004, 254.0, 289.826660000000004, 149.0, 286.826660000000004, 149.0, 286.826660000000004, 122.0, 300.5, 122.0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"midpoints" : [ 240.826660000000004, 254.0, 172.826660000000004, 254.0, 172.826660000000004, 233.0, 154.826660000000004, 233.0, 154.826660000000004, 116.0, 180.0, 116.0 ],
													"order" : 2,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 180.0, 236.0, 118.676636000000002, 236.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 180.0, 194.0, 180.0, 194.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 180.0, 143.0, 40.0, 143.0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 153.5, 233.0, 240.826660000000004, 233.0 ],
													"order" : 2,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"midpoints" : [ 153.5, 236.0, 217.826660000000004, 236.0, 217.826660000000004, 269.0, 295.32666015625, 269.0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 445.0, 213.0, 457.5, 213.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 115.32666015625, 308.0, 110.5, 308.0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 118.676636000000002, 278.0, 115.32666015625, 278.0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 426.5, 279.0, 411.0, 279.0, 411.0, 222.0, 400.5, 222.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 353.5, 306.0, 330.0, 306.0, 330.0, 213.0, 426.5, 213.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 426.5, 147.0, 384.0, 147.0, 384.0, 159.0, 378.5, 159.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 333.6728515625, 248.844482421875, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1152.0, 651.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 112.0, 136.0, 22.0 ],
													"text" : "r standalonePathToggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 344.0, 282.0, 41.0, 22.0 ],
													"text" : "del 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 227.5, 50.0, 49.0 ],
													"text" : "\"D:/1PD/Soft/Max 8/\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.0, 222.5, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 162.5, 99.0, 22.0 ],
													"text" : "r standalonePath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.176636000000002, 249.0, 53.0, 22.0 ],
													"text" : "pipe s 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.82666015625, 284.0, 199.0, 23.0 ],
													"text" : "sprintf symout %s%s_track2.json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 144.0, 86.0, 91.0, 22.0 ],
													"text" : "regexp .json \" \""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 126.0, 91.0, 23.0 ],
													"text" : "sampler"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.826660000000004, 236.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 199.0, 70.0, 23.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 169.0, 136.0, 23.0 ],
													"text" : "sprintf %sprojects/%s/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 119.0, 38.0, 23.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 24.5, 162.5, 83.0, 23.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 315.0, 83.0, 22.0 ],
													"text" : "prepend write"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.176636000000002, 375.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"midpoints" : [ 153.5, 63.0, 153.5, 63.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 369.5, 255.0, 288.0, 255.0, 288.0, 156.0, 180.0, 156.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"midpoints" : [ 300.5, 165.0, 297.0, 165.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 240.826660000000004, 252.0, 288.0, 252.0, 288.0, 123.0, 300.5, 123.0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"midpoints" : [ 240.826660000000004, 252.0, 174.0, 252.0, 174.0, 234.0, 156.0, 234.0, 156.0, 114.0, 180.0, 114.0 ],
													"order" : 2,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 240.826660000000004, 267.0, 353.5, 267.0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 180.0, 234.0, 118.676636000000002, 234.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 180.0, 195.0, 180.0, 195.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 180.0, 144.0, 34.0, 144.0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 98.0, 186.0, 156.0, 186.0, 156.0, 156.0, 288.0, 156.0, 288.0, 207.0, 380.5, 207.0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 110.5, 360.0, 118.676636000000002, 360.0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"midpoints" : [ 153.5, 111.0, 372.5, 111.0 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 153.5, 234.0, 228.0, 234.0, 228.0, 231.0, 240.826660000000004, 231.0 ],
													"order" : 2,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"midpoints" : [ 153.5, 234.0, 216.0, 234.0, 216.0, 270.0, 295.32666015625, 270.0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 405.5, 207.0, 457.5, 207.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 115.32666015625, 309.0, 110.5, 309.0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 118.676636000000002, 279.0, 115.32666015625, 279.0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 426.5, 279.0, 402.0, 279.0, 402.0, 219.0, 391.5, 219.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 353.5, 315.0, 402.0, 315.0, 402.0, 222.0, 426.5, 222.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 441.5, 147.0, 384.0, 147.0, 384.0, 159.0, 369.5, 159.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 266.6728515625, 248.844482421875, 46.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1280",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 455.884765625, 175.5, 57.0, 22.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 395.6728515625, 175.5, 57.0, 22.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1282",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 395.6728515625, 145.5, 94.0, 22.0 ],
									"text" : "route read write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1274",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.6728515625, 248.844482421875, 56.0, 22.0 ],
									"text" : "r 3-storaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1273",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.6728515625, 248.844482421875, 56.0, 22.0 ],
									"text" : "r 2-storaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1272",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.990478515625, 248.844482421875, 56.0, 22.0 ],
									"text" : "r 1-storaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1258",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.833251953125, 168.166748046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1257",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.43310546875, 168.166748046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1256",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.033203125, 168.166748046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.939453125, 199.4189453125, 41.0, 22.0 ],
									"text" : "midi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.689453125, 199.4189453125, 37.0, 22.0 ],
									"text" : "key 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.6728515625, 358.723876953125, 61.0, 22.0 ],
									"text" : "mappings"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.372549019607843, 0.627450980392157, 0.454901960784314, 1.0 ],
									"color" : [ 0.694117647058824, 0.996078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.492431640625, 600.7353515625, 97.0, 22.0 ],
									"text" : "s storageaccess",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 796.0, 432.0, 644.0, 615.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.0, 299.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 308.0, 101.0, 22.0 ],
													"text" : "s standalonePath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.5, 379.0, 272.0, 22.0 ],
													"text" : "D:/1PD/Prog/Max/sampler/projects/sampler/customLfos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.5, 115.0, 51.0, 22.0 ],
													"text" : "sampler"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 379.0, 47.0, 22.0 ],
													"text" : "pipe l 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 350.5, 465.0, 37.0, 22.0 ],
													"text" : "del 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 355.5, 498.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 226.5, 495.0, 88.0, 22.0 ],
													"text" : "route notfound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.5, 465.0, 79.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.5, 437.0, 70.0, 23.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.5, 407.0, 203.0, 23.0 ],
													"text" : "sprintf %sprojects/%s/customLfos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 564.0, 50.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.5, 530.0, 74.0, 22.0 ],
													"text" : "createfolder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.0, 407.0, 50.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 570.0, 308.0, 37.0, 22.0 ],
													"text" : "del 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 478.5, 340.0, 88.0, 22.0 ],
													"text" : "route notfound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.5, 308.0, 79.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 575.0, 341.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.5, 274.0, 70.0, 23.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.5, 374.0, 74.0, 22.0 ],
													"text" : "createfolder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 43.0, 138.0, 22.0 ],
													"text" : "write sampler.json 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 563.5, 126.5, 50.0, 22.0 ],
													"text" : "\"D:/1PD/Soft/Max 8/\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 501.0, 183.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.5, 243.0, 115.0, 23.0 ],
													"text" : "sprintf %sprojects/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 90.0, 136.0, 22.0 ],
													"text" : "r standalonePathToggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 378.0, 205.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 140.0, 99.0, 22.0 ],
													"text" : "r standalonePath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 152.0, 109.0, 50.0 ],
													"text" : ";\r\nmax sendapppath standalonePath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 313.0, 250.0, 37.0, 22.0 ],
													"text" : "del 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.5, 341.0, 239.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 398.0, 313.0, 50.0, 22.0 ],
													"text" : "bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 149.0, 43.0, 92.0, 22.0 ],
													"text" : "route write read"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 1.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 149.0, 70.0, 57.0, 22.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 308.0, 279.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.0, 274.0, 88.0, 22.0 ],
													"text" : "route notfound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 354.0, 243.0, 79.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 149.0, 97.0, 91.0, 22.0 ],
													"text" : "regexp .json \" \""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.0, 347.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 313.0, 74.0, 22.0 ],
													"text" : "createfolder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 136.0, 91.0, 23.0 ],
													"text" : "sampler"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.5, 219.0, 70.0, 23.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.5, 189.0, 136.0, 23.0 ],
													"text" : "sprintf %sprojects/%s/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 152.0, 38.0, 23.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 27.0, 266.0, 83.0, 23.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"midpoints" : [ 158.5, 93.0, 158.5, 93.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 387.5, 240.0, 363.0, 240.0, 363.0, 174.0, 189.0, 174.0, 189.0, 180.0, 185.0, 180.0 ],
													"order" : 2,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 387.5, 240.0, 288.0, 240.0, 288.0, 372.0, 300.5, 372.0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"midpoints" : [ 305.5, 174.0, 302.0, 174.0 ],
													"order" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 305.5, 174.0, 459.0, 174.0, 459.0, 393.0, 420.0, 393.0 ],
													"order" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 185.0, 252.0, 300.0, 252.0, 300.0, 237.0, 363.5, 237.0 ],
													"order" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 185.0, 273.0, 338.5, 273.0 ],
													"order" : 1,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 185.0, 213.0, 185.0, 213.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 158.5, 252.0, 36.5, 252.0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 100.5, 291.0, 294.0, 291.0, 294.0, 192.0, 398.5, 192.0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"midpoints" : [ 158.5, 129.0, 282.0, 129.0, 282.0, 123.0, 377.5, 123.0 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 158.5, 132.0, 305.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"midpoints" : [ 158.5, 120.0, 158.5, 120.0 ],
													"order" : 2,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 3,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"midpoints" : [ 317.5, 345.0, 317.5, 345.0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 36.5, 204.0, 36.5, 204.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 414.5, 165.0, 409.5, 165.0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 488.0, 300.0, 567.0, 300.0, 567.0, 333.0, 605.5, 333.0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 488.0, 298.0, 488.0, 298.0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 322.5, 273.0, 317.5, 273.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 300.5, 402.0, 236.0, 402.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 488.0, 279.0, 488.0, 279.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 584.5, 366.0, 488.0, 366.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 488.0, 363.0, 567.0, 363.0, 567.0, 303.0, 579.5, 303.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 579.5, 336.0, 584.5, 336.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 236.0, 461.0, 337.5, 461.0, 337.5, 494.0, 386.0, 494.0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 236.0, 431.0, 236.0, 431.0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 236.0, 527.0, 337.5, 527.0, 337.5, 461.0, 360.0, 461.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 236.0, 489.0, 236.0, 489.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 360.0, 493.0, 365.0, 493.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 365.0, 530.0, 301.5, 530.0, 301.5, 527.0, 236.0, 527.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 363.5, 267.0, 369.5, 267.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 369.5, 297.0, 435.0, 297.0, 435.0, 309.0, 438.5, 309.0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 369.5, 297.0, 351.0, 297.0, 351.0, 246.0, 322.5, 246.0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 158.5, 39.0, 36.5, 39.0 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 158.5, 39.0, 158.5, 39.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 436.5, 123.0, 387.5, 123.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"midpoints" : [ 317.5, 300.0, 317.5, 300.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 317.5, 300.0, 251.0, 300.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 158.5, 66.0, 158.5, 66.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 157.436279296875, 400.6976318359375, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p foldercheck"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-607",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 749.286865234375, 452.1976318359375, 46.0, 16.0 ],
									"text" : "opshens",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "pause",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-615",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.786865234375, 452.1976318359375, 64.0, 50.0 ],
									"text" : ";\r\ndsp status;\r\n"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.317647058823529, 0.317647058823529, 1.0 ],
									"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-608",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1252.0, 642.0, 1179.0, 490.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 426.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.0, 417.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 414.0, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 35.0, 83.0, 22.0 ],
													"text" : "r presetcheck"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 142.0, 50.0, 22.0 ],
													"text" : "3-2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 114.0, 277.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 745.0, 155.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 780.0, 155.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 245.0, 50.0, 22.0 ],
													"text" : "2-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 70.0, 61.0, 22.0 ],
													"text" : "r 3-cancel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 70.0, 61.0, 22.0 ],
													"text" : "r 2-cancel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 482.0, 130.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 133.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 304.0, 133.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 70.0, 61.0, 22.0 ],
													"text" : "r 1-cancel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 492.5, 345.0, 90.0, 22.0 ],
													"text" : "s 3-cancelstore"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.25, 345.0, 90.0, 22.0 ],
													"text" : "s 2-cancelstore"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.0, 345.0, 90.0, 22.0 ],
													"text" : "s 1-cancelstore"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 503.0, 99.0, 67.0, 22.0 ],
													"text" : "r 3-nostore"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 99.0, 67.0, 22.0 ],
													"text" : "r 2-nostore"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.5, 99.0, 67.0, 22.0 ],
													"text" : "r 1-nostore"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 246.0, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 246.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 246.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 304.0, 302.0, 207.5, 22.0 ],
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 172.0, 51.0, 49.0 ],
													"text" : "sprintf symout %s-3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 172.0, 51.0, 49.0 ],
													"text" : "sprintf symout %s-2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 172.0, 51.0, 49.0 ],
													"text" : "sprintf symout %s-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 209.0, 61.0, 22.0 ],
													"text" : "append 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 178.0, 85.0, 22.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 70.0, 53.0, 22.0 ],
													"text" : "r 3-store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 70.0, 53.0, 22.0 ],
													"text" : "r 2-store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 70.0, 53.0, 22.0 ],
													"text" : "r 1-store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 108.0, 51.0, 49.0 ],
													"text" : "sprintf symout %s-3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 108.0, 51.0, 49.0 ],
													"text" : "sprintf symout %s-2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 108.0, 51.0, 49.0 ],
													"text" : "sprintf symout %s-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 114.0, 242.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll presets"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"midpoints" : [ 123.5, 300.0, 291.0, 300.0, 291.0, 288.0, 502.0, 288.0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 123.5, 60.0, 99.0, 60.0, 99.0, 237.0, 123.5, 237.0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 123.5, 234.0, 123.5, 234.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 491.5, 225.0, 453.0, 225.0, 453.0, 279.0, 195.0, 279.0, 195.0, 237.0, 123.5, 237.0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 491.5, 225.0, 491.5, 225.0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 400.5, 225.0, 366.0, 225.0, 366.0, 237.0, 123.5, 237.0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 400.5, 225.0, 400.5, 225.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 123.5, 159.0, 123.5, 159.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 313.5, 225.0, 177.0, 225.0, 177.0, 234.0, 123.5, 234.0 ],
													"order" : 2,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 313.5, 225.0, 313.5, 225.0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 1 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 1 ],
													"order" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 1 ],
													"order" : 0,
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 313.5, 327.0, 313.5, 327.0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 407.75, 327.0, 407.75, 327.0 ],
													"order" : 1,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 502.0, 327.0, 502.0, 327.0 ],
													"order" : 1,
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 180.5, 159.0, 123.5, 159.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 313.5, 270.0, 313.5, 270.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 400.5, 288.0, 313.5, 288.0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 237.5, 174.0, 123.5, 174.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 491.5, 288.0, 313.5, 288.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"midpoints" : [ 334.0, 123.0, 334.5, 123.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 123.5, 93.0, 123.5, 93.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"midpoints" : [ 421.5, 123.0, 421.5, 123.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"midpoints" : [ 512.5, 123.0, 512.5, 123.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 180.5, 93.0, 180.5, 93.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 313.5, 93.0, 313.5, 93.0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 491.5, 153.0, 491.5, 153.0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 400.5, 156.0, 400.5, 156.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 237.5, 93.0, 237.5, 93.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 313.5, 156.0, 313.5, 156.0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 400.5, 93.0, 400.5, 93.0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 491.5, 93.0, 491.5, 93.0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 123.5, 201.0, 123.5, 201.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 398.11956787109375, 863.854736328125, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p presetcheck"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1019",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 580.0, 325.0, 1298.0, 617.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 380.0, 536.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 337.0, 256.0, 41.0, 22.0 ],
																	"text" : "del 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 485.0, 208.0, 50.0, 49.0 ],
																	"text" : "\"D:/1PD/Soft/Max 8/\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 60.0, 136.0, 22.0 ],
																	"text" : "r standalonePathToggle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 363.0, 190.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.0, 135.0, 99.0, 22.0 ],
																	"text" : "r standalonePath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.176636000000002, 249.0, 53.0, 22.0 ],
																	"text" : "pipe s 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.826660000000004, 284.0, 203.0, 23.0 ],
																	"text" : "sprintf symout %s%s_pathnames"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 144.0, 86.0, 91.0, 22.0 ],
																	"text" : "regexp .json \" \""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-101",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.0, 126.0, 91.0, 23.0 ],
																	"text" : "sampler"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-104",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 231.826660000000004, 236.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 199.0, 70.0, 23.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 169.0, 136.0, 23.0 ],
																	"text" : "sprintf %sprojects/%s/"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 119.0, 38.0, 23.0 ],
																	"text" : "path"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 19.5, 155.0, 83.0, 23.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 315.0, 82.0, 22.0 ],
																	"text" : "prepend read"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.176636000000002, 375.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"midpoints" : [ 372.5, 225.0, 288.0, 225.0, 288.0, 156.0, 180.0, 156.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 1 ],
																	"midpoints" : [ 300.5, 152.0, 297.0, 152.0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 240.826660000000004, 254.0, 289.826660000000004, 254.0, 289.826660000000004, 149.0, 286.826660000000004, 149.0, 286.826660000000004, 122.0, 300.5, 122.0 ],
																	"order" : 1,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 240.826660000000004, 254.0, 172.826660000000004, 254.0, 172.826660000000004, 233.0, 154.826660000000004, 233.0, 154.826660000000004, 116.0, 180.0, 116.0 ],
																	"order" : 2,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"midpoints" : [ 180.0, 236.0, 118.676636000000002, 236.0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 406.5, 177.0, 372.5, 177.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 180.0, 194.0, 180.0, 194.0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"midpoints" : [ 180.0, 143.0, 29.0, 143.0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"midpoints" : [ 93.0, 180.0, 156.0, 180.0, 156.0, 156.0, 288.0, 156.0, 288.0, 177.0, 383.5, 177.0 ],
																	"source" : [ "obj-114", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 153.5, 233.0, 240.826660000000004, 233.0 ],
																	"order" : 2,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 1 ],
																	"midpoints" : [ 153.5, 236.0, 217.826660000000004, 236.0, 217.826660000000004, 269.0, 299.326660000000004, 269.0 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 115.326660000000004, 308.0, 110.5, 308.0 ],
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"midpoints" : [ 118.676636000000002, 278.0, 115.326660000000004, 278.0 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 436.5, 177.0, 525.5, 177.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 104.0, 154.43933100000001, 45.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1153.0, 538.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 341.0, 255.0, 41.0, 22.0 ],
																	"text" : "del 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 228.5, 332.0, 351.0, 49.0 ],
																	"text" : "write D:/1PD/Prog/Max/sampler/projects/sampler/sampler_pathnames"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 442.0, 196.0, 50.0, 49.0 ],
																	"text" : "\"D:/1PD/Soft/Max 8/\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 60.0, 136.0, 22.0 ],
																	"text" : "r standalonePathToggle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 363.0, 190.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.0, 135.0, 99.0, 22.0 ],
																	"text" : "r standalonePath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.176636000000002, 249.0, 53.0, 22.0 ],
																	"text" : "pipe s 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.826660000000004, 283.0, 203.0, 23.0 ],
																	"text" : "sprintf symout %s%s_pathnames"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 144.0, 86.0, 91.0, 22.0 ],
																	"text" : "regexp .json \" \""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-101",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.0, 126.0, 91.0, 23.0 ],
																	"text" : "sampler"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-104",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 231.826660000000004, 236.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 199.0, 70.0, 23.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 169.0, 136.0, 23.0 ],
																	"text" : "sprintf %sprojects/%s/"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 119.0, 38.0, 23.0 ],
																	"text" : "path"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 18.5, 186.0, 83.0, 23.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 315.0, 83.0, 22.0 ],
																	"text" : "prepend write"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.176636000000002, 375.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"midpoints" : [ 372.5, 225.0, 288.0, 225.0, 288.0, 156.0, 180.0, 156.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 1 ],
																	"midpoints" : [ 300.5, 152.0, 297.0, 152.0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 240.826660000000004, 252.0, 288.0, 252.0, 288.0, 123.0, 300.5, 123.0 ],
																	"order" : 1,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 240.826660000000004, 254.0, 172.826660000000004, 254.0, 172.826660000000004, 233.0, 154.826660000000004, 233.0, 154.826660000000004, 116.0, 180.0, 116.0 ],
																	"order" : 2,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"midpoints" : [ 180.0, 236.0, 118.676636000000002, 236.0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 406.5, 177.0, 372.5, 177.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 180.0, 194.0, 180.0, 194.0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"midpoints" : [ 180.0, 143.0, 28.0, 143.0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"midpoints" : [ 92.0, 210.0, 156.0, 210.0, 156.0, 156.0, 288.0, 156.0, 288.0, 177.0, 383.5, 177.0 ],
																	"source" : [ "obj-114", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 1,
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"order" : 0,
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 153.5, 233.0, 240.826660000000004, 233.0 ],
																	"order" : 2,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 1 ],
																	"midpoints" : [ 153.5, 236.0, 217.826660000000004, 236.0, 217.826660000000004, 269.0, 290.326660000000004, 269.0 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 106.326660000000004, 308.0, 110.5, 308.0 ],
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"midpoints" : [ 118.676636000000002, 278.0, 106.326660000000004, 278.0 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 436.5, 177.0, 482.5, 177.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 192.0, 154.43933100000001, 46.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 994.0, 110.0, 69.0, 22.0 ],
													"text" : "regexp \" \" /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 906.0, 110.0, 69.0, 22.0 ],
													"text" : "regexp \" \" /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 906.0, 182.0, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "slice.js",
														"parameter_enable" : 0
													}
,
													"text" : "js slice.js"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 994.0, 134.0, 62.0, 36.0 ],
													"text" : "prepend writesong"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 906.0, 134.0, 77.0, 36.0 ],
													"text" : "prepend readsong"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.337891000000013, 71.030395999999996, 53.0, 22.0 ],
													"text" : "pipe s 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.443114999999977, 68.0, 53.0, 22.0 ],
													"text" : "pipe s 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.929321000000016, 68.0, 53.0, 22.0 ],
													"text" : "pipe s 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 544.0, 286.0, 51.0, 119.0 ],
													"text" : "\"D:/1PD/Projects/_output/new/blast processing 2.mp3\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1010",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 192.0, 102.0, 57.0, 22.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1011",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 104.0, 98.0, 57.0, 22.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1018",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 104.0, 68.0, 94.0, 22.0 ],
													"text" : "route read write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1007",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 447.337891000000013, 285.030395999999996, 50.0, 22.0 ],
													"text" : "s path3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1006",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.443114999999977, 285.030395999999996, 50.0, 22.0 ],
													"text" : "s path2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1005",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.429321000000016, 285.030395999999996, 50.0, 22.0 ],
													"text" : "s path1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1004",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.5, 229.030395999999996, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1002",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.5, 202.096557999999987, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1000",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.5, 178.030395999999996, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-996",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.233398000000022, 159.43933100000001, 65.0, 22.0 ],
													"text" : "r getpath3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-995",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.233398000000022, 131.43933100000001, 65.0, 22.0 ],
													"text" : "r getpath2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-988",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 334.429321000000016, 233.43933100000001, 44.0, 22.0 ],
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-983",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 462.337891000000013, 42.030396000000003, 57.0, 22.0 ],
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-982",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 384.943114999999977, 42.030396000000003, 57.0, 22.0 ],
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-978",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.837891000000013, 11.030396, 48.0, 22.0 ],
													"text" : "r path3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-977",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.943114999999977, 11.030396, 48.0, 22.0 ],
													"text" : "r path2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-968",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 316.929321000000016, 193.096557999999987, 79.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-963",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.0, 131.43933100000001, 65.0, 22.0 ],
													"text" : "r getpath1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-955",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.929321000000016, 131.43933100000001, 85.0, 22.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-952",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 316.929321000000016, 42.030396000000003, 57.0, 22.0 ],
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-951",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.929321000000016, 99.030395999999996, 95.0, 22.0 ],
													"text" : "join @triggers 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-949",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.929321000000016, 11.030396, 48.0, 22.0 ],
													"text" : "r path1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-948",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 316.929321000000016, 164.096557999999987, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll pathnames"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 13.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1018", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-988", 0 ],
													"midpoints" : [ 429.0, 201.030394999999999, 404.250121999999976, 201.030394999999999, 404.250121999999976, 228.030394999999999, 343.929321000000016, 228.030394999999999 ],
													"source" : [ "obj-1000", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-988", 0 ],
													"midpoints" : [ 429.0, 225.030394999999999, 343.929321000000016, 225.030394999999999 ],
													"source" : [ "obj-1002", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-988", 0 ],
													"midpoints" : [ 429.0, 252.030394999999999, 389.250121999999976, 252.030394999999999, 389.250121999999976, 228.030394999999999, 343.929321000000016, 228.030394999999999 ],
													"source" : [ "obj-1004", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-1010", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-1011", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1010", 0 ],
													"source" : [ "obj-1018", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1011", 0 ],
													"source" : [ "obj-1018", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-951", 0 ],
													"midpoints" : [ 397.943114999999977, 93.0, 326.429321000000016, 93.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-951", 0 ],
													"midpoints" : [ 471.837891000000013, 105.0, 411.0, 105.0, 411.0, 93.0, 326.429321000000016, 93.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-948", 0 ],
													"midpoints" : [ 201.5, 267.0, 303.0, 267.0, 303.0, 159.0, 326.429321000000016, 159.0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-948", 0 ],
													"midpoints" : [ 113.5, 267.0, 303.0, 267.0, 303.0, 159.0, 326.429321000000016, 159.0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-951", 0 ],
													"midpoints" : [ 326.429321000000016, 93.0, 326.429321000000016, 93.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-968", 0 ],
													"midpoints" : [ 326.429321000000016, 189.030394999999999, 326.429321000000016, 189.030394999999999 ],
													"source" : [ "obj-948", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-951", 1 ],
													"midpoints" : [ 326.429321000000016, 36.0, 381.0, 36.0, 381.0, 93.0, 402.429321000000016, 93.0 ],
													"order" : 0,
													"source" : [ "obj-949", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-952", 0 ],
													"midpoints" : [ 326.429321000000016, 36.0, 326.429321000000016, 36.0 ],
													"order" : 1,
													"source" : [ "obj-949", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-955", 0 ],
													"midpoints" : [ 326.429321000000016, 123.030394999999999, 326.429321000000016, 123.030394999999999 ],
													"source" : [ "obj-951", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 326.429321000000016, 66.0, 326.429321000000016, 66.0 ],
													"source" : [ "obj-952", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-948", 0 ],
													"midpoints" : [ 326.429321000000016, 156.030394999999999, 326.429321000000016, 156.030394999999999 ],
													"source" : [ "obj-955", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1000", 0 ],
													"midpoints" : [ 418.5, 165.030394999999999, 429.0, 165.030394999999999 ],
													"order" : 0,
													"source" : [ "obj-963", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-948", 0 ],
													"midpoints" : [ 418.5, 156.030394999999999, 326.429321000000016, 156.030394999999999 ],
													"order" : 1,
													"source" : [ "obj-963", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-988", 1 ],
													"midpoints" : [ 386.429321000000016, 218.030394999999999, 368.929321000000016, 218.030394999999999 ],
													"source" : [ "obj-968", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-988", 1 ],
													"midpoints" : [ 326.429321000000016, 224.030394999999999, 368.929321000000016, 224.030394999999999 ],
													"source" : [ "obj-968", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-951", 1 ],
													"midpoints" : [ 394.443114999999977, 36.0, 381.0, 36.0, 381.0, 93.0, 402.429321000000016, 93.0 ],
													"order" : 0,
													"source" : [ "obj-977", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-982", 0 ],
													"midpoints" : [ 394.443114999999977, 36.0, 394.443114999999977, 36.0 ],
													"order" : 1,
													"source" : [ "obj-977", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-951", 1 ],
													"midpoints" : [ 476.337891000000013, 36.0, 441.0, 36.0, 441.0, 93.0, 402.429321000000016, 93.0 ],
													"order" : 1,
													"source" : [ "obj-978", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-983", 0 ],
													"midpoints" : [ 476.337891000000013, 36.0, 471.837891000000013, 36.0 ],
													"order" : 0,
													"source" : [ "obj-978", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 394.443114999999977, 66.0, 397.943114999999977, 66.0 ],
													"source" : [ "obj-982", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 471.837891000000013, 66.0, 471.837891000000013, 66.0 ],
													"source" : [ "obj-983", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1005", 0 ],
													"source" : [ "obj-988", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1006", 0 ],
													"source" : [ "obj-988", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1007", 0 ],
													"order" : 1,
													"source" : [ "obj-988", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-988", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1002", 0 ],
													"midpoints" : [ 489.733398000000022, 156.030394999999999, 464.250121999999976, 156.030394999999999, 464.250121999999976, 165.030394999999999, 416.250121999999976, 165.030394999999999, 416.250121999999976, 198.030394999999999, 429.0, 198.030394999999999 ],
													"order" : 0,
													"source" : [ "obj-995", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-948", 0 ],
													"midpoints" : [ 489.733398000000022, 156.030394999999999, 326.429321000000016, 156.030394999999999 ],
													"order" : 1,
													"source" : [ "obj-995", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1004", 0 ],
													"midpoints" : [ 489.733398000000022, 225.030394999999999, 429.0, 225.030394999999999 ],
													"order" : 0,
													"source" : [ "obj-996", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-948", 0 ],
													"midpoints" : [ 489.733398000000022, 183.030394999999999, 458.250121999999976, 183.030394999999999, 458.250121999999976, 165.030394999999999, 407.250121999999976, 165.030394999999999, 407.250121999999976, 159.030394999999999, 326.429321000000016, 159.030394999999999 ],
													"order" : 1,
													"source" : [ "obj-996", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 37.492431640625, 566.2830810546875, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pathnames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.95379638671875, 702.283203125, 55.0, 22.0 ],
									"text" : "r 3-recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-396",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.12030029296875, 702.283203125, 55.0, 22.0 ],
									"text" : "r 2-recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.28680419921875, 702.283203125, 55.0, 22.0 ],
									"text" : "r 1-recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-386",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.46746826171875, 702.283203125, 53.0, 22.0 ],
									"text" : "r 3-store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.11956787109375, 702.283203125, 53.0, 22.0 ],
									"text" : "r 2-store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.28607177734375, 702.283203125, 53.0, 22.0 ],
									"text" : "r 1-store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.45343017578125, 702.283203125, 50.0, 22.0 ],
									"text" : "r 3-path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.61993408203125, 702.283203125, 50.0, 22.0 ],
									"text" : "r 2-path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.78643798828125, 702.283203125, 50.0, 22.0 ],
									"text" : "r 1-path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-366",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.61993408203125, 783.7061767578125, 77.0, 22.0 ],
									"text" : "s 3-newsong"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.46746826171875, 783.7061767578125, 77.0, 22.0 ],
									"text" : "s 2-newsong"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.28607177734375, 783.7061767578125, 77.0, 22.0 ],
									"text" : "s 1-newsong"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 93.0, 85.0, 1146.0, 1081.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 745.0, 1004.0, 182.0, 22.0 ],
													"text" : "subscribe granuinstance1::1-lfo5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 745.0, 971.0, 182.0, 22.0 ],
													"text" : "subscribe granuinstance1::1-lfo4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 745.0, 947.0, 182.0, 22.0 ],
													"text" : "subscribe granuinstance1::1-lfo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 745.0, 920.0, 182.0, 22.0 ],
													"text" : "subscribe granuinstance1::1-lfo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 745.0, 893.0, 182.0, 22.0 ],
													"text" : "subscribe granuinstance1::1-lfo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 971.0, 217.0, 22.0 ],
													"text" : "subscribe granuinstance1::1-granucore"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 995.0, 217.0, 22.0 ],
													"text" : "subscribe granuinstance2::2-granucore"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.0, 806.0, 265.0, 22.0 ],
													"text" : "subscribe granuinstance1::1-granucore::position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.0, 986.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.0, 830.0, 265.0, 22.0 ],
													"text" : "subscribe granuinstance2::2-granucore::position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.5, 858.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 858.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 858.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 797.0, 38.0, 22.0 ],
													"text" : "sub 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 793.0, 38.0, 22.0 ],
													"text" : "sub 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 793.0, 38.0, 22.0 ],
													"text" : "sub 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1333.5, 459.0, 29.5, 22.0 ],
													"text" : "mu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 108.5, 825.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "zhopa.js",
														"parameter_enable" : 0
													}
,
													"text" : "js zhopa.js"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1099.5, 965.0, 89.0, 22.0 ],
													"text" : "prepend active"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1308.0, 917.0, 61.0, 22.0 ],
													"text" : "append 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1226.0, 917.0, 61.0, 22.0 ],
													"text" : "append 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1119.0, 912.0, 61.0, 22.0 ],
													"text" : "append 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1291.0, 679.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1197.5, 679.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1076.0, 760.0, 100.0, 20.0 ],
													"text" : "EQ[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1197.5, 765.0, 100.0, 20.0 ],
													"text" : "EQ[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1308.0, 765.0, 100.0, 20.0 ],
													"text" : "EQ[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1361.5, 846.0, 115.0, 22.0 ],
													"text" : "prepend unsubcribe"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1237.0, 846.0, 115.0, 22.0 ],
													"text" : "prepend unsubcribe"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1107.0, 679.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1025.0, 846.0, 115.0, 22.0 ],
													"text" : "prepend unsubcribe"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1099.5, 803.0, 100.0, 20.0 ],
													"text" : "gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1201.5, 803.0, 100.0, 20.0 ],
													"text" : "gain[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1303.5, 803.0, 100.0, 20.0 ],
													"text" : "gain[2]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.5, 898.0, 30.0, 30.0 ],
													"varname" : "nu1[3]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.5, 893.0, 30.0, 30.0 ],
													"varname" : "nu1[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 167.0, 49.0, 20.0 ],
													"text" : "balance3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 167.0, 49.0, 20.0 ],
													"text" : "balance2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 167.0, 52.0, 20.0 ],
													"text" : "1-balance"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.5, 924.0, 30.0, 30.0 ],
													"varname" : "nu1[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1465.0, 339.0, 79.0, 22.0 ],
													"text" : "resetmod[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1465.0, 312.0, 79.0, 22.0 ],
													"text" : "resetmod[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1465.0, 284.0, 72.0, 22.0 ],
													"text" : "resetmod[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1465.0, 257.0, 72.0, 22.0 ],
													"text" : "resetmod[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1465.0, 228.0, 72.0, 22.0 ],
													"text" : "resetmod[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1460.0, 199.0, 72.0, 22.0 ],
													"text" : "resetmod[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1383.0, 339.0, 72.0, 22.0 ],
													"text" : "resetmod[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1383.0, 312.0, 72.0, 22.0 ],
													"text" : "resetmod[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1383.0, 288.0, 72.0, 22.0 ],
													"text" : "resetmod[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1383.0, 258.0, 72.0, 22.0 ],
													"text" : "resetmod[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1383.0, 228.0, 72.0, 22.0 ],
													"text" : "resetmod[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1383.0, 199.0, 59.0, 22.0 ],
													"text" : "resetmod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1267.0, 258.0, 96.0, 22.0 ],
													"text" : "waveform3slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1267.0, 228.0, 96.0, 22.0 ],
													"text" : "waveform2slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1267.0, 199.0, 96.0, 22.0 ],
													"text" : "waveform1slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1273.0, 288.0, 43.0, 22.0 ],
													"text" : "EQbtn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1273.0, 312.0, 56.0, 22.0 ],
													"text" : "EQbtn[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1273.0, 339.0, 56.0, 22.0 ],
													"text" : "EQbtn[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.0, 337.0, 49.0, 22.0 ],
													"text" : "seqrate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1091.0, 339.0, 55.0, 22.0 ],
													"text" : "seqrate2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1186.0, 339.0, 55.0, 22.0 ],
													"text" : "seqrate3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1091.0, 45.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1091.0, 105.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1091.0, 445.0, 89.0, 22.0 ],
													"text" : "prepend active"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1091.0, 406.0, 61.0, 22.0 ],
													"text" : "append 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1186.0, 312.0, 70.0, 22.0 ],
													"text" : "seqpreset3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1091.0, 308.0, 70.0, 22.0 ],
													"text" : "seqpreset2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.0, 308.0, 70.0, 22.0 ],
													"text" : "seqpreset1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1186.0, 260.0, 49.0, 22.0 ],
													"text" : "seqlbl3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1091.0, 260.0, 49.0, 22.0 ],
													"text" : "seqlbl2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.0, 260.0, 49.0, 22.0 ],
													"text" : "seqlbl1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1186.0, 284.0, 65.0, 22.0 ],
													"text" : "seqsteps3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1091.0, 284.0, 65.0, 22.0 ],
													"text" : "seqsteps2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.0, 284.0, 65.0, 22.0 ],
													"text" : "seqsteps1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1186.0, 236.0, 49.0, 22.0 ],
													"text" : "seqtgl3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1091.0, 236.0, 49.0, 22.0 ],
													"text" : "seqtgl2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.0, 236.0, 49.0, 22.0 ],
													"text" : "seqtgl1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1186.0, 212.0, 37.0, 22.0 ],
													"text" : "seq3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1091.0, 212.0, 37.0, 22.0 ],
													"text" : "seq2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.0, 212.0, 37.0, 22.0 ],
													"text" : "seq1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-803",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 846.0, 89.0, 22.0 ],
													"text" : "prepend active"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-801",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 760.0, 758.0, 61.0, 22.0 ],
													"text" : "append 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-802",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.0, 758.0, 107.0, 22.0 ],
													"text" : "prepend subscribe"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-799",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.0, 758.0, 61.0, 22.0 ],
													"text" : "append 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-800",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 758.0, 107.0, 22.0 ],
													"text" : "prepend subscribe"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-798",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 758.0, 61.0, 22.0 ],
													"text" : "append 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-797",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 758.0, 107.0, 22.0 ],
													"text" : "prepend subscribe"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-502",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 752.0, 31.0, 30.0, 30.0 ],
													"varname" : "n3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-503",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 447.0, 33.0, 30.0, 30.0 ],
													"varname" : "n2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-504",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 186.0, 33.0, 30.0, 30.0 ],
													"varname" : "n1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-309",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 806.0, 31.0, 30.0, 30.0 ],
													"varname" : "num3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 888.0, 30.0, 30.0 ],
													"varname" : "nu1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.0, 33.0, 30.0, 30.0 ],
													"varname" : "num2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 33.0, 30.0, 30.0 ],
													"varname" : "num1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-701",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 79.0, 45.0, 20.0 ],
													"text" : "1-speed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-702",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 99.0, 66.0, 20.0 ],
													"text" : "1-lengthglide"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-703",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 119.0, 100.0, 20.0 ],
													"text" : "detunedepth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-704",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 139.0, 100.0, 20.0 ],
													"text" : "detunerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-707",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 199.0, 54.0, 20.0 ],
													"text" : "1-ratebpm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-708",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 219.0, 49.0, 20.0 ],
													"text" : "1-ratereg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-709",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 239.0, 45.0, 20.0 ],
													"text" : "1-phase"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-710",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 259.0, 42.0, 20.0 ],
													"text" : "1-depth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-711",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 279.0, 39.0, 20.0 ],
													"text" : "1-expo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-712",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 299.0, 58.0, 20.0 ],
													"text" : "1-sawcycle"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-713",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 319.0, 40.0, 20.0 ],
													"text" : "1-ramp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-714",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 339.0, 29.5, 20.0 ],
													"text" : "1-lpf"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-715",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 359.0, 31.0, 20.0 ],
													"text" : "1-hpf"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-716",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 379.0, 57.0, 20.0 ],
													"text" : "1-livemenu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-717",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 399.0, 45.0, 20.0 ],
													"text" : "1-length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-718",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 419.0, 49.0, 20.0 ],
													"text" : "1-glidetgl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-719",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 439.0, 55.0, 20.0 ],
													"text" : "1-pitchbox"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-720",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 459.0, 50.0, 20.0 ],
													"text" : "1-loopbtn"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-721",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 479.0, 57.0, 20.0 ],
													"text" : "1-lfolooptgl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-722",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 499.0, 51.0, 20.0 ],
													"text" : "1-lfowave"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-723",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 519.0, 75.0, 20.0 ],
													"text" : "1-lfoloopratetgl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-724",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 539.0, 36.0, 20.0 ],
													"text" : "1-gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-725",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 559.0, 55.0, 20.0 ],
													"text" : "1-lengthtgl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-726",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 579.0, 43.0, 20.0 ],
													"text" : "1-range"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-727",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 599.0, 64.0, 20.0 ],
													"text" : "1-bpmlength"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-728",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 619.0, 32.0, 20.0 ],
													"text" : "1-EQ"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-729",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 639.0, 52.0, 20.0 ],
													"text" : "1-position"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-730",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 659.0, 53.0, 20.0 ],
													"text" : "1-loopend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-731",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 679.0, 56.0, 20.0 ],
													"text" : "1-loopstart"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-732",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 699.0, 51.0, 20.0 ],
													"text" : "1-number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-733",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 79.0, 45.0, 20.0 ],
													"text" : "2-speed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-734",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 99.0, 100.0, 20.0 ],
													"text" : "lengthglide2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-735",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 119.0, 100.0, 20.0 ],
													"text" : "detunedepth2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-736",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 139.0, 100.0, 20.0 ],
													"text" : "detunerate2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-739",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 199.0, 100.0, 20.0 ],
													"text" : "ratebpm2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-740",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 219.0, 100.0, 20.0 ],
													"text" : "ratereg2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-741",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 239.0, 100.0, 20.0 ],
													"text" : "phase2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-742",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 259.0, 100.0, 20.0 ],
													"text" : "depth2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-743",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 279.0, 100.0, 20.0 ],
													"text" : "expo2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-744",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 299.0, 100.0, 20.0 ],
													"text" : "sawcycle2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-745",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 319.0, 100.0, 20.0 ],
													"text" : "ramp2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-746",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 339.0, 100.0, 20.0 ],
													"text" : "lpf2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-747",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 359.0, 100.0, 20.0 ],
													"text" : "hpf2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-748",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 379.0, 100.0, 20.0 ],
													"text" : "length[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-749",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 399.0, 62.0, 20.0 ],
													"text" : "livemenu[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-750",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 419.0, 100.0, 20.0 ],
													"text" : "lengthtgl[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-751",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 439.0, 100.0, 20.0 ],
													"text" : "glidetgl[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-752",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 459.0, 100.0, 20.0 ],
													"text" : "pitchbox[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-753",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 479.0, 100.0, 20.0 ],
													"text" : "range[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-754",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 499.0, 100.0, 20.0 ],
													"text" : "loopbtn[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-755",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 519.0, 100.0, 20.0 ],
													"text" : "lfolooptgl[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-756",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 539.0, 100.0, 20.0 ],
													"text" : "lfowave[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-757",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 559.0, 100.0, 20.0 ],
													"text" : "lfoloopratetgl[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-758",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 579.0, 100.0, 20.0 ],
													"text" : "gain[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-759",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 599.0, 100.0, 20.0 ],
													"text" : "bpmlength[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-760",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 619.0, 100.0, 20.0 ],
													"text" : "EQ[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-761",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 639.0, 100.0, 20.0 ],
													"text" : "granucore[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-762",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 659.0, 100.0, 20.0 ],
													"text" : "loopend[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-763",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 679.0, 100.0, 20.0 ],
													"text" : "loopstart[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-764",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 699.0, 100.0, 20.0 ],
													"text" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-765",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 79.0, 45.0, 20.0 ],
													"text" : "3-speed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-766",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 99.0, 100.0, 20.0 ],
													"text" : "lengthglide3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-767",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 119.0, 100.0, 20.0 ],
													"text" : "detunedepth3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-768",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 139.0, 100.0, 20.0 ],
													"text" : "detunerate3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-771",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 199.0, 100.0, 20.0 ],
													"text" : "ratebpm3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-772",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 219.0, 100.0, 20.0 ],
													"text" : "ratereg3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-773",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 239.0, 100.0, 20.0 ],
													"text" : "phase3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-774",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 259.0, 100.0, 20.0 ],
													"text" : "depth3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-775",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 279.0, 100.0, 20.0 ],
													"text" : "expo3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-776",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 299.0, 100.0, 20.0 ],
													"text" : "sawcycle3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-777",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 319.0, 100.0, 20.0 ],
													"text" : "ramp3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-778",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 339.0, 100.0, 20.0 ],
													"text" : "lpf3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-779",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 359.0, 100.0, 20.0 ],
													"text" : "hpf3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-780",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 379.0, 62.0, 20.0 ],
													"text" : "livemenu[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-781",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 399.0, 100.0, 20.0 ],
													"text" : "lengthtgl[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-782",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 419.0, 100.0, 20.0 ],
													"text" : "length[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-783",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 439.0, 100.0, 20.0 ],
													"text" : "bpmlength[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-784",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 459.0, 100.0, 20.0 ],
													"text" : "glidetgl[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-785",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 479.0, 100.0, 20.0 ],
													"text" : "range[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-786",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 499.0, 100.0, 20.0 ],
													"text" : "pitchbox[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-787",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 519.0, 100.0, 20.0 ],
													"text" : "loopbtn[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-788",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 539.0, 100.0, 20.0 ],
													"text" : "lfolooptgl[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-789",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 559.0, 100.0, 20.0 ],
													"text" : "lfowave[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-790",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 579.0, 100.0, 20.0 ],
													"text" : "lfoloopratetgl[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-791",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 599.0, 100.0, 20.0 ],
													"text" : "gain[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-792",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 619.0, 100.0, 20.0 ],
													"text" : "EQ[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-793",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 639.0, 100.0, 20.0 ],
													"text" : "granucore[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-794",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 659.0, 100.0, 20.0 ],
													"text" : "loopend[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-795",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 679.0, 100.0, 20.0 ],
													"text" : "loopstart[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-796",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 699.0, 100.0, 20.0 ],
													"text" : "number[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-804",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 79.0, 45.0, 20.0 ],
													"text" : "1-speed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-805",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 99.0, 66.0, 20.0 ],
													"text" : "1-lengthglide"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-806",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 119.0, 73.0, 20.0 ],
													"text" : "1-detunedepth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-807",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 139.0, 65.0, 20.0 ],
													"text" : "1-detunerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-810",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 199.0, 54.0, 20.0 ],
													"text" : "1-ratebpm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-811",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 219.0, 49.0, 20.0 ],
													"text" : "1-ratereg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-812",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 239.0, 45.0, 20.0 ],
													"text" : "1-phase"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-813",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 259.0, 42.0, 20.0 ],
													"text" : "1-depth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-814",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 279.0, 39.0, 20.0 ],
													"text" : "1-expo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-815",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 299.0, 58.0, 20.0 ],
													"text" : "1-sawcycle"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-816",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 319.0, 40.0, 20.0 ],
													"text" : "1-ramp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-817",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 339.0, 29.5, 20.0 ],
													"text" : "1-lpf"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-818",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 359.0, 31.0, 20.0 ],
													"text" : "1-hpf"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-819",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 379.0, 57.0, 20.0 ],
													"text" : "1-livemenu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-820",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 399.0, 45.0, 20.0 ],
													"text" : "1-length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-821",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 419.0, 49.0, 20.0 ],
													"text" : "1-glidetgl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-822",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 439.0, 55.0, 20.0 ],
													"text" : "1-pitchbox"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-823",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 459.0, 50.0, 20.0 ],
													"text" : "1-loopbtn"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-824",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 479.0, 57.0, 20.0 ],
													"text" : "1-lfolooptgl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-825",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 499.0, 51.0, 20.0 ],
													"text" : "1-lfowave"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-826",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 519.0, 75.0, 20.0 ],
													"text" : "1-lfoloopratetgl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-827",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 539.0, 36.0, 20.0 ],
													"text" : "1-gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-828",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 559.0, 55.0, 20.0 ],
													"text" : "1-lengthtgl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-829",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 579.0, 43.0, 20.0 ],
													"text" : "1-range"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-830",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 599.0, 64.0, 20.0 ],
													"text" : "1-bpmlength"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-831",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 619.0, 32.0, 20.0 ],
													"text" : "1-EQ"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-832",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 639.0, 52.0, 20.0 ],
													"text" : "1-position"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-833",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 659.0, 53.0, 20.0 ],
													"text" : "1-loopend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-834",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 679.0, 56.0, 20.0 ],
													"text" : "1-loopstart"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-835",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 699.0, 51.0, 20.0 ],
													"text" : "1-number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-836",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 79.0, 45.0, 20.0 ],
													"text" : "2-speed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-837",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 99.0, 66.0, 20.0 ],
													"text" : "2-lengthglide"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-838",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 119.0, 100.0, 20.0 ],
													"text" : "detunedepth2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-839",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 139.0, 100.0, 20.0 ],
													"text" : "detunerate2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-842",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 199.0, 100.0, 20.0 ],
													"text" : "ratebpm2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-843",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 219.0, 100.0, 20.0 ],
													"text" : "ratereg2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-844",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 239.0, 100.0, 20.0 ],
													"text" : "phase2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-845",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 259.0, 100.0, 20.0 ],
													"text" : "depth2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-846",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 279.0, 100.0, 20.0 ],
													"text" : "expo2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-847",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 299.0, 100.0, 20.0 ],
													"text" : "sawcycle2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-848",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 319.0, 100.0, 20.0 ],
													"text" : "ramp2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-849",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 339.0, 100.0, 20.0 ],
													"text" : "lpf2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-850",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 359.0, 100.0, 20.0 ],
													"text" : "hpf2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-851",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 379.0, 100.0, 20.0 ],
													"text" : "length[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-852",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 399.0, 62.0, 20.0 ],
													"text" : "livemenu[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-853",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 419.0, 100.0, 20.0 ],
													"text" : "lengthtgl[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-854",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 439.0, 100.0, 20.0 ],
													"text" : "glidetgl[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-855",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 459.0, 100.0, 20.0 ],
													"text" : "pitchbox[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-856",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 479.0, 100.0, 20.0 ],
													"text" : "range[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-857",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 499.0, 100.0, 20.0 ],
													"text" : "loopbtn[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-858",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 519.0, 100.0, 20.0 ],
													"text" : "lfolooptgl[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-859",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 539.0, 100.0, 20.0 ],
													"text" : "lfowave[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-860",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 559.0, 100.0, 20.0 ],
													"text" : "lfoloopratetgl[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-861",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 579.0, 100.0, 20.0 ],
													"text" : "gain[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-862",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 599.0, 100.0, 20.0 ],
													"text" : "bpmlength[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-863",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 619.0, 100.0, 20.0 ],
													"text" : "EQ[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-864",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 639.0, 110.0, 20.0 ],
													"text" : "granucore[1]::position2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-865",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 659.0, 100.0, 20.0 ],
													"text" : "loopend[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-866",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 679.0, 100.0, 20.0 ],
													"text" : "loopstart[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-867",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 699.0, 100.0, 20.0 ],
													"text" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-868",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 79.0, 45.0, 20.0 ],
													"text" : "3-speed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-869",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 99.0, 100.0, 20.0 ],
													"text" : "lengthglide3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-870",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 119.0, 100.0, 20.0 ],
													"text" : "detunedepth3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-871",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 139.0, 100.0, 20.0 ],
													"text" : "detunerate3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-874",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 199.0, 100.0, 20.0 ],
													"text" : "ratebpm3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-875",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 219.0, 100.0, 20.0 ],
													"text" : "ratereg3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-876",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 239.0, 100.0, 20.0 ],
													"text" : "phase3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-877",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 259.0, 100.0, 20.0 ],
													"text" : "depth3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-878",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 279.0, 100.0, 20.0 ],
													"text" : "expo3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-879",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 299.0, 100.0, 20.0 ],
													"text" : "sawcycle3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-880",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 319.0, 100.0, 20.0 ],
													"text" : "ramp3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-881",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 339.0, 100.0, 20.0 ],
													"text" : "lpf3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-882",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 359.0, 100.0, 20.0 ],
													"text" : "hpf3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-883",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 379.0, 62.0, 20.0 ],
													"text" : "livemenu[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-884",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 399.0, 100.0, 20.0 ],
													"text" : "lengthtgl[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-885",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 419.0, 100.0, 20.0 ],
													"text" : "length[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-886",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 439.0, 100.0, 20.0 ],
													"text" : "bpmlength[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-887",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 459.0, 100.0, 20.0 ],
													"text" : "glidetgl[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-888",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 479.0, 100.0, 20.0 ],
													"text" : "range[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-889",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 499.0, 100.0, 20.0 ],
													"text" : "pitchbox[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-890",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 519.0, 100.0, 20.0 ],
													"text" : "loopbtn[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-891",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 539.0, 100.0, 20.0 ],
													"text" : "lfolooptgl[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-892",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 559.0, 100.0, 20.0 ],
													"text" : "lfowave[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-893",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 579.0, 100.0, 20.0 ],
													"text" : "lfoloopratetgl[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-894",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 599.0, 100.0, 20.0 ],
													"text" : "gain[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-895",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 619.0, 100.0, 20.0 ],
													"text" : "EQ[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-896",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 639.0, 110.0, 20.0 ],
													"text" : "granucore[2]::position3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-897",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 659.0, 100.0, 20.0 ],
													"text" : "loopend[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-898",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 679.0, 100.0, 20.0 ],
													"text" : "loopstart[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-899",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.5, 699.0, 100.0, 20.0 ],
													"text" : "number[3]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-701", 0 ],
													"midpoints" : [ 232.5, 72.0, 249.5, 72.0 ],
													"order" : 29,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-702", 0 ],
													"midpoints" : [ 232.5, 93.0, 249.5, 93.0 ],
													"order" : 28,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-703", 0 ],
													"midpoints" : [ 232.5, 114.0, 249.5, 114.0 ],
													"order" : 27,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-704", 0 ],
													"midpoints" : [ 232.5, 135.0, 249.5, 135.0 ],
													"order" : 26,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-707", 0 ],
													"midpoints" : [ 232.5, 195.0, 249.5, 195.0 ],
													"order" : 25,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-708", 0 ],
													"midpoints" : [ 232.5, 213.0, 249.5, 213.0 ],
													"order" : 24,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-709", 0 ],
													"midpoints" : [ 232.5, 234.0, 249.5, 234.0 ],
													"order" : 23,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-710", 0 ],
													"midpoints" : [ 232.5, 255.0, 249.5, 255.0 ],
													"order" : 22,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-711", 0 ],
													"midpoints" : [ 232.5, 273.0, 249.5, 273.0 ],
													"order" : 21,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-712", 0 ],
													"midpoints" : [ 232.5, 294.0, 249.5, 294.0 ],
													"order" : 20,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-713", 0 ],
													"midpoints" : [ 232.5, 315.0, 249.5, 315.0 ],
													"order" : 19,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-714", 0 ],
													"midpoints" : [ 232.5, 333.0, 249.5, 333.0 ],
													"order" : 18,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-715", 0 ],
													"midpoints" : [ 232.5, 354.0, 249.5, 354.0 ],
													"order" : 17,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-716", 0 ],
													"midpoints" : [ 232.5, 375.0, 249.5, 375.0 ],
													"order" : 16,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-717", 0 ],
													"midpoints" : [ 232.5, 393.0, 249.5, 393.0 ],
													"order" : 15,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-718", 0 ],
													"midpoints" : [ 232.5, 414.0, 249.5, 414.0 ],
													"order" : 14,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-719", 0 ],
													"midpoints" : [ 232.5, 435.0, 249.5, 435.0 ],
													"order" : 13,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"midpoints" : [ 232.5, 453.0, 249.5, 453.0 ],
													"order" : 12,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-721", 0 ],
													"midpoints" : [ 232.5, 474.0, 249.5, 474.0 ],
													"order" : 11,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-722", 0 ],
													"midpoints" : [ 232.5, 495.0, 249.5, 495.0 ],
													"order" : 10,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-723", 0 ],
													"midpoints" : [ 232.5, 513.0, 249.5, 513.0 ],
													"order" : 9,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-724", 0 ],
													"order" : 8,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-725", 0 ],
													"midpoints" : [ 232.5, 555.0, 249.5, 555.0 ],
													"order" : 7,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-726", 0 ],
													"midpoints" : [ 232.5, 573.0, 249.5, 573.0 ],
													"order" : 6,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-727", 0 ],
													"midpoints" : [ 232.5, 594.0, 249.5, 594.0 ],
													"order" : 5,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-728", 0 ],
													"order" : 4,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-729", 0 ],
													"midpoints" : [ 232.5, 66.0, 351.0, 66.0, 351.0, 729.0, 225.0, 729.0, 225.0, 633.0, 249.5, 633.0 ],
													"order" : 3,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-730", 0 ],
													"midpoints" : [ 232.5, 66.0, 351.0, 66.0, 351.0, 729.0, 225.0, 729.0, 225.0, 654.0, 249.5, 654.0 ],
													"order" : 2,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-731", 0 ],
													"midpoints" : [ 232.5, 66.0, 351.0, 66.0, 351.0, 729.0, 225.0, 729.0, 225.0, 675.0, 249.5, 675.0 ],
													"order" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-732", 0 ],
													"midpoints" : [ 232.5, 66.0, 351.0, 66.0, 351.0, 729.0, 237.0, 729.0, 237.0, 693.0, 249.5, 693.0 ],
													"order" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-733", 0 ],
													"midpoints" : [ 511.5, 66.0, 525.5, 66.0 ],
													"order" : 29,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-734", 0 ],
													"midpoints" : [ 511.5, 90.0, 525.5, 90.0 ],
													"order" : 28,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-735", 0 ],
													"midpoints" : [ 511.5, 108.0, 525.5, 108.0 ],
													"order" : 27,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-736", 0 ],
													"midpoints" : [ 511.5, 129.0, 525.5, 129.0 ],
													"order" : 26,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-739", 0 ],
													"midpoints" : [ 511.5, 189.0, 525.5, 189.0 ],
													"order" : 25,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-740", 0 ],
													"midpoints" : [ 511.5, 210.0, 525.5, 210.0 ],
													"order" : 24,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-741", 0 ],
													"midpoints" : [ 511.5, 228.0, 525.5, 228.0 ],
													"order" : 23,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-742", 0 ],
													"midpoints" : [ 511.5, 249.0, 525.5, 249.0 ],
													"order" : 22,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-743", 0 ],
													"midpoints" : [ 511.5, 270.0, 525.5, 270.0 ],
													"order" : 21,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-744", 0 ],
													"midpoints" : [ 511.5, 288.0, 525.5, 288.0 ],
													"order" : 20,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-745", 0 ],
													"midpoints" : [ 511.5, 309.0, 525.5, 309.0 ],
													"order" : 19,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-746", 0 ],
													"midpoints" : [ 511.5, 330.0, 525.5, 330.0 ],
													"order" : 18,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-747", 0 ],
													"midpoints" : [ 511.5, 348.0, 525.5, 348.0 ],
													"order" : 17,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-748", 0 ],
													"midpoints" : [ 511.5, 369.0, 525.5, 369.0 ],
													"order" : 16,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-749", 0 ],
													"midpoints" : [ 511.5, 390.0, 525.5, 390.0 ],
													"order" : 15,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-750", 0 ],
													"midpoints" : [ 511.5, 408.0, 525.5, 408.0 ],
													"order" : 14,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-751", 0 ],
													"midpoints" : [ 511.5, 429.0, 525.5, 429.0 ],
													"order" : 13,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-752", 0 ],
													"midpoints" : [ 511.5, 450.0, 525.5, 450.0 ],
													"order" : 12,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-753", 0 ],
													"midpoints" : [ 511.5, 468.0, 525.5, 468.0 ],
													"order" : 11,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-754", 0 ],
													"midpoints" : [ 511.5, 489.0, 525.5, 489.0 ],
													"order" : 10,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-755", 0 ],
													"midpoints" : [ 511.5, 510.0, 525.5, 510.0 ],
													"order" : 9,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-756", 0 ],
													"midpoints" : [ 511.5, 528.0, 525.5, 528.0 ],
													"order" : 8,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-757", 0 ],
													"midpoints" : [ 511.5, 549.0, 525.5, 549.0 ],
													"order" : 7,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-758", 0 ],
													"order" : 6,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-759", 0 ],
													"midpoints" : [ 511.5, 588.0, 525.5, 588.0 ],
													"order" : 5,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-760", 0 ],
													"order" : 4,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-761", 0 ],
													"midpoints" : [ 511.5, 66.0, 543.0, 66.0, 543.0, 60.0, 627.0, 60.0, 627.0, 726.0, 501.0, 726.0, 501.0, 630.0, 525.5, 630.0 ],
													"order" : 3,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-762", 0 ],
													"midpoints" : [ 511.5, 66.0, 543.0, 66.0, 543.0, 60.0, 627.0, 60.0, 627.0, 726.0, 501.0, 726.0, 501.0, 648.0, 525.5, 648.0 ],
													"order" : 2,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-763", 0 ],
													"midpoints" : [ 511.5, 66.0, 543.0, 66.0, 543.0, 60.0, 627.0, 60.0, 627.0, 726.0, 501.0, 726.0, 501.0, 669.0, 525.5, 669.0 ],
													"order" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-764", 0 ],
													"midpoints" : [ 511.5, 66.0, 543.0, 66.0, 543.0, 60.0, 627.0, 60.0, 627.0, 726.0, 513.0, 726.0, 513.0, 690.0, 525.5, 690.0 ],
													"order" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 189.0, 351.0, 189.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 189.0, 656.5, 189.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-765", 0 ],
													"midpoints" : [ 815.5, 69.0, 841.5, 69.0 ],
													"order" : 29,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-766", 0 ],
													"midpoints" : [ 815.5, 90.0, 841.5, 90.0 ],
													"order" : 28,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-767", 0 ],
													"midpoints" : [ 815.5, 108.0, 841.5, 108.0 ],
													"order" : 27,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-768", 0 ],
													"midpoints" : [ 815.5, 129.0, 841.5, 129.0 ],
													"order" : 26,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-771", 0 ],
													"midpoints" : [ 815.5, 189.0, 841.5, 189.0 ],
													"order" : 25,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-772", 0 ],
													"midpoints" : [ 815.5, 210.0, 841.5, 210.0 ],
													"order" : 24,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-773", 0 ],
													"midpoints" : [ 815.5, 228.0, 841.5, 228.0 ],
													"order" : 23,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-774", 0 ],
													"midpoints" : [ 815.5, 249.0, 841.5, 249.0 ],
													"order" : 22,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-775", 0 ],
													"midpoints" : [ 815.5, 270.0, 841.5, 270.0 ],
													"order" : 21,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-776", 0 ],
													"midpoints" : [ 815.5, 288.0, 841.5, 288.0 ],
													"order" : 20,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-777", 0 ],
													"midpoints" : [ 815.5, 309.0, 841.5, 309.0 ],
													"order" : 19,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-778", 0 ],
													"midpoints" : [ 815.5, 330.0, 841.5, 330.0 ],
													"order" : 18,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-779", 0 ],
													"midpoints" : [ 815.5, 348.0, 841.5, 348.0 ],
													"order" : 17,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-780", 0 ],
													"midpoints" : [ 815.5, 369.0, 841.5, 369.0 ],
													"order" : 16,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-781", 0 ],
													"midpoints" : [ 815.5, 390.0, 841.5, 390.0 ],
													"order" : 15,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-782", 0 ],
													"midpoints" : [ 815.5, 408.0, 841.5, 408.0 ],
													"order" : 14,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-783", 0 ],
													"midpoints" : [ 815.5, 429.0, 841.5, 429.0 ],
													"order" : 13,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-784", 0 ],
													"midpoints" : [ 815.5, 450.0, 841.5, 450.0 ],
													"order" : 12,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-785", 0 ],
													"midpoints" : [ 815.5, 468.0, 841.5, 468.0 ],
													"order" : 11,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-786", 0 ],
													"midpoints" : [ 815.5, 489.0, 841.5, 489.0 ],
													"order" : 10,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-787", 0 ],
													"midpoints" : [ 815.5, 510.0, 841.5, 510.0 ],
													"order" : 9,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-788", 0 ],
													"midpoints" : [ 815.5, 528.0, 841.5, 528.0 ],
													"order" : 8,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-789", 0 ],
													"midpoints" : [ 815.5, 549.0, 841.5, 549.0 ],
													"order" : 7,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-790", 0 ],
													"midpoints" : [ 815.5, 570.0, 841.5, 570.0 ],
													"order" : 6,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-791", 0 ],
													"order" : 5,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-792", 0 ],
													"order" : 4,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-793", 0 ],
													"midpoints" : [ 815.5, 630.0, 841.5, 630.0 ],
													"order" : 3,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-794", 0 ],
													"midpoints" : [ 815.5, 648.0, 841.5, 648.0 ],
													"order" : 2,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-795", 0 ],
													"midpoints" : [ 815.5, 669.0, 841.5, 669.0 ],
													"order" : 1,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-796", 0 ],
													"midpoints" : [ 815.5, 690.0, 841.5, 690.0 ],
													"order" : 0,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 1100.5, 888.0, 420.0, 888.0, 420.0, 882.0, 387.5, 882.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 18,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 28,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 12,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 22,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 13,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 14,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 17,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 32,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 26,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 16,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 35,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 20,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 15,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 33,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 27,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 11,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 21,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 31,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 24,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 25,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 19,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 10,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 29,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 9,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 8,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 7,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 6,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 5,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 4,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 3,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 30,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 23,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 34,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 761.5, 63.0, 687.0, 63.0, 687.0, 162.0, 711.0, 162.0 ],
													"order" : 26,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-868", 0 ],
													"midpoints" : [ 761.5, 63.0, 711.0, 63.0 ],
													"order" : 30,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-869", 0 ],
													"midpoints" : [ 761.5, 63.0, 690.0, 63.0, 690.0, 84.0, 711.0, 84.0 ],
													"order" : 29,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-870", 0 ],
													"midpoints" : [ 761.5, 63.0, 690.0, 63.0, 690.0, 105.0, 711.0, 105.0 ],
													"order" : 28,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-871", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 126.0, 711.0, 126.0 ],
													"order" : 27,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-874", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 186.0, 711.0, 186.0 ],
													"order" : 25,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-875", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 204.0, 711.0, 204.0 ],
													"order" : 24,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-876", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 225.0, 711.0, 225.0 ],
													"order" : 23,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-877", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 246.0, 711.0, 246.0 ],
													"order" : 22,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-878", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 264.0, 711.0, 264.0 ],
													"order" : 21,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-879", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 285.0, 711.0, 285.0 ],
													"order" : 20,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-880", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 306.0, 711.0, 306.0 ],
													"order" : 19,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-881", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 324.0, 711.0, 324.0 ],
													"order" : 18,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-882", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 345.0, 711.0, 345.0 ],
													"order" : 17,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-883", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 366.0, 711.0, 366.0 ],
													"order" : 16,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-884", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 384.0, 711.0, 384.0 ],
													"order" : 15,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-885", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 405.0, 711.0, 405.0 ],
													"order" : 14,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-886", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 426.0, 711.0, 426.0 ],
													"order" : 13,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-887", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 444.0, 711.0, 444.0 ],
													"order" : 12,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-888", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 465.0, 711.0, 465.0 ],
													"order" : 11,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-889", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 486.0, 711.0, 486.0 ],
													"order" : 10,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-890", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 504.0, 711.0, 504.0 ],
													"order" : 9,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-891", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 525.0, 711.0, 525.0 ],
													"order" : 8,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-892", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 546.0, 711.0, 546.0 ],
													"order" : 7,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-893", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 564.0, 711.0, 564.0 ],
													"order" : 6,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-894", 0 ],
													"order" : 5,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-895", 0 ],
													"order" : 4,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-896", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 624.0, 711.0, 624.0 ],
													"order" : 3,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-897", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 645.0, 711.0, 645.0 ],
													"order" : 2,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-898", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 666.0, 711.0, 666.0 ],
													"order" : 1,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-899", 0 ],
													"midpoints" : [ 761.5, 63.0, 678.0, 63.0, 678.0, 684.0, 711.0, 684.0 ],
													"order" : 0,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 456.5, 66.0, 372.0, 66.0, 372.0, 162.0, 395.5, 162.0 ],
													"order" : 26,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-836", 0 ],
													"midpoints" : [ 456.5, 66.0, 395.5, 66.0 ],
													"order" : 30,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-837", 0 ],
													"midpoints" : [ 456.5, 66.0, 375.0, 66.0, 375.0, 84.0, 395.5, 84.0 ],
													"order" : 29,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-838", 0 ],
													"midpoints" : [ 456.5, 66.0, 375.0, 66.0, 375.0, 105.0, 395.5, 105.0 ],
													"order" : 28,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-839", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 126.0, 395.5, 126.0 ],
													"order" : 27,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-842", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 186.0, 395.5, 186.0 ],
													"order" : 25,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-843", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 204.0, 395.5, 204.0 ],
													"order" : 24,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-844", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 225.0, 395.5, 225.0 ],
													"order" : 23,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-845", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 246.0, 395.5, 246.0 ],
													"order" : 22,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-846", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 264.0, 395.5, 264.0 ],
													"order" : 21,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-847", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 285.0, 395.5, 285.0 ],
													"order" : 20,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-848", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 306.0, 395.5, 306.0 ],
													"order" : 19,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-849", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 324.0, 395.5, 324.0 ],
													"order" : 18,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-850", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 345.0, 395.5, 345.0 ],
													"order" : 17,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-851", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 366.0, 395.5, 366.0 ],
													"order" : 16,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-852", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 384.0, 395.5, 384.0 ],
													"order" : 15,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-853", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 405.0, 395.5, 405.0 ],
													"order" : 14,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-854", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 426.0, 395.5, 426.0 ],
													"order" : 13,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-855", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 444.0, 395.5, 444.0 ],
													"order" : 12,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-856", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 465.0, 395.5, 465.0 ],
													"order" : 11,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-857", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 486.0, 395.5, 486.0 ],
													"order" : 10,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-858", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 504.0, 395.5, 504.0 ],
													"order" : 9,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-859", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 525.0, 395.5, 525.0 ],
													"order" : 8,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-860", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 546.0, 395.5, 546.0 ],
													"order" : 7,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-861", 0 ],
													"order" : 6,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-862", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 585.0, 395.5, 585.0 ],
													"order" : 5,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-863", 0 ],
													"order" : 4,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-864", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 624.0, 395.5, 624.0 ],
													"order" : 3,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-865", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 645.0, 395.5, 645.0 ],
													"order" : 2,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-866", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 666.0, 395.5, 666.0 ],
													"order" : 1,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-867", 0 ],
													"midpoints" : [ 456.5, 66.0, 363.0, 66.0, 363.0, 684.0, 395.5, 684.0 ],
													"order" : 0,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-804", 0 ],
													"midpoints" : [ 195.5, 66.0, 89.0, 66.0 ],
													"order" : 30,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-805", 0 ],
													"midpoints" : [ 195.5, 66.0, 69.0, 66.0, 69.0, 84.0, 89.0, 84.0 ],
													"order" : 29,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-806", 0 ],
													"midpoints" : [ 195.5, 66.0, 69.0, 66.0, 69.0, 105.0, 89.0, 105.0 ],
													"order" : 28,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-807", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 126.0, 89.0, 126.0 ],
													"order" : 27,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-810", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 186.0, 89.0, 186.0 ],
													"order" : 25,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-811", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 204.0, 89.0, 204.0 ],
													"order" : 24,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-812", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 225.0, 89.0, 225.0 ],
													"order" : 23,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-813", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 246.0, 89.0, 246.0 ],
													"order" : 22,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-814", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 264.0, 89.0, 264.0 ],
													"order" : 21,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-815", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 285.0, 89.0, 285.0 ],
													"order" : 20,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-816", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 306.0, 89.0, 306.0 ],
													"order" : 19,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-817", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 324.0, 89.0, 324.0 ],
													"order" : 18,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-818", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 345.0, 89.0, 345.0 ],
													"order" : 17,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-819", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 366.0, 89.0, 366.0 ],
													"order" : 16,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-820", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 384.0, 89.0, 384.0 ],
													"order" : 15,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-821", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 405.0, 89.0, 405.0 ],
													"order" : 14,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-822", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 426.0, 89.0, 426.0 ],
													"order" : 13,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-823", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 444.0, 89.0, 444.0 ],
													"order" : 12,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-824", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 465.0, 89.0, 465.0 ],
													"order" : 11,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-825", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 486.0, 89.0, 486.0 ],
													"order" : 10,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-826", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 504.0, 89.0, 504.0 ],
													"order" : 9,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-827", 0 ],
													"order" : 8,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-828", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 546.0, 89.0, 546.0 ],
													"order" : 7,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-829", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 564.0, 89.0, 564.0 ],
													"order" : 6,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-830", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 585.0, 89.0, 585.0 ],
													"order" : 5,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 0 ],
													"order" : 4,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-832", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 624.0, 89.0, 624.0 ],
													"order" : 3,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-833", 0 ],
													"midpoints" : [ 195.5, 66.0, 57.0, 66.0, 57.0, 645.0, 89.0, 645.0 ],
													"order" : 2,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-834", 0 ],
													"midpoints" : [ 195.5, 720.0, 57.0, 720.0, 57.0, 666.0, 89.0, 666.0 ],
													"order" : 1,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-835", 0 ],
													"midpoints" : [ 195.5, 722.0, 69.0, 722.0, 69.0, 684.0, 89.0, 684.0 ],
													"order" : 0,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 195.5, 66.0, 66.0, 66.0, 66.0, 162.0, 89.0, 162.0 ],
													"order" : 26,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 1,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 1,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 102.0, 202.0, 102.0 ],
													"source" : [ "obj-701", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 120.0, 202.0, 120.0 ],
													"source" : [ "obj-702", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 141.0, 202.0, 141.0 ],
													"source" : [ "obj-703", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 162.0, 202.0, 162.0 ],
													"source" : [ "obj-704", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 222.0, 202.0, 222.0 ],
													"source" : [ "obj-707", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 240.0, 202.0, 240.0 ],
													"source" : [ "obj-708", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 261.0, 202.0, 261.0 ],
													"source" : [ "obj-709", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 282.0, 202.0, 282.0 ],
													"source" : [ "obj-710", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 300.0, 202.0, 300.0 ],
													"source" : [ "obj-711", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 321.0, 202.0, 321.0 ],
													"source" : [ "obj-712", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 342.0, 202.0, 342.0 ],
													"source" : [ "obj-713", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 360.0, 202.0, 360.0 ],
													"source" : [ "obj-714", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 381.0, 202.0, 381.0 ],
													"source" : [ "obj-715", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 402.0, 202.0, 402.0 ],
													"source" : [ "obj-716", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 420.0, 202.0, 420.0 ],
													"source" : [ "obj-717", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 441.0, 202.0, 441.0 ],
													"source" : [ "obj-718", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 462.0, 202.0, 462.0 ],
													"source" : [ "obj-719", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 480.0, 202.0, 480.0 ],
													"source" : [ "obj-720", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 501.0, 202.0, 501.0 ],
													"source" : [ "obj-721", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 522.0, 202.0, 522.0 ],
													"source" : [ "obj-722", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 540.0, 202.0, 540.0 ],
													"source" : [ "obj-723", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"source" : [ "obj-724", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 582.0, 202.0, 582.0 ],
													"source" : [ "obj-725", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 600.0, 202.0, 600.0 ],
													"source" : [ "obj-726", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 621.0, 202.0, 621.0 ],
													"source" : [ "obj-727", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"source" : [ "obj-728", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 660.0, 202.0, 660.0 ],
													"source" : [ "obj-729", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 681.0, 202.0, 681.0 ],
													"source" : [ "obj-730", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 702.0, 202.0, 702.0 ],
													"source" : [ "obj-731", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-798", 0 ],
													"midpoints" : [ 249.5, 744.0, 202.0, 744.0 ],
													"source" : [ "obj-732", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 96.0, 489.0, 96.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-733", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 117.0, 489.0, 117.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-734", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 135.0, 489.0, 135.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-735", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 156.0, 489.0, 156.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-736", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 216.0, 489.0, 216.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-739", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 237.0, 489.0, 237.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-740", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 255.0, 489.0, 255.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-741", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 276.0, 489.0, 276.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-742", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 297.0, 489.0, 297.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-743", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 315.0, 489.0, 315.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-744", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 336.0, 489.0, 336.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-745", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 357.0, 489.0, 357.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-746", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 375.0, 489.0, 375.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-747", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 396.0, 489.0, 396.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-748", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 417.0, 489.0, 417.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-749", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-803", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 435.0, 489.0, 435.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-750", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 456.0, 489.0, 456.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-751", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 477.0, 489.0, 477.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-752", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 495.0, 489.0, 495.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-753", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 516.0, 489.0, 516.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-754", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 537.0, 489.0, 537.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-755", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 555.0, 489.0, 555.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-756", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 576.0, 489.0, 576.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-757", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"source" : [ "obj-758", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 615.0, 489.0, 615.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-759", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"source" : [ "obj-760", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 657.0, 489.0, 657.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-761", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 675.0, 489.0, 675.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-762", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 696.0, 489.0, 696.0, 489.0, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-763", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-799", 0 ],
													"midpoints" : [ 525.5, 744.0, 461.5, 744.0 ],
													"source" : [ "obj-764", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 96.0, 804.0, 96.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-765", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 117.0, 804.0, 117.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-766", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 135.0, 804.0, 135.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-767", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 156.0, 804.0, 156.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-768", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 216.0, 804.0, 216.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-771", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 237.0, 804.0, 237.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-772", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 255.0, 804.0, 255.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-773", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 276.0, 804.0, 276.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-774", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 297.0, 804.0, 297.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-775", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 315.0, 804.0, 315.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-776", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 336.0, 804.0, 336.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-777", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 357.0, 804.0, 357.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-778", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 375.0, 804.0, 375.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-779", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 396.0, 804.0, 396.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-780", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 417.0, 804.0, 417.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-781", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 435.0, 804.0, 435.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-782", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 456.0, 804.0, 456.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-783", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 477.0, 804.0, 477.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-784", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 495.0, 804.0, 495.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-785", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 516.0, 804.0, 516.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-786", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 537.0, 804.0, 537.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-787", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 555.0, 804.0, 555.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-788", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 576.0, 804.0, 576.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-789", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 597.0, 804.0, 597.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-790", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"source" : [ "obj-791", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"source" : [ "obj-792", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 657.0, 804.0, 657.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-793", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 675.0, 804.0, 675.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-794", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 696.0, 804.0, 696.0, 804.0, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-795", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-801", 0 ],
													"midpoints" : [ 841.5, 744.0, 769.5, 744.0 ],
													"source" : [ "obj-796", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 89.0, 831.0, 85.0, 831.0 ],
													"source" : [ "obj-797", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-803", 0 ],
													"source" : [ "obj-798", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-803", 0 ],
													"source" : [ "obj-799", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-800", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-803", 0 ],
													"source" : [ "obj-801", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-802", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-803", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 93.0, 57.0, 93.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-804", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 111.0, 57.0, 111.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-805", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 132.0, 57.0, 132.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-806", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 153.0, 57.0, 153.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-807", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 213.0, 57.0, 213.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-810", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 231.0, 57.0, 231.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-811", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 252.0, 57.0, 252.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-812", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 273.0, 57.0, 273.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-813", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 291.0, 57.0, 291.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-814", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 312.0, 57.0, 312.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-815", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 333.0, 57.0, 333.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-816", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 351.0, 57.0, 351.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-817", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 372.0, 57.0, 372.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-818", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 393.0, 57.0, 393.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-819", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 411.0, 57.0, 411.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-820", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 432.0, 57.0, 432.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-821", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 453.0, 57.0, 453.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-822", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 471.0, 57.0, 471.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-823", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 492.0, 57.0, 492.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-824", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 513.0, 57.0, 513.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-825", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 531.0, 57.0, 531.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-826", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"source" : [ "obj-827", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 573.0, 57.0, 573.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-828", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 591.0, 57.0, 591.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-829", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 612.0, 57.0, 612.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-830", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"source" : [ "obj-831", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 651.0, 57.0, 651.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-832", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 672.0, 57.0, 672.0, 57.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-833", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 693.0, 69.0, 693.0, 69.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-834", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-835", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 93.0, 351.0, 93.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-836", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 111.0, 351.0, 111.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-837", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 132.0, 351.0, 132.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-838", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 153.0, 351.0, 153.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-839", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 213.0, 351.0, 213.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-842", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 231.0, 351.0, 231.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-843", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 252.0, 351.0, 252.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-844", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 273.0, 351.0, 273.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-845", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 291.0, 351.0, 291.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-846", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 312.0, 351.0, 312.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-847", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 333.0, 351.0, 333.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-848", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 351.0, 351.0, 351.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-849", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 372.0, 351.0, 372.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-850", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 393.0, 351.0, 393.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-851", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 411.0, 351.0, 411.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-852", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 432.0, 351.0, 432.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-853", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 453.0, 351.0, 453.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-854", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 471.0, 351.0, 471.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-855", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 492.0, 351.0, 492.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-856", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 513.0, 351.0, 513.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-857", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 531.0, 351.0, 531.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-858", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 552.0, 351.0, 552.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-859", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 573.0, 351.0, 573.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-860", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"source" : [ "obj-861", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 612.0, 351.0, 612.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-862", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"source" : [ "obj-863", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 651.0, 351.0, 651.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-864", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 672.0, 351.0, 672.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-865", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 693.0, 351.0, 693.0, 351.0, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-866", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-800", 0 ],
													"midpoints" : [ 395.5, 744.0, 345.5, 744.0 ],
													"source" : [ "obj-867", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 93.0, 656.5, 93.0 ],
													"source" : [ "obj-868", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 111.0, 656.5, 111.0 ],
													"source" : [ "obj-869", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 132.0, 656.5, 132.0 ],
													"source" : [ "obj-870", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 153.0, 656.5, 153.0 ],
													"source" : [ "obj-871", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 213.0, 656.5, 213.0 ],
													"source" : [ "obj-874", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 231.0, 656.5, 231.0 ],
													"source" : [ "obj-875", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 252.0, 656.5, 252.0 ],
													"source" : [ "obj-876", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 273.0, 656.5, 273.0 ],
													"source" : [ "obj-877", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 291.0, 656.5, 291.0 ],
													"source" : [ "obj-878", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 312.0, 656.5, 312.0 ],
													"source" : [ "obj-879", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 333.0, 656.5, 333.0 ],
													"source" : [ "obj-880", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 351.0, 656.5, 351.0 ],
													"source" : [ "obj-881", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 372.0, 656.5, 372.0 ],
													"source" : [ "obj-882", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 393.0, 656.5, 393.0 ],
													"source" : [ "obj-883", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 411.0, 656.5, 411.0 ],
													"source" : [ "obj-884", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 432.0, 656.5, 432.0 ],
													"source" : [ "obj-885", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 453.0, 656.5, 453.0 ],
													"source" : [ "obj-886", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 471.0, 656.5, 471.0 ],
													"source" : [ "obj-887", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 492.0, 656.5, 492.0 ],
													"source" : [ "obj-888", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 513.0, 656.5, 513.0 ],
													"source" : [ "obj-889", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 531.0, 656.5, 531.0 ],
													"source" : [ "obj-890", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 552.0, 656.5, 552.0 ],
													"source" : [ "obj-891", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 573.0, 656.5, 573.0 ],
													"source" : [ "obj-892", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 591.0, 656.5, 591.0 ],
													"source" : [ "obj-893", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"source" : [ "obj-894", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"source" : [ "obj-895", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 651.0, 656.5, 651.0 ],
													"source" : [ "obj-896", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 672.0, 656.5, 672.0 ],
													"source" : [ "obj-897", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 693.0, 656.5, 693.0 ],
													"source" : [ "obj-898", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-802", 0 ],
													"midpoints" : [ 711.0, 744.0, 656.5, 744.0 ],
													"source" : [ "obj-899", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-797", 0 ],
													"midpoints" : [ 89.0, 189.0, 66.0, 189.0, 66.0, 744.0, 89.0, 744.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"boxgroups" : [ 											{
												"boxes" : [ "obj-895", "obj-792", "obj-894", "obj-791", "obj-760", "obj-863", "obj-861", "obj-758", "obj-728", "obj-831", "obj-827", "obj-724" ]
											}
 ]
									}
,
									"patching_rect" : [ 210.033203125, 203.166748046875, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p presetcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.990478515625, 566.2830810546875, 129.17333984375, 22.0 ],
									"text" : "write sampler.json "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.345098, 0.513725, 0.572549, 0.99 ],
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1332.0, 634.0, 1298.0, 617.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.823365211486816, 274.2113037109375, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 907.0, 50.0, 105.0 ],
													"text" : "\"D:/1PD/Projects/Samples/2020albumsamples/04 8 9.wav\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 185.0, 50.0, 160.0 ],
													"text" : "\"D:/1PD/Projects/Samples/2020albumsamples/04 8 9.wav\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 546.0, 137.0, 64.0 ],
													"text" : "replacesong \"D:/1PD/Projects/Samples/2020albumsamples/04 6.wav\" 2-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.0, 880.0, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 880.0, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 880.0, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 577.0, 238.0, 169.0, 50.0 ],
													"text" : "\"D:/1PD/Projects/Samples/2020albumsamples/04 8 9.wav\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 337.0, 798.0, 223.0, 22.0 ],
													"text" : "route 1-one 2-one 3-one"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 761.1090087890625, 76.0, 22.0 ],
													"text" : "r clearsongs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 473.0, 839.0, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 405.0, 839.0, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 337.0, 839.0, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 473.0, 930.0, 52.0, 22.0 ],
													"text" : "s 3-path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 930.0, 52.0, 22.0 ],
													"text" : "s 2-path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 337.0, 930.0, 52.0, 22.0 ],
													"text" : "s 1-path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.92333984375, 257.0, 50.0, 160.0 ],
													"text" : "\"D:/1PD/Projects/Samples/2020albumsamples/04 8 9.wav\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 966.3466796875, 44.0, 76.0, 22.0 ],
													"text" : "prepend one"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 527.875, 117.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 448.5, 113.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 106.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 629.3233642578125, 54.5, 131.0, 22.0 ],
													"text" : "r 3-listofsongsSeqGate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 54.5, 131.0, 22.0 ],
													"text" : "r 2-listofsongsSeqGate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1473",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 54.5, 131.0, 22.0 ],
													"text" : "r 1-listofsongsSeqGate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-281",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 186.0, 152.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.3233642578125, 152.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-232",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.0733642578125, 146.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.5, 188.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 188.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 188.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1133.0, 350.0, 52.0, 36.0 ],
													"text" : "remove 18-3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.0, 245.0, 52.0, 36.0 ],
													"text" : "remove 90-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1338.0, 699.0, 61.0, 22.0 ],
													"text" : "routepass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1318.0, 635.0, 61.0, 22.0 ],
													"text" : "zl group 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 904.75, 730.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 966.3466796875, 188.0, 58.0, 22.0 ],
													"text" : "s 3-storaj"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 878.17333984375, 188.0, 58.0, 22.0 ],
													"text" : "s 2-storaj"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 793.67333984375, 188.0, 58.0, 22.0 ],
													"text" : "s 1-storaj"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 966.3466796875, 136.0, 51.0, 22.0 ],
													"text" : "pipe 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 966.3466796875, 162.0, 85.0, 22.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 878.17333984375, 136.0, 51.0, 22.0 ],
													"text" : "pipe 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 878.17333984375, 162.0, 85.0, 22.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-296",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1106.0, 782.0, 61.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1449.5, 452.0, 84.0, 22.0 ],
													"text" : "prepend song"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1344.5, 452.0, 100.0, 22.0 ],
													"text" : "prepend channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 1383.5, 499.0, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "slice.js",
														"parameter_enable" : 0
													}
,
													"text" : "js slice.js"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-191",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 871.0, 497.0, 50.0, 22.0 ],
													"text" : "1-2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1109.0, 577.0, 50.0, 36.0 ],
													"text" : "symbol 3-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1056.0, 982.0, 50.0, 22.0 ],
													"text" : "1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1008.0, 717.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-13",
																	"linecount" : 4,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 301.0, 50.0, 62.0 ],
																	"text" : "D:/1PD/Prog/Max/sampler/"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 4,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.5, 216.0, 50.0, 62.0 ],
																	"text" : "D:/1PD/Prog/Max/sampler/"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 337.0, 256.0, 41.0, 22.0 ],
																	"text" : "del 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 451.5, 208.0, 50.0, 49.0 ],
																	"text" : "\"D:/1PD/Soft/Max 8/\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 60.0, 136.0, 22.0 ],
																	"text" : "r standalonePathToggle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 363.0, 190.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.0, 135.0, 99.0, 22.0 ],
																	"text" : "r standalonePath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.176636000000002, 249.0, 53.0, 22.0 ],
																	"text" : "pipe s 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.826660000000004, 284.0, 182.0, 23.0 ],
																	"text" : "sprintf symout %s%s_songlist"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 144.0, 86.0, 91.0, 22.0 ],
																	"text" : "regexp .json \" \""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-101",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.0, 126.0, 91.0, 23.0 ],
																	"text" : "sampler"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-104",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 231.826660000000004, 236.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 199.0, 70.0, 23.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 169.0, 136.0, 23.0 ],
																	"text" : "sprintf %sprojects/%s/"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 119.0, 38.0, 23.0 ],
																	"text" : "path"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 16.5, 169.0, 83.0, 23.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 315.0, 82.0, 22.0 ],
																	"text" : "prepend read"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.176636000000002, 375.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"midpoints" : [ 372.5, 164.0, 253.826660000000004, 164.0, 253.826660000000004, 119.0, 208.826660000000004, 119.0, 208.826660000000004, 116.0, 166.826660000000004, 116.0, 166.826660000000004, 164.0, 180.0, 164.0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 1 ],
																	"midpoints" : [ 300.5, 152.0, 297.0, 152.0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 240.826660000000004, 254.0, 289.826660000000004, 254.0, 289.826660000000004, 149.0, 286.826660000000004, 149.0, 286.826660000000004, 122.0, 300.5, 122.0 ],
																	"order" : 1,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 240.826660000000004, 254.0, 172.826660000000004, 254.0, 172.826660000000004, 233.0, 154.826660000000004, 233.0, 154.826660000000004, 116.0, 180.0, 116.0 ],
																	"order" : 2,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"midpoints" : [ 180.0, 236.0, 118.676636000000002, 236.0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 406.5, 177.0, 372.5, 177.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 180.0, 194.0, 180.0, 194.0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"midpoints" : [ 180.0, 143.0, 26.0, 143.0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 0,
																	"source" : [ "obj-114", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"order" : 1,
																	"source" : [ "obj-114", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 153.5, 233.0, 240.826660000000004, 233.0 ],
																	"order" : 2,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 1 ],
																	"midpoints" : [ 153.5, 236.0, 217.826660000000004, 236.0, 217.826660000000004, 269.0, 278.326660000000004, 269.0 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 115.326660000000004, 308.0, 110.5, 308.0 ],
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"midpoints" : [ 118.676636000000002, 278.0, 115.326660000000004, 278.0 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 436.5, 177.0, 492.0, 177.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 1203.3499755859375, 137.0, 45.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 525.0, 466.0, 640.0, 529.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 337.0, 256.0, 41.0, 22.0 ],
																	"text" : "del 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 442.0, 212.0, 50.0, 49.0 ],
																	"text" : "\"D:/1PD/Soft/Max 8/\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 60.0, 136.0, 22.0 ],
																	"text" : "r standalonePathToggle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 363.0, 190.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.0, 135.0, 99.0, 22.0 ],
																	"text" : "r standalonePath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.176636000000002, 249.0, 53.0, 22.0 ],
																	"text" : "pipe s 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.826660000000004, 284.0, 182.0, 23.0 ],
																	"text" : "sprintf symout %s%s_songlist"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 144.0, 86.0, 91.0, 22.0 ],
																	"text" : "regexp .json \" \""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-101",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.0, 126.0, 91.0, 23.0 ],
																	"text" : "sampler"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-104",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 231.826660000000004, 236.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 199.0, 70.0, 23.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 169.0, 136.0, 23.0 ],
																	"text" : "sprintf %sprojects/%s/"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.5, 119.0, 38.0, 23.0 ],
																	"text" : "path"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 44.5, 158.0, 83.0, 23.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 315.0, 83.0, 22.0 ],
																	"text" : "prepend write"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.176636000000002, 375.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 1 ],
																	"midpoints" : [ 300.5, 152.0, 297.0, 152.0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 240.826660000000004, 254.0, 289.826660000000004, 254.0, 289.826660000000004, 149.0, 286.826660000000004, 149.0, 286.826660000000004, 122.0, 300.5, 122.0 ],
																	"order" : 1,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 240.826660000000004, 254.0, 172.826660000000004, 254.0, 172.826660000000004, 233.0, 154.826660000000004, 233.0, 154.826660000000004, 116.0, 180.0, 116.0 ],
																	"order" : 2,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"midpoints" : [ 180.0, 236.0, 118.676636000000002, 236.0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 406.5, 177.0, 372.5, 177.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 180.0, 194.0, 180.0, 194.0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"midpoints" : [ 180.0, 143.0, 54.0, 143.0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"midpoints" : [ 118.0, 183.0, 156.0, 183.0, 156.0, 156.0, 288.0, 156.0, 288.0, 177.0, 383.5, 177.0 ],
																	"source" : [ "obj-114", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 153.5, 233.0, 240.826660000000004, 233.0 ],
																	"order" : 2,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 1 ],
																	"midpoints" : [ 153.5, 236.0, 217.826660000000004, 236.0, 217.826660000000004, 269.0, 278.326660000000004, 269.0 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 115.326660000000004, 308.0, 110.5, 308.0 ],
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"midpoints" : [ 118.676636000000002, 278.0, 115.326660000000004, 278.0 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 436.5, 177.0, 482.5, 177.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 1291.3499755859375, 137.0, 46.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 1479.5, 36.0, 69.0, 22.0 ],
													"text" : "regexp \" \" /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 1391.5, 36.0, 69.0, 22.0 ],
													"text" : "regexp \" \" /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 1391.5, 108.0, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "slice.js",
														"parameter_enable" : 0
													}
,
													"text" : "js slice.js"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1479.5, 60.0, 62.0, 36.0 ],
													"text" : "prepend writesong"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1391.5, 60.0, 77.0, 36.0 ],
													"text" : "prepend readsong"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-358",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1139.67333984375, 297.0, 73.0, 22.0 ],
													"text" : "s seqpreset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-357",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1174.17333984375, 464.0, 65.0, 22.0 ],
													"text" : "r 3-seqchk"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-351",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1164.173340000000053, 562.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-352",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1164.173340000000053, 599.0, 37.0, 22.0 ],
													"text" : "del 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-353",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1203.34997599999997, 599.0, 53.0, 22.0 ],
													"text" : "pipe 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-354",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1163.3499755859375, 630.0, 50.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-355",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1194.34997599999997, 562.0, 31.0, 22.0 ],
													"text" : "N/A"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-356",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1163.17333984375, 656.0, 73.0, 22.0 ],
													"text" : "s 3-seqpass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-350",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 838.9967041015625, 464.0, 65.0, 22.0 ],
													"text" : "r 2-seqchk"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-344",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 838.996704000000022, 550.109009000000015, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-345",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 838.996704000000022, 587.109009000000015, 37.0, 22.0 ],
													"text" : "del 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-346",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 878.173340000000053, 587.109009000000015, 53.0, 22.0 ],
													"text" : "pipe 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-347",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 838.17333984375, 618.1090087890625, 50.0, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-348",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 869.173340000000053, 550.109009000000015, 31.0, 22.0 ],
													"text" : "N/A"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-349",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 835.0, 645.1090087890625, 73.0, 22.0 ],
													"text" : "s 2-seqpass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-341",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 731.170043999999962, 550.109009000000015, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-339",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 731.170043999999962, 587.109009000000015, 37.0, 22.0 ],
													"text" : "del 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-330",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 918.0, 535.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-328",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 949.5, 535.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-326",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 947.173340000000053, 591.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-324",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1040.1800537109375, 635.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-323",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 1098.173340000000053, 659.109009000000015, 44.0, 22.0 ],
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-322",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 654.0, 798.0, 50.0, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-320",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 770.346679999999992, 587.109009000000015, 53.0, 22.0 ],
													"text" : "pipe 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-310",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 730.3466796875, 618.1090087890625, 50.0, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-301",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 761.346679999999992, 550.109009000000015, 31.0, 22.0 ],
													"text" : "N/A"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-298",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 727.17333984375, 645.1090087890625, 73.0, 22.0 ],
													"text" : "s 1-seqpass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 731.1700439453125, 464.0, 65.0, 22.0 ],
													"text" : "r 1-seqchk"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-256",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1214.173340000000053, 935.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-257",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1198.173340000000053, 963.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-258",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1239.673340000000053, 977.0, 63.0, 22.0 ],
													"text" : "pipe 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-266",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1198.173340000000053, 905.0, 53.0, 22.0 ],
													"text" : "pipe 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-268",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1132.673340000000053, 874.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-270",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1164.173340000000053, 874.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-271",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1244.496703999999909, 1042.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-272",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1198.173340000000053, 874.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 1198.173340000000053, 837.0, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-274",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1198.173340000000053, 807.0, 39.0, 22.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-275",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1259.173340000000053, 943.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-276",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1259.496703999999909, 1007.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1254.996703999999909, 912.0, 63.0, 22.0 ],
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-278",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1254.996703999999909, 864.0, 59.0, 22.0 ],
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-279",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1254.996703999999909, 807.0, 43.0, 22.0 ],
													"text" : "zl sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-280",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1244.4967041015625, 1080.0, 82.0, 22.0 ],
													"text" : "s 3-steprange"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-253",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 654.173340000000053, 1024.0, 72.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 963.173340000000053, 930.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 947.173340000000053, 958.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 988.673340000000053, 972.0, 63.0, 22.0 ],
													"text" : "pipe 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 947.173340000000053, 900.0, 53.0, 22.0 ],
													"text" : "pipe 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-238",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 881.673340000000053, 869.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 913.173340000000053, 869.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-240",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 993.496704000000022, 1037.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-243",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 947.173340000000053, 869.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-245",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 947.173340000000053, 832.0, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-246",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 947.173340000000053, 802.0, 39.0, 22.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-248",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1008.173340000000053, 938.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-249",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1008.496704000000022, 1002.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-250",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1003.996704000000022, 907.0, 63.0, 22.0 ],
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-251",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1003.996704000000022, 859.0, 59.0, 22.0 ],
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-252",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1003.996704000000022, 802.0, 43.0, 22.0 ],
													"text" : "zl sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 759.173340000000053, 910.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 743.173340000000053, 938.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 784.673340000000053, 952.0, 63.0, 22.0 ],
													"text" : "pipe 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-199",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 743.173340000000053, 880.0, 53.0, 22.0 ],
													"text" : "pipe 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-198",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 677.673340000000053, 849.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 709.173340000000053, 849.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.496704000000022, 1017.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 743.173340000000053, 849.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 743.173340000000053, 812.0, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 743.173340000000053, 782.0, 39.0, 22.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1085.173340000000053, 420.071411000000012, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1085.173340000000053, 452.071411000000012, 43.0, 22.0 ],
													"text" : "del 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 804.173340000000053, 918.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1056.0, 599.0, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 996.17333984375, 672.0, 72.0, 22.0 ],
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 996.173340000000053, 624.0, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 995.179992999999968, 540.0, 79.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1085.173340000000053, 480.071411000000012, 41.0, 22.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 996.173340000000053, 570.0, 70.0, 22.0 ],
													"text" : "regexp - \" \""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 975.846679999999992, 427.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 975.846679999999992, 464.0, 79.0, 22.0 ],
													"text" : "refer songlist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 975.846679999999992, 501.0, 77.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll seqData"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1001.173340000000053, 282.0, 83.0, 22.0 ],
													"text" : "combine 1 - 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 912.596679999999992, 282.0, 83.0, 22.0 ],
													"text" : "combine 1 - 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 822.0, 282.0, 83.0, 22.0 ],
													"text" : "combine 1 - 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1001.17333984375, 245.0, 67.0, 22.0 ],
													"text" : "r 3-nostore"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 912.5966796875, 245.0, 67.0, 22.0 ],
													"text" : "r 2-nostore"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 822.0, 245.0, 67.0, 22.0 ],
													"text" : "r 1-nostore"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.333333969116211, 58.0, 50.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 993.4967041015625, 1075.0, 82.0, 22.0 ],
													"text" : "s 2-steprange"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 784.67333984375, 1075.0, 82.0, 22.0 ],
													"text" : "s 1-steprange"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 804.496704000000022, 982.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 799.996704000000022, 887.0, 63.0, 22.0 ],
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 799.996704000000022, 839.0, 59.0, 22.0 ],
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1270.423340000000053, 721.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1016.173340000000053, 707.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 804.173340000000053, 695.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 799.996704000000022, 782.0, 43.0, 22.0 ],
													"text" : "zl sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 799.996704000000022, 746.109009000000015, 53.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1008.096679999999992, 765.109009000000015, 53.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1256.423340000000053, 769.109009000000015, 53.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.3233642578125, 727.1090087890625, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.5, 727.1090087890625, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.5, 727.1090087890625, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 804.173340000000053, 411.0, 85.0, 22.0 ],
													"text" : "s presetcheck"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 602.0, 564.0, 61.0, 22.0 ],
													"text" : "append 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 608.0, 535.0, 88.0, 22.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 602.0, 591.0, 85.0, 22.0 ],
													"text" : "s presetcheck"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 530.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 664.67333984375, 341.0, 65.0, 22.0 ],
													"text" : "s getpath3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 590.67333984375, 341.0, 65.0, 22.0 ],
													"text" : "s getpath2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 511.5, 341.0, 65.0, 22.0 ],
													"text" : "s getpath1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.3233642578125, 844.0, 81.0, 22.0 ],
													"text" : "s 3-currentfile"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 217.3233642578125, 807.0, 57.0, 22.0 ],
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.3233642578125, 770.0, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.8233642578125, 844.0, 81.0, 22.0 ],
													"text" : "s 2-currentfile"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 132.8233642578125, 807.0, 57.0, 22.0 ],
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.8233642578125, 770.0, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.5733642578125, 844.0, 81.0, 22.0 ],
													"text" : "s 1-currentfile"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 44.5733642578125, 807.0, 57.0, 22.0 ],
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.5733642578125, 770.0, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 340.92333984375, 416.0, 79.0, 22.0 ],
													"text" : "r 3-currentfile"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 340.92333984375, 383.0, 79.0, 22.0 ],
													"text" : "r 2-currentfile"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 340.92333984375, 351.0, 79.0, 22.0 ],
													"text" : "r 1-currentfile"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 0.833334445953369, 388.0, 50.0, 22.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.5, 426.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 383.0, 123.0, 22.0 ],
													"text" : "prepend replacesong"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.771728515625, 345.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 697.0, 175.0, 58.1700439453125, 22.0 ],
													"text" : "2-2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 175.0, 50.0, 22.0 ],
													"text" : "2-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 741.82336399999997, 95.0, 57.0, 36.0 ],
													"text" : "combine 1 - 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 672.82336399999997, 98.0, 57.0, 36.0 ],
													"text" : "combine 1 - 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 966.3466796875, 12.0, 76.0, 22.0 ],
													"text" : "r clearsongs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 966.3466796875, 105.0, 98.0, 22.0 ],
													"text" : "prepend remove"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 966.346679999999992, 72.0, 93.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "clearsongs.js",
														"parameter_enable" : 0
													}
,
													"text" : "js clearsongs.js"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1001.173340000000053, 315.0, 67.0, 22.0 ],
													"text" : "remove $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 904.75, 315.0, 67.0, 22.0 ],
													"text" : "remove $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 919.673340000000053, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-153",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.173340000000053, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.346679999999992, 361.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 889.923340000000053, 357.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1291.3499755859375, 102.0, 57.0, 22.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1203.3499755859375, 98.0, 57.0, 22.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 1203.3499755859375, 68.0, 94.0, 22.0 ],
													"text" : "route read write"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 13,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1203.3499755859375, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-269",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 602.0, 416.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-267",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 602.0, 447.0, 73.0, 22.0 ],
													"text" : "s dumpgate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.5, 146.0, 73.0, 22.0 ],
													"text" : "s dumpgate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-264",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 595.173340000000053, 645.109009000000015, 56.0, 36.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-263",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.923340000000053, 645.109009000000015, 56.0, 36.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-262",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.5, 645.109009000000015, 56.0, 36.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-261",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 532.0, 447.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-260",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.823365211486816, 319.2113037109375, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-259",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 491.0, 404.0, 50.0, 22.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-255",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.923340000000053, 485.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-254",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 490.0, 600.0, 68.0, 22.0 ],
													"text" : "route 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 267.0, 84.0, 22.0 ],
													"text" : "prepend song"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-244",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 305.0, 115.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-242",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 175.0, 53.0, 22.0 ],
													"text" : "pipe s 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "dump", "bang", "int" ],
													"patching_rect" : [ 305.0, 146.0, 67.0, 22.0 ],
													"text" : "t dump b 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-231",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.5, 707.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-230",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 490.0, 485.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 530.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-223",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 447.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-220",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0733642578125, 348.5, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-218",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.8233642578125, 388.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 595.173340000000053, 707.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 519.923340000000053, 707.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 202.8233642578125, 610.0, 30.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 202.8233642578125, 645.0, 49.0, 22.0 ],
													"text" : "delay 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 202.8233642578125, 679.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 120.5733642578125, 610.0, 30.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.5733642578125, 645.0, 49.0, 22.0 ],
													"text" : "delay 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.5733642578125, 679.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 44.5733642578125, 610.0, 30.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 44.5733642578125, 645.0, 49.0, 22.0 ],
													"text" : "delay 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 44.5733642578125, 679.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.8233642578125, 539.0, 56.0, 36.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.5, 539.0, 56.0, 36.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.8233642578125, 535.0, 56.0, 36.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.771728515625, 250.0, 85.0, 22.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 602.0, 98.0, 57.0, 36.0 ],
													"text" : "combine 1 - 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 737.82336399999997, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 679.82336399999997, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 345.0, 100.0, 22.0 ],
													"text" : "prepend channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 239.0, 376.0, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "slice.js",
														"parameter_enable" : 0
													}
,
													"text" : "js slice.js"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.0, 311.0, 79.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.0, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.5, 123.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.271728999999993, 123.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 262.0, 72.0, 83.0, 22.0 ],
													"text" : "combine 1 - 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 170.323363999999998, 72.0, 83.0, 22.0 ],
													"text" : "combine 1 - 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 72.0, 83.0, 22.0 ],
													"text" : "combine 1 - 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 126.3233642578125, 426.0, 44.0, 22.0 ],
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 727.1090087890625, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 196.0, 495.0714111328125, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 196.0, 468.0625, 69.0, 22.0 ],
													"text" : "zl compare"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.8233642578125, 727.1090087890625, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.8233642578125, 495.0714111328125, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 113.8233642578125, 468.0625, 69.0, 22.0 ],
													"text" : "zl compare"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.5, 979.0, 329.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.8233642578125, 968.0, 113.0, 64.0 ],
													"text" : "replace D:/1PD/Projects/Samples/2020albumsamples/intro02.wav"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.3233642578125, 912.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.8233642578125, 912.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"linecount" : 7,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.573365211486816, 961.0, 70.0, 91.0 ],
													"text" : "replace \"D:/1PD/Projects/Samples/2020albumsamples/04 6.wav\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 101.771728515625, 311.0, 79.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.323363999999998, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 793.67333984375, 136.0, 51.0, 22.0 ],
													"text" : "pipe 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 804.173340000000053, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 616.82336399999997, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 406.92333984375, 707.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.5733642578125, 912.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.8233642578125, 727.1090087890625, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 37.8233642578125, 495.0714111328125, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.8233642578125, 468.0625, 69.0, 22.0 ],
													"text" : "zl compare"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 804.173340000000053, 357.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 822.0, 315.0, 67.0, 22.0 ],
													"text" : "remove $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.5, 123.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 101.771728515625, 283.0, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll songlist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 793.67333984375, 162.0, 85.0, 22.0 ],
													"text" : "prepend store"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 975.8466796875, 159.0, 975.8466796875, 159.0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 975.8466796875, 186.0, 975.8466796875, 186.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 985.346679999999992, 450.0, 985.346679999999992, 450.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 1005.673340000000053, 594.0, 1005.673340000000053, 594.0 ],
													"order" : 2,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"midpoints" : [ 1005.673340000000053, 594.0, 1065.5, 594.0 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"midpoints" : [ 1005.673340000000053, 594.0, 1095.0, 594.0, 1095.0, 549.0, 1327.5, 549.0 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 813.673340000000053, 732.0, 809.496704000000022, 732.0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 1094.673340000000053, 504.0, 1062.0, 504.0, 1062.0, 498.0, 985.346679999999992, 498.0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 1025.673340000000053, 750.0, 1017.596679999999992, 750.0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 261.0, 750.0, 231.0, 750.0, 231.0, 723.0, 205.5, 723.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 1279.923340000000053, 756.0, 1265.923340000000053, 756.0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 1 ],
													"order" : 1,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"order" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 1004.679992999999968, 564.0, 1005.673340000000053, 564.0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 111.271728515625, 273.0, 111.271728515625, 273.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"midpoints" : [ 111.271728515625, 273.0, 330.0, 273.0, 330.0, 327.0, 789.0, 327.0, 789.0, 396.0, 1094.673340000000053, 396.0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"midpoints" : [ 809.496704000000022, 873.0, 864.0, 873.0, 864.0, 939.0, 834.0, 939.0, 834.0, 945.0, 794.173340000000053, 945.0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"midpoints" : [ 809.496704000000022, 912.0, 813.673340000000053, 912.0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-125", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 803.17333984375, 159.0, 803.17333984375, 159.0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 47.3233642578125, 519.0, 24.5, 519.0, 24.5, 714.0, 47.3233642578125, 714.0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 47.3233642578125, 765.0, 30.5, 765.0, 30.5, 897.0, 54.0733642578125, 897.0 ],
													"order" : 1,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 47.3233642578125, 765.0, 30.0, 765.0, 30.0, 897.0, 117.0, 897.0, 117.0, 957.0, 75.073365211486816, 957.0 ],
													"order" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 2,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 1438.5, 21.0, 1377.0, 21.0, 1377.0, 54.0, 1401.0, 54.0 ],
													"source" : [ "obj-129", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 1401.0, 60.0, 1401.0, 60.0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-323", 0 ],
													"midpoints" : [ 1005.673340000000053, 657.0, 1095.0, 657.0, 1095.0, 654.0, 1107.673340000000053, 654.0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 1 ],
													"midpoints" : [ 813.996704000000022, 1005.0, 813.996704000000022, 1005.0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 1489.0, 105.0, 1401.0, 105.0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 1401.0, 96.0, 1401.0, 96.0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"midpoints" : [ 1212.8499755859375, 123.0, 1212.8499755859375, 123.0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"midpoints" : [ 1300.8499755859375, 126.0, 1300.8499755859375, 126.0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 1212.8499755859375, 57.0, 1212.8499755859375, 57.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 1032.17333984375, 702.0, 1050.0, 702.0, 1050.0, 750.0, 1017.596679999999992, 750.0 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 1005.67333984375, 705.0, 840.0, 705.0, 840.0, 732.0, 809.496704000000022, 732.0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 1058.67333984375, 750.0, 1257.0, 750.0, 1257.0, 756.0, 1265.923340000000053, 756.0 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-323", 1 ],
													"midpoints" : [ 1065.5, 624.0, 1132.673340000000053, 624.0 ],
													"order" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-324", 1 ],
													"midpoints" : [ 1065.5, 630.0, 1064.6800537109375, 630.0 ],
													"order" : 1,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"order" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 1 ],
													"order" : 1,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"midpoints" : [ 361.5, 129.0, 339.0, 129.0, 339.0, 108.0, 125.5, 108.0 ],
													"order" : 2,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"midpoints" : [ 1327.5, 684.0, 1245.0, 684.0, 1245.0, 741.0, 948.0, 741.0, 948.0, 717.0, 914.25, 717.0 ],
													"order" : 1,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-296", 0 ],
													"midpoints" : [ 1327.5, 684.0, 1245.0, 684.0, 1245.0, 756.0, 1115.5, 756.0 ],
													"order" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"midpoints" : [ 831.5, 351.0, 828.673340000000053, 351.0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-1473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 813.673340000000053, 381.0, 429.0, 381.0, 429.0, 303.0, 276.0, 303.0, 276.0, 282.0, 174.0, 282.0, 174.0, 279.0, 111.271728515625, 279.0 ],
													"order" : 2,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"midpoints" : [ 813.673340000000053, 396.0, 1094.673340000000053, 396.0 ],
													"order" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 813.673340000000053, 381.0, 813.673340000000053, 381.0 ],
													"order" : 1,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 111.271728515625, 306.0, 111.271728515625, 306.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-244", 0 ],
													"midpoints" : [ 147.271728515625, 306.0, 186.0, 306.0, 186.0, 282.0, 291.0, 282.0, 291.0, 111.0, 314.5, 111.0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-259", 0 ],
													"midpoints" : [ 165.271728515625, 306.0, 500.5, 306.0 ],
													"order" : 0,
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 129.271728515625, 306.0, 195.5, 306.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 165.271728515625, 306.0, 6.0, 306.0, 6.0, 384.0, 10.333334445953369, 384.0 ],
													"order" : 1,
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"midpoints" : [ 458.0, 138.0, 435.0, 138.0, 435.0, 137.0, 339.0, 137.0, 339.0, 108.0, 177.271728999999993, 108.0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 899.423340000000053, 390.0, 429.0, 390.0, 429.0, 303.0, 276.0, 303.0, 276.0, 282.0, 174.0, 282.0, 174.0, 279.0, 111.271728515625, 279.0 ],
													"order" : 2,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"midpoints" : [ 899.423340000000053, 396.0, 1094.673340000000053, 396.0 ],
													"order" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 899.423340000000053, 396.0, 813.673340000000053, 396.0 ],
													"order" : 1,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 996.846679999999992, 393.0, 753.0, 393.0, 753.0, 303.0, 276.0, 303.0, 276.0, 282.0, 174.0, 282.0, 174.0, 279.0, 111.271728515625, 279.0 ],
													"order" : 3,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"midpoints" : [ 996.846679999999992, 405.0, 1094.673340000000053, 405.0 ],
													"order" : 1,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 1 ],
													"midpoints" : [ 996.846679999999992, 393.0, 1119.0, 393.0, 1119.0, 336.0, 1175.5, 336.0 ],
													"order" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 996.846679999999992, 396.0, 813.673340000000053, 396.0 ],
													"order" : 2,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"midpoints" : [ 868.673340000000053, 123.0, 798.0, 123.0, 798.0, 132.0, 780.0, 132.0, 780.0, 342.0, 849.0, 342.0, 849.0, 351.0, 899.423340000000053, 351.0 ],
													"order" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"midpoints" : [ 868.673340000000053, 81.0, 660.0, 81.0, 660.0, 162.0, 471.0, 162.0, 471.0, 207.0, 255.0, 207.0, 255.0, 108.0, 144.0, 108.0, 144.0, 147.0, 135.8233642578125, 147.0 ],
													"order" : 1,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"midpoints" : [ 929.173340000000053, 123.0, 951.0, 123.0, 951.0, 159.0, 963.0, 159.0, 963.0, 231.0, 987.0, 231.0, 987.0, 279.0, 996.846679999999992, 279.0 ],
													"order" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-281", 0 ],
													"midpoints" : [ 929.173340000000053, 81.0, 660.0, 81.0, 660.0, 162.0, 471.0, 162.0, 471.0, 207.0, 255.0, 207.0, 255.0, 156.0, 216.0, 156.0, 216.0, 147.0, 195.5, 147.0 ],
													"order" : 1,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 1 ],
													"midpoints" : [ 914.25, 339.0, 914.423340000000053, 339.0 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 1 ],
													"midpoints" : [ 1010.673340000000053, 357.0, 1011.846679999999992, 357.0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"midpoints" : [ 975.846679999999992, 96.0, 975.8466796875, 96.0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 975.8466796875, 129.0, 939.0, 129.0, 939.0, 123.0, 798.0, 123.0, 798.0, 132.0, 780.0, 132.0, 780.0, 237.0, 87.0, 237.0, 87.0, 279.0, 111.271728515625, 279.0 ],
													"order" : 2,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 1 ],
													"midpoints" : [ 975.8466796875, 129.0, 1029.0, 129.0, 1029.0, 147.0, 1138.5, 147.0 ],
													"order" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 975.8466796875, 129.0, 963.0, 129.0, 963.0, 195.0, 942.0, 195.0, 942.0, 231.0, 789.0, 231.0, 789.0, 396.0, 813.673340000000053, 396.0 ],
													"order" : 1,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 1212.8499755859375, 93.0, 1212.8499755859375, 93.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"midpoints" : [ 1250.3499755859375, 93.0, 1300.8499755859375, 93.0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 537.375, 207.0, 255.0, 207.0, 255.0, 117.0, 224.5, 117.0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"midpoints" : [ 831.5, 270.0, 831.5, 270.0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 922.0966796875, 270.0, 922.096679999999992, 270.0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 975.8466796875, 36.0, 975.8466796875, 36.0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"midpoints" : [ 1010.67333984375, 270.0, 1010.673340000000053, 270.0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"midpoints" : [ 1010.673340000000053, 306.0, 1010.673340000000053, 306.0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"midpoints" : [ 922.096679999999992, 306.0, 914.25, 306.0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"midpoints" : [ 831.5, 306.0, 831.5, 306.0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 171.271728515625, 336.0, 120.271728515625, 336.0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 111.271728515625, 336.0, 120.271728515625, 336.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 1300.8499755859375, 228.0, 87.0, 228.0, 87.0, 279.0, 111.271728515625, 279.0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 1 ],
													"midpoints" : [ 813.673340000000053, 948.0, 816.173340000000053, 948.0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 1212.8499755859375, 228.0, 87.0, 228.0, 87.0, 279.0, 111.271728515625, 279.0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 1094.673340000000053, 477.0, 1094.673340000000053, 477.0 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"midpoints" : [ 1094.673340000000053, 447.0, 1094.673340000000053, 447.0 ],
													"order" : 0,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-330", 0 ],
													"midpoints" : [ 1094.673340000000053, 447.0, 1047.0, 447.0, 1047.0, 414.0, 933.0, 414.0, 933.0, 528.0, 927.5, 528.0 ],
													"order" : 1,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 752.673340000000053, 807.0, 752.673340000000053, 807.0 ],
													"order" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-322", 1 ],
													"midpoints" : [ 752.673340000000053, 807.0, 714.0, 807.0, 714.0, 792.0, 694.5, 792.0 ],
													"order" : 1,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"midpoints" : [ 752.673340000000053, 837.0, 752.673340000000053, 837.0 ],
													"order" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"midpoints" : [ 752.673340000000053, 837.0, 720.0, 837.0, 720.0, 843.0, 718.673340000000053, 843.0 ],
													"order" : 1,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"midpoints" : [ 769.673340000000053, 837.0, 690.0, 837.0, 690.0, 843.0, 687.173340000000053, 843.0 ],
													"source" : [ "obj-185", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"midpoints" : [ 752.673340000000053, 873.0, 752.673340000000053, 873.0 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-192", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-192", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 798.996704000000022, 1041.0, 794.17333984375, 1041.0 ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"midpoints" : [ 718.673340000000053, 1002.0, 798.996704000000022, 1002.0 ],
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"midpoints" : [ 1459.0, 486.0, 1393.0, 486.0 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"midpoints" : [ 687.173340000000053, 1002.0, 798.996704000000022, 1002.0 ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"midpoints" : [ 752.673340000000053, 903.0, 752.673340000000053, 903.0 ],
													"order" : 1,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"midpoints" : [ 752.673340000000053, 903.0, 768.673340000000053, 903.0 ],
													"order" : 0,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"midpoints" : [ 1354.0, 486.0, 1393.0, 486.0 ],
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"midpoints" : [ 838.173340000000053, 975.0, 824.496704000000022, 975.0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"midpoints" : [ 794.173340000000053, 975.0, 813.996704000000022, 975.0 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 752.673340000000053, 1068.0, 794.17333984375, 1068.0 ],
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 887.67333984375, 159.0, 887.67333984375, 159.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 1 ],
													"midpoints" : [ 768.673340000000053, 933.0, 763.173340000000053, 933.0 ],
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 67.3233642578125, 424.0, 198.0, 424.0, 198.0, 411.0, 223.0, 411.0 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"midpoints" : [ 64.5733642578125, 372.0, 67.3233642578125, 372.0 ],
													"order" : 1,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 64.5733642578125, 384.0, 93.5, 384.0, 93.5, 417.0, 135.8233642578125, 417.0 ],
													"order" : 0,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 0 ],
													"midpoints" : [ 500.5, 471.0, 499.5, 471.0 ],
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 87.5, 237.0, 111.271728515625, 237.0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 151.5, 237.0, 111.271728515625, 237.0 ],
													"source" : [ "obj-227", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-254", 0 ],
													"midpoints" : [ 499.5, 555.0, 499.5, 555.0 ],
													"source" : [ "obj-228", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 223.0, 237.0, 111.271728515625, 237.0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 0 ],
													"midpoints" : [ 499.5, 510.0, 499.5, 510.0 ],
													"order" : 1,
													"source" : [ "obj-230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 499.5, 522.0, 541.5, 522.0 ],
													"order" : 0,
													"source" : [ "obj-230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"midpoints" : [ 60.5733642578125, 183.0, 87.5, 183.0 ],
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 0 ],
													"midpoints" : [ 135.8233642578125, 183.0, 151.5, 183.0 ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 1 ],
													"midpoints" : [ 972.673340000000053, 954.0, 967.173340000000053, 954.0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 956.673340000000053, 1071.0, 1002.9967041015625, 1071.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-249", 1 ],
													"midpoints" : [ 1042.173340000000053, 996.0, 1028.496704000000136, 996.0 ],
													"source" : [ "obj-236", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-249", 0 ],
													"midpoints" : [ 998.173340000000053, 996.0, 1017.996704000000022, 996.0 ],
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"midpoints" : [ 956.673340000000053, 924.0, 972.673340000000053, 924.0 ],
													"order" : 0,
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"midpoints" : [ 956.673340000000053, 924.0, 956.673340000000053, 924.0 ],
													"order" : 1,
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"midpoints" : [ 891.173340000000053, 1023.0, 1002.996704000000022, 1023.0 ],
													"source" : [ "obj-238", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"midpoints" : [ 922.673340000000053, 1023.0, 1002.996704000000022, 1023.0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 123.3233642578125, 897.0, 142.3233642578125, 897.0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"midpoints" : [ 123.3233642578125, 897.0, 204.0, 897.0, 204.0, 954.0, 236.3233642578125, 954.0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 123.3233642578125, 762.0, 142.3233642578125, 762.0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 1002.996704000000022, 1062.0, 1002.9967041015625, 1062.0 ],
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 362.5, 171.0, 366.0, 171.0, 366.0, 336.0, 312.0, 336.0, 312.0, 714.0, 47.3233642578125, 714.0 ],
													"order" : 3,
													"source" : [ "obj-241", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"midpoints" : [ 338.5, 171.0, 255.0, 171.0, 255.0, 237.0, 81.0, 237.0, 81.0, 342.0, 64.5733642578125, 342.0 ],
													"order" : 1,
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 0 ],
													"midpoints" : [ 338.5, 171.0, 375.0, 171.0, 375.0, 336.0, 477.0, 336.0, 477.0, 480.0, 499.5, 480.0 ],
													"order" : 0,
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 362.5, 171.0, 366.0, 171.0, 366.0, 336.0, 312.0, 336.0, 312.0, 714.0, 123.3233642578125, 714.0 ],
													"order" : 2,
													"source" : [ "obj-241", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"midpoints" : [ 314.5, 171.0, 321.5, 171.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-265", 0 ],
													"midpoints" : [ 362.5, 171.0, 384.0, 171.0, 384.0, 141.0, 398.0, 141.0 ],
													"order" : 0,
													"source" : [ "obj-241", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 362.5, 171.0, 366.0, 171.0, 366.0, 336.0, 312.0, 336.0, 312.0, 714.0, 205.5, 714.0 ],
													"order" : 1,
													"source" : [ "obj-241", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 321.5, 237.0, 87.0, 237.0, 87.0, 279.0, 111.271728515625, 279.0 ],
													"source" : [ "obj-242", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 0 ],
													"midpoints" : [ 956.673340000000053, 894.0, 956.673340000000053, 894.0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"midpoints" : [ 314.5, 141.0, 314.5, 141.0 ],
													"source" : [ "obj-244", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 0 ],
													"midpoints" : [ 973.673340000000053, 855.0, 891.173340000000053, 855.0 ],
													"source" : [ "obj-245", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 956.673340000000053, 855.0, 922.673340000000053, 855.0 ],
													"order" : 1,
													"source" : [ "obj-245", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 0 ],
													"midpoints" : [ 956.673340000000053, 855.0, 956.673340000000053, 855.0 ],
													"order" : 0,
													"source" : [ "obj-245", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 0 ],
													"midpoints" : [ 956.673340000000053, 825.0, 956.673340000000053, 825.0 ],
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 414.5, 336.0, 306.0, 336.0, 306.0, 369.0, 248.5, 369.0 ],
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 1 ],
													"midpoints" : [ 1017.673340000000053, 966.0, 1020.173340000000053, 966.0 ],
													"source" : [ "obj-248", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 1 ],
													"midpoints" : [ 1017.996704000000022, 1026.0, 1017.996704000000022, 1026.0 ],
													"order" : 1,
													"source" : [ "obj-249", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 1017.996704000000022, 1026.0, 1116.0, 1026.0, 1116.0, 978.0, 1096.5, 978.0 ],
													"order" : 0,
													"source" : [ "obj-249", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 123.3233642578125, 519.0, 99.0, 519.0, 99.0, 630.0, 105.0, 630.0, 105.0, 714.0, 123.3233642578125, 714.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-248", 0 ],
													"midpoints" : [ 1013.496704000000022, 930.0, 1017.673340000000053, 930.0 ],
													"source" : [ "obj-250", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"midpoints" : [ 1013.496704000000022, 894.0, 1077.0, 894.0, 1077.0, 957.0, 1038.0, 957.0, 1038.0, 963.0, 998.173340000000053, 963.0 ],
													"source" : [ "obj-251", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 1 ],
													"midpoints" : [ 1013.496704000000022, 846.0, 984.0, 846.0, 984.0, 864.0, 977.673340000000053, 864.0 ],
													"order" : 2,
													"source" : [ "obj-252", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-250", 0 ],
													"midpoints" : [ 1013.496704000000022, 846.0, 999.0, 846.0, 999.0, 891.0, 1013.496704000000022, 891.0 ],
													"order" : 0,
													"source" : [ "obj-252", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"midpoints" : [ 1013.496704000000022, 825.0, 1013.496704000000022, 825.0 ],
													"order" : 1,
													"source" : [ "obj-252", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"midpoints" : [ 663.673340000000053, 1056.0, 774.0, 1056.0, 774.0, 1011.0, 798.996704000000022, 1011.0 ],
													"order" : 2,
													"source" : [ "obj-253", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"midpoints" : [ 663.673340000000053, 1056.0, 978.0, 1056.0, 978.0, 1032.0, 1002.996704000000022, 1032.0 ],
													"order" : 1,
													"source" : [ "obj-253", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 0 ],
													"midpoints" : [ 663.673340000000053, 1059.0, 1230.0, 1059.0, 1230.0, 1038.0, 1253.996703999999909, 1038.0 ],
													"order" : 0,
													"source" : [ "obj-253", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-262", 0 ],
													"midpoints" : [ 499.5, 624.0, 469.0, 624.0 ],
													"source" : [ "obj-254", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-263", 0 ],
													"midpoints" : [ 515.833333333333371, 639.0, 529.423340000000053, 639.0 ],
													"source" : [ "obj-254", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-264", 0 ],
													"midpoints" : [ 532.166666666666629, 624.0, 604.673340000000053, 624.0 ],
													"source" : [ "obj-254", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 1 ],
													"midpoints" : [ 529.423340000000053, 510.0, 514.5, 510.0 ],
													"source" : [ "obj-255", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-257", 1 ],
													"midpoints" : [ 1223.673340000000053, 960.0, 1218.173340000000053, 960.0 ],
													"source" : [ "obj-256", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-280", 0 ],
													"midpoints" : [ 1207.673340000000053, 1074.0, 1253.9967041015625, 1074.0 ],
													"source" : [ "obj-257", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 1 ],
													"midpoints" : [ 1293.173340000000053, 1002.0, 1279.496703999999909, 1002.0 ],
													"source" : [ "obj-258", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"midpoints" : [ 1249.173340000000053, 1002.0, 1268.996703999999909, 1002.0 ],
													"source" : [ "obj-258", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"midpoints" : [ 500.5, 429.0, 500.5, 429.0 ],
													"order" : 1,
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 0 ],
													"midpoints" : [ 500.5, 429.0, 588.0, 429.0, 588.0, 411.0, 611.5, 411.0 ],
													"order" : 0,
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 123.3233642578125, 492.0, 123.3233642578125, 492.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"source" : [ "obj-260", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"midpoints" : [ 541.5, 471.0, 522.0, 471.0, 522.0, 444.0, 500.5, 444.0 ],
													"source" : [ "obj-261", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"midpoints" : [ 469.0, 681.0, 469.0, 681.0 ],
													"source" : [ "obj-262", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 529.423340000000053, 681.0, 529.423340000000053, 681.0 ],
													"source" : [ "obj-263", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 604.673340000000053, 681.0, 604.673340000000053, 681.0 ],
													"source" : [ "obj-264", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-256", 0 ],
													"midpoints" : [ 1207.673340000000053, 930.0, 1223.673340000000053, 930.0 ],
													"order" : 0,
													"source" : [ "obj-266", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-257", 0 ],
													"midpoints" : [ 1207.673340000000053, 930.0, 1207.673340000000053, 930.0 ],
													"order" : 1,
													"source" : [ "obj-266", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 0 ],
													"midpoints" : [ 1142.173340000000053, 1029.0, 1253.996703999999909, 1029.0 ],
													"source" : [ "obj-268", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-267", 0 ],
													"midpoints" : [ 611.5, 441.0, 611.5, 441.0 ],
													"source" : [ "obj-269", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 205.5, 840.0, 213.0, 840.0, 213.0, 897.0, 226.8233642578125, 897.0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 205.5, 792.0, 575.0, 792.0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 205.5, 765.0, 226.8233642578125, 765.0 ],
													"order" : 2,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 0 ],
													"midpoints" : [ 1173.673340000000053, 1029.0, 1253.996703999999909, 1029.0 ],
													"source" : [ "obj-270", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-280", 0 ],
													"midpoints" : [ 1253.996703999999909, 1065.0, 1253.9967041015625, 1065.0 ],
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-266", 0 ],
													"midpoints" : [ 1207.673340000000053, 897.0, 1207.673340000000053, 897.0 ],
													"source" : [ "obj-272", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-268", 0 ],
													"midpoints" : [ 1224.673340000000053, 861.0, 1142.173340000000053, 861.0 ],
													"source" : [ "obj-273", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-270", 0 ],
													"midpoints" : [ 1207.673340000000053, 861.0, 1173.673340000000053, 861.0 ],
													"order" : 1,
													"source" : [ "obj-273", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-272", 0 ],
													"midpoints" : [ 1207.673340000000053, 861.0, 1207.673340000000053, 861.0 ],
													"order" : 0,
													"source" : [ "obj-273", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 0 ],
													"midpoints" : [ 1207.673340000000053, 831.0, 1207.673340000000053, 831.0 ],
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-258", 1 ],
													"midpoints" : [ 1268.673340000000053, 972.0, 1271.173340000000053, 972.0 ],
													"source" : [ "obj-275", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 1 ],
													"midpoints" : [ 1268.996703999999909, 1032.0, 1268.996703999999909, 1032.0 ],
													"source" : [ "obj-276", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 1264.496703999999909, 939.0, 1268.673340000000053, 939.0 ],
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-258", 0 ],
													"midpoints" : [ 1264.496703999999909, 909.0, 1251.0, 909.0, 1251.0, 972.0, 1249.173340000000053, 972.0 ],
													"source" : [ "obj-278", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-272", 1 ],
													"midpoints" : [ 1264.496703999999909, 849.0, 1236.0, 849.0, 1236.0, 870.0, 1228.673340000000053, 870.0 ],
													"order" : 2,
													"source" : [ "obj-279", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"midpoints" : [ 1264.496703999999909, 849.0, 1251.0, 849.0, 1251.0, 903.0, 1264.496703999999909, 903.0 ],
													"order" : 0,
													"source" : [ "obj-279", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-278", 0 ],
													"midpoints" : [ 1264.496703999999909, 831.0, 1264.496703999999909, 831.0 ],
													"order" : 1,
													"source" : [ "obj-279", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 205.5, 519.0, 177.0, 519.0, 177.0, 630.0, 189.0, 630.0, 189.0, 714.0, 205.5, 714.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"midpoints" : [ 195.5, 183.0, 223.0, 183.0 ],
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-301", 0 ],
													"midpoints" : [ 740.6700439453125, 537.0, 770.846679999999992, 537.0 ],
													"order" : 1,
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-341", 0 ],
													"midpoints" : [ 740.6700439453125, 489.0, 740.670043999999962, 489.0 ],
													"order" : 2,
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 740.6700439453125, 498.0, 867.0, 498.0, 867.0, 492.0, 985.346679999999992, 492.0 ],
													"order" : 0,
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 205.5, 492.0, 205.5, 492.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 1157.5, 816.0, 1080.0, 816.0, 1080.0, 666.0, 1005.67333984375, 666.0 ],
													"source" : [ "obj-296", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 1 ],
													"midpoints" : [ 1115.5, 807.0, 1080.0, 807.0, 1080.0, 669.0, 1058.67333984375, 669.0 ],
													"source" : [ "obj-296", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 803.17333984375, 186.0, 803.17333984375, 186.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 148.3233642578125, 450.0, 126.0, 450.0, 126.0, 462.0, 123.3233642578125, 462.0 ],
													"order" : 1,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 160.8233642578125, 450.0, 205.5, 450.0 ],
													"order" : 1,
													"source" : [ "obj-30", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 135.8233642578125, 450.0, 477.0, 450.0, 477.0, 336.0, 521.0, 336.0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 148.3233642578125, 450.0, 477.0, 450.0, 477.0, 327.0, 600.17333984375, 327.0 ],
													"order" : 0,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 160.8233642578125, 450.0, 477.0, 450.0, 477.0, 327.0, 674.17333984375, 327.0 ],
													"order" : 0,
													"source" : [ "obj-30", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 135.8233642578125, 450.0, 47.3233642578125, 450.0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 1 ],
													"midpoints" : [ 770.846679999999992, 582.0, 726.0, 582.0, 726.0, 609.0, 770.8466796875, 609.0 ],
													"source" : [ "obj-301", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 94.5, 108.0, 115.0, 108.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-298", 0 ],
													"midpoints" : [ 739.8466796875, 642.0, 736.67333984375, 642.0 ],
													"source" : [ "obj-310", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 179.823363999999998, 108.0, 166.771728999999993, 108.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 1 ],
													"midpoints" : [ 779.846679999999992, 612.0, 770.8466796875, 612.0 ],
													"source" : [ "obj-320", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-320", 0 ],
													"midpoints" : [ 1107.673340000000053, 741.0, 948.0, 741.0, 948.0, 678.0, 822.0, 678.0, 822.0, 609.0, 825.0, 609.0, 825.0, 582.0, 779.846679999999992, 582.0 ],
													"source" : [ "obj-323", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-346", 0 ],
													"midpoints" : [ 1120.173340000000053, 693.0, 1080.0, 693.0, 1080.0, 657.0, 981.0, 657.0, 981.0, 573.0, 887.673340000000053, 573.0 ],
													"source" : [ "obj-323", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-353", 0 ],
													"midpoints" : [ 1132.673340000000053, 684.0, 1143.0, 684.0, 1143.0, 624.0, 1161.0, 624.0, 1161.0, 594.0, 1212.84997599999997, 594.0 ],
													"source" : [ "obj-323", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-324", 0 ],
													"midpoints" : [ 956.673340000000053, 618.0, 981.0, 618.0, 981.0, 609.0, 1041.0, 609.0, 1041.0, 627.0, 1049.6800537109375, 627.0 ],
													"source" : [ "obj-326", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-326", 0 ],
													"midpoints" : [ 959.0, 585.0, 956.673340000000053, 585.0 ],
													"source" : [ "obj-328", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 271.5, 108.0, 214.0, 108.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-326", 0 ],
													"midpoints" : [ 927.5, 573.0, 956.673340000000053, 573.0 ],
													"source" : [ "obj-330", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 0 ],
													"midpoints" : [ 740.670043999999962, 612.0, 739.8466796875, 612.0 ],
													"source" : [ "obj-339", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 887.67333984375, 186.0, 887.67333984375, 186.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-339", 0 ],
													"midpoints" : [ 740.670043999999962, 576.0, 740.670043999999962, 576.0 ],
													"source" : [ "obj-341", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-345", 0 ],
													"midpoints" : [ 848.496704000000022, 576.0, 848.496704000000022, 576.0 ],
													"source" : [ "obj-344", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-347", 0 ],
													"midpoints" : [ 848.496704000000022, 612.0, 847.67333984375, 612.0 ],
													"source" : [ "obj-345", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-347", 1 ],
													"midpoints" : [ 887.673340000000053, 612.0, 878.67333984375, 612.0 ],
													"source" : [ "obj-346", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-349", 0 ],
													"midpoints" : [ 847.67333984375, 642.0, 844.5, 642.0 ],
													"source" : [ "obj-347", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-347", 1 ],
													"midpoints" : [ 878.673340000000053, 582.0, 834.0, 582.0, 834.0, 609.0, 878.67333984375, 609.0 ],
													"source" : [ "obj-348", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 1 ],
													"midpoints" : [ 848.4967041015625, 489.0, 911.5, 489.0 ],
													"order" : 1,
													"source" : [ "obj-350", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-344", 0 ],
													"midpoints" : [ 848.4967041015625, 489.0, 848.496704000000022, 489.0 ],
													"order" : 3,
													"source" : [ "obj-350", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-348", 0 ],
													"midpoints" : [ 848.4967041015625, 537.0, 878.673340000000053, 537.0 ],
													"order" : 2,
													"source" : [ "obj-350", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 848.4967041015625, 489.0, 960.0, 489.0, 960.0, 495.0, 985.346679999999992, 495.0 ],
													"order" : 0,
													"source" : [ "obj-350", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-352", 0 ],
													"midpoints" : [ 1173.673340000000053, 588.0, 1173.673340000000053, 588.0 ],
													"source" : [ "obj-351", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-354", 0 ],
													"midpoints" : [ 1173.673340000000053, 624.0, 1172.8499755859375, 624.0 ],
													"source" : [ "obj-352", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-354", 1 ],
													"midpoints" : [ 1212.84997599999997, 624.0, 1203.8499755859375, 624.0 ],
													"source" : [ "obj-353", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-356", 0 ],
													"midpoints" : [ 1172.8499755859375, 654.0, 1172.67333984375, 654.0 ],
													"source" : [ "obj-354", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-354", 1 ],
													"midpoints" : [ 1203.84997599999997, 585.0, 1266.0, 585.0, 1266.0, 633.0, 1215.0, 633.0, 1215.0, 627.0, 1203.8499755859375, 627.0 ],
													"source" : [ "obj-355", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-351", 0 ],
													"midpoints" : [ 1183.67333984375, 549.0, 1173.673340000000053, 549.0 ],
													"order" : 1,
													"source" : [ "obj-357", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-355", 0 ],
													"midpoints" : [ 1183.67333984375, 549.0, 1203.84997599999997, 549.0 ],
													"order" : 0,
													"source" : [ "obj-357", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 1183.67333984375, 513.0, 1062.0, 513.0, 1062.0, 498.0, 985.346679999999992, 498.0 ],
													"order" : 2,
													"source" : [ "obj-357", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"midpoints" : [ 271.5, 57.0, 348.0, 57.0, 348.0, 87.0, 588.0, 87.0, 588.0, 144.0, 789.0, 144.0, 789.0, 132.0, 864.0, 132.0, 864.0, 123.0, 951.0, 123.0, 951.0, 132.0, 975.8466796875, 132.0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 271.5, 45.0, 271.5, 45.0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 174.0, 750.0, 147.0, 750.0, 147.0, 723.0, 123.3233642578125, 723.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 86.8233642578125, 750.0, 72.0, 750.0, 72.0, 723.0, 47.3233642578125, 723.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 1 ],
													"midpoints" : [ 166.771728999999993, 183.0, 164.5, 183.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 179.823363999999998, 54.0, 339.0, 54.0, 339.0, 9.0, 603.0, 9.0, 603.0, 54.0, 887.67333984375, 54.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 179.823363999999998, 45.0, 179.823363999999998, 45.0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 1 ],
													"midpoints" : [ 214.0, 147.0, 225.0, 147.0, 225.0, 174.0, 236.0, 174.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 1 ],
													"midpoints" : [ 453.5, 45.0, 429.0, 45.0, 429.0, 108.0, 471.0, 108.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 1 ],
													"midpoints" : [ 541.5, 51.0, 522.0, 51.0, 522.0, 111.0, 550.375, 111.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"midpoints" : [ 255.5, 336.0, 276.0, 336.0, 276.0, 264.0, 414.5, 264.0 ],
													"order" : 1,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"midpoints" : [ 195.5, 336.0, 183.0, 336.0, 183.0, 297.0, 330.0, 297.0, 330.0, 264.0, 414.5, 264.0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 255.5, 336.0, 205.5, 336.0 ],
													"order" : 2,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 195.5, 336.0, 205.5, 336.0 ],
													"order" : 2,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"midpoints" : [ 255.5, 336.0, 130.771728515625, 336.0 ],
													"order" : 3,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"midpoints" : [ 195.5, 336.0, 130.771728515625, 336.0 ],
													"order" : 3,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"midpoints" : [ 255.5, 336.0, 327.0, 336.0, 327.0, 525.0, 556.5, 525.0 ],
													"order" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"midpoints" : [ 195.5, 336.0, 327.0, 336.0, 327.0, 525.0, 556.5, 525.0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-255", 0 ],
													"midpoints" : [ 280.0, 450.0, 486.0, 450.0, 486.0, 477.0, 529.423340000000053, 477.0 ],
													"source" : [ "obj-44", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-255", 1 ],
													"midpoints" : [ 269.5, 450.0, 486.0, 450.0, 486.0, 480.0, 539.923340000000053, 480.0 ],
													"order" : 0,
													"source" : [ "obj-44", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 248.5, 399.0, 219.0, 399.0, 219.0, 411.0, 198.0, 411.0, 198.0, 420.0, 160.8233642578125, 420.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 269.5, 453.0, 24.0, 453.0, 24.0, 531.0, 47.3233642578125, 531.0 ],
													"order" : 3,
													"source" : [ "obj-44", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 269.5, 453.0, 183.0, 453.0, 183.0, 525.0, 115.0, 525.0 ],
													"order" : 2,
													"source" : [ "obj-44", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 269.5, 453.0, 192.0, 453.0, 192.0, 531.0, 200.3233642578125, 531.0 ],
													"order" : 1,
													"source" : [ "obj-44", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 259.0, 411.0, 238.0, 411.0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 205.5, 372.0, 248.5, 372.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 47.3233642578125, 597.0, 54.0733642578125, 597.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 115.0, 597.0, 130.0733642578125, 597.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 200.3233642578125, 597.0, 212.3233642578125, 597.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-246", 0 ],
													"midpoints" : [ 1017.596679999999992, 789.0, 956.673340000000053, 789.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-252", 0 ],
													"midpoints" : [ 1017.596679999999992, 789.0, 1013.496704000000022, 789.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 94.5, 57.0, 72.0, 57.0, 72.0, 108.0, 291.0, 108.0, 291.0, 207.0, 780.0, 207.0, 780.0, 132.0, 803.17333984375, 132.0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 1 ],
													"midpoints" : [ 94.5, 54.0, 49.833333969116211, 54.0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 94.5, 45.0, 94.5, 45.0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 54.0733642578125, 795.0, 54.0733642578125, 795.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 54.0733642578125, 831.0, 24.0, 831.0, 24.0, 714.0, 86.8233642578125, 714.0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 54.0733642578125, 831.0, 54.0733642578125, 831.0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"midpoints" : [ 809.496704000000022, 771.0, 753.0, 771.0, 753.0, 777.0, 752.673340000000053, 777.0 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 809.496704000000022, 771.0, 809.496704000000022, 771.0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"midpoints" : [ 350.42333984375, 375.0, 312.0, 375.0, 312.0, 453.0, 97.3233642578125, 453.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 689.32336399999997, 84.0, 682.32336399999997, 84.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 747.32336399999997, 90.0, 751.32336399999997, 90.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 611.5, 237.0, 87.0, 237.0, 87.0, 279.0, 111.271728515625, 279.0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"midpoints" : [ 611.5, 162.0, 665.5, 162.0 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"midpoints" : [ 1043.346680000000106, 525.0, 981.0, 525.0, 981.0, 681.0, 813.673340000000053, 681.0 ],
													"order" : 3,
													"source" : [ "obj-57", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"midpoints" : [ 1043.346680000000106, 525.0, 1095.0, 525.0, 1095.0, 645.0, 1083.0, 645.0, 1083.0, 705.0, 1041.0, 705.0, 1041.0, 702.0, 1025.673340000000053, 702.0 ],
													"order" : 1,
													"source" : [ "obj-57", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 1 ],
													"midpoints" : [ 1004.680013333333363, 525.0, 1149.5, 525.0 ],
													"order" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 1043.346680000000106, 525.0, 1279.923340000000053, 525.0 ],
													"order" : 0,
													"source" : [ "obj-57", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 1 ],
													"midpoints" : [ 1004.680013333333363, 525.0, 1064.679992999999968, 525.0 ],
													"order" : 1,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 1004.680013333333363, 525.0, 1004.679992999999968, 525.0 ],
													"order" : 2,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-328", 0 ],
													"midpoints" : [ 1043.346680000000106, 525.0, 960.0, 525.0, 960.0, 531.0, 959.0, 531.0 ],
													"order" : 2,
													"source" : [ "obj-57", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 21.323365211486816, 306.0, 6.0, 306.0, 6.0, 384.0, 10.333334445953369, 384.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 1 ],
													"midpoints" : [ 361.5, 45.0, 393.0, 45.0, 393.0, 39.0, 429.0, 39.0, 429.0, 114.0, 384.0, 114.0, 384.0, 105.0, 374.5, 105.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"midpoints" : [ 54.0733642578125, 714.0, 62.3233642578125, 714.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 142.3233642578125, 831.0, 111.0, 831.0, 111.0, 750.0, 108.0, 750.0, 108.0, 714.0, 174.0, 714.0 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 142.3233642578125, 831.0, 142.3233642578125, 831.0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 142.3233642578125, 795.0, 142.3233642578125, 795.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 223.0, 441.0, 180.0, 441.0, 180.0, 420.0, 135.8233642578125, 420.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 54.0733642578125, 669.0, 54.0733642578125, 669.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"midpoints" : [ 65.0733642578125, 642.0, 93.0, 642.0, 93.0, 672.0, 75.0733642578125, 672.0 ],
													"source" : [ "obj-66", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 54.0733642578125, 633.0, 54.0733642578125, 633.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 130.0733642578125, 633.0, 130.0733642578125, 633.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"midpoints" : [ 141.0733642578125, 633.0, 180.0, 633.0, 180.0, 675.0, 151.0733642578125, 675.0 ],
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 130.0733642578125, 669.0, 130.0733642578125, 669.0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"midpoints" : [ 130.0733642578125, 714.0, 138.3233642578125, 714.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 626.32336399999997, 84.0, 611.5, 84.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 212.3233642578125, 633.0, 212.3233642578125, 633.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"midpoints" : [ 223.3233642578125, 633.0, 189.0, 633.0, 189.0, 675.0, 233.3233642578125, 675.0 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 212.3233642578125, 669.0, 212.3233642578125, 669.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 212.3233642578125, 714.0, 220.5, 714.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 682.32336399999997, 162.0, 558.0, 162.0, 558.0, 237.0, 87.0, 237.0, 87.0, 279.0, 111.271728515625, 279.0 ],
													"order" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"midpoints" : [ 682.32336399999997, 162.0, 745.6700439453125, 162.0 ],
													"order" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 751.32336399999997, 162.0, 558.0, 162.0, 558.0, 237.0, 87.0, 237.0, 87.0, 279.0, 111.271728515625, 279.0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"midpoints" : [ 10.333334445953369, 411.0, 54.0, 411.0, 54.0, 384.0, 67.3233642578125, 384.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 1 ],
													"midpoints" : [ 115.0, 147.0, 105.0, 147.0, 105.0, 174.0, 100.5, 174.0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 350.42333984375, 408.0, 258.0, 408.0, 258.0, 453.0, 173.3233642578125, 453.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"midpoints" : [ 813.673340000000053, 132.0, 780.0, 132.0, 780.0, 342.0, 813.673340000000053, 342.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-232", 0 ],
													"midpoints" : [ 813.673340000000053, 81.0, 597.0, 81.0, 597.0, 114.0, 570.0, 114.0, 570.0, 207.0, 255.0, 207.0, 255.0, 108.0, 60.5733642578125, 108.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"midpoints" : [ 350.42333984375, 453.0, 255.5, 453.0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 226.8233642578125, 831.0, 291.0, 831.0, 291.0, 714.0, 261.0, 714.0 ],
													"order" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 226.8233642578125, 831.0, 226.8233642578125, 831.0 ],
													"order" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 1 ],
													"midpoints" : [ 120.271728515625, 369.0, 234.0, 369.0, 234.0, 408.0, 324.0, 408.0, 324.0, 834.0, 365.5, 834.0 ],
													"order" : 2,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 1 ],
													"midpoints" : [ 120.271728515625, 369.0, 234.0, 369.0, 234.0, 408.0, 324.0, 408.0, 324.0, 834.0, 433.5, 834.0 ],
													"order" : 1,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"midpoints" : [ 120.271728515625, 369.0, 234.0, 369.0, 234.0, 408.0, 324.0, 408.0, 324.0, 834.0, 501.5, 834.0 ],
													"order" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 120.271728515625, 369.0, 106.0, 369.0 ],
													"order" : 3,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 226.8233642578125, 795.0, 226.8233642578125, 795.0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 975.8466796875, 69.0, 975.846679999999992, 69.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 541.5, 564.0, 588.0, 564.0, 588.0, 531.0, 617.5, 531.0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-274", 0 ],
													"midpoints" : [ 1265.923340000000053, 792.0, 1207.673340000000053, 792.0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-279", 0 ],
													"midpoints" : [ 1265.923340000000053, 792.0, 1264.496703999999909, 792.0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"order" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 106.0, 408.0, 234.0, 408.0, 234.0, 372.0, 248.5, 372.0 ],
													"order" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 809.496704000000022, 807.0, 809.496704000000022, 807.0 ],
													"order" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"midpoints" : [ 809.496704000000022, 825.0, 795.0, 825.0, 795.0, 876.0, 804.0, 876.0, 804.0, 882.0, 809.496704000000022, 882.0 ],
													"order" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 1 ],
													"midpoints" : [ 809.496704000000022, 825.0, 780.0, 825.0, 780.0, 843.0, 773.673340000000053, 843.0 ],
													"order" : 2,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"midpoints" : [ 47.3233642578125, 492.0, 47.3233642578125, 492.0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 985.346679999999992, 489.0, 985.346679999999992, 489.0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 617.5, 558.0, 611.5, 558.0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 611.5, 588.0, 611.5, 588.0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 341.28607177734375, 746.7235107421875, 701.0015869140625, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p listofsongs",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.1708984375, 278.398681640625, 35.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.24267578125, 278.398681640625, 36.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-105",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 69.24267578125, 248.844482421875, 48.0, 21.0 ],
									"style" : "velvet",
									"text" : "SAVE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "STORE",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.862745, 0.870588, 0.878431, 0.51 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 185.1708984375, 248.844482421875, 48.0, 21.0 ],
									"style" : "velvet",
									"text" : "LOAD",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "STORE",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.862745, 0.870588, 0.878431, 0.51 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 194.6708984375, 271.0, 194.6708984375, 271.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1277", 2 ],
									"midpoints" : [ 100.992431640625, 520.0, 100.992431640625, 520.0 ],
									"source" : [ "obj-1049", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1277", 1 ],
									"midpoints" : [ 73.992431640625, 520.0, 73.992431640625, 520.0 ],
									"source" : [ "obj-1049", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1277", 0 ],
									"midpoints" : [ 46.992431640625, 520.0, 46.992431640625, 520.0 ],
									"source" : [ "obj-1049", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 78.74267578125, 271.0, 78.74267578125, 271.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 1031.5, 339.860474000000067, 1078.333251953125, 339.860474000000067 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 78.74267578125, 334.0, 180.990478515625, 334.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 194.6708984375, 334.0, 180.990478515625, 334.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 770.189453125, 319.0, 771.1728515625, 319.0 ],
									"source" : [ "obj-1135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 822.5361328125, 343.0, 771.1728515625, 343.0 ],
									"source" : [ "obj-1136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 825.439453125, 232.0, 745.0, 232.0, 745.0, 343.0, 771.1728515625, 343.0 ],
									"source" : [ "obj-1137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 774.189453125, 232.0, 745.0, 232.0, 745.0, 343.0, 771.1728515625, 343.0 ],
									"source" : [ "obj-1138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"midpoints" : [ 219.533203125, 193.0, 219.533203125, 193.0 ],
									"source" : [ "obj-1256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 2 ],
									"midpoints" : [ 247.93310546875, 193.0, 247.933203125000006, 193.0 ],
									"source" : [ "obj-1257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 4 ],
									"midpoints" : [ 276.333251953125, 193.0, 276.333203125000011, 193.0 ],
									"source" : [ "obj-1258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 133.490478515625, 271.0, 112.0, 271.0, 112.0, 334.0, 180.990478515625, 334.0 ],
									"source" : [ "obj-1272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 398.1728515625, 334.0, 314.6728515625, 334.0 ],
									"source" : [ "obj-1273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 615.1728515625, 334.0, 525.95343017578125, 334.0 ],
									"source" : [ "obj-1274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1019", 0 ],
									"midpoints" : [ 46.992431640625, 550.0, 46.992431640625, 550.0 ],
									"order" : 1,
									"source" : [ "obj-1277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1347", 0 ],
									"midpoints" : [ 46.992431640625, 549.0, 24.0, 549.0, 24.0, 636.0, 43.490478515625, 636.0 ],
									"order" : 3,
									"source" : [ "obj-1277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 46.992431640625, 550.0, 243.663818359375, 550.0 ],
									"order" : 0,
									"source" : [ "obj-1277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 46.992431640625, 550.0, 24.246826171875, 550.0, 24.246826171875, 589.0, 46.992431640625, 589.0 ],
									"order" : 2,
									"source" : [ "obj-1277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 343.1728515625, 334.0, 314.6728515625, 334.0 ],
									"source" : [ "obj-1278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 276.1728515625, 271.0, 314.6728515625, 271.0 ],
									"source" : [ "obj-1279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1279", 0 ],
									"midpoints" : [ 465.384765625, 235.0, 276.1728515625, 235.0 ],
									"order" : 1,
									"source" : [ "obj-1280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1284", 0 ],
									"midpoints" : [ 465.384765625, 235.0, 504.1728515625, 235.0 ],
									"order" : 0,
									"source" : [ "obj-1280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1278", 0 ],
									"midpoints" : [ 405.1728515625, 235.0, 343.1728515625, 235.0 ],
									"order" : 1,
									"source" : [ "obj-1281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1283", 0 ],
									"midpoints" : [ 405.1728515625, 235.0, 560.1728515625, 235.0 ],
									"order" : 0,
									"source" : [ "obj-1281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1280", 0 ],
									"midpoints" : [ 442.6728515625, 169.0, 465.384765625, 169.0 ],
									"source" : [ "obj-1282", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1281", 0 ],
									"midpoints" : [ 405.1728515625, 169.0, 405.1728515625, 169.0 ],
									"source" : [ "obj-1282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 560.1728515625, 334.0, 525.95343017578125, 334.0 ],
									"source" : [ "obj-1283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 504.1728515625, 334.0, 525.95343017578125, 334.0 ],
									"source" : [ "obj-1284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 125.1708984375, 334.0, 180.990478515625, 334.0 ],
									"source" : [ "obj-1285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 540.29791259765625, 930.7303466796875, 540.29791259765625, 930.7303466796875 ],
									"source" : [ "obj-1309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 625.69122314453125, 942.7303466796875, 624.925580705915195, 942.7303466796875 ],
									"source" : [ "obj-1310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"midpoints" : [ 708.66046142578125, 930.7303466796875, 709.55324881417414, 930.7303466796875 ],
									"source" : [ "obj-1311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1338", 0 ],
									"midpoints" : [ 204.301025390625, 154.0, 78.74267578125, 154.0 ],
									"order" : 1,
									"source" : [ "obj-1333", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1340", 1 ],
									"midpoints" : [ 204.301025390625, 112.0, 175.0, 112.0, 175.0, 85.0, 164.490478515625, 85.0 ],
									"order" : 0,
									"source" : [ "obj-1333", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1373", 0 ],
									"midpoints" : [ 239.551025390625, 153.0, 381.0, 153.0, 381.0, 234.0, 480.0, 234.0, 480.0, 384.0, 592.286865234375, 384.0 ],
									"source" : [ "obj-1333", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1333", 0 ],
									"midpoints" : [ 192.551025390625, 85.0, 192.551025390625, 85.0 ],
									"source" : [ "obj-1335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 112.49267578125, 235.0, 55.0, 235.0, 55.0, 274.0, 78.74267578125, 274.0 ],
									"source" : [ "obj-1338", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 89.99267578125, 235.0, 181.0, 235.0, 181.0, 271.0, 194.6708984375, 271.0 ],
									"source" : [ "obj-1338", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1285", 0 ],
									"midpoints" : [ 101.24267578125, 235.0, 118.0, 235.0, 118.0, 271.0, 125.1708984375, 271.0 ],
									"source" : [ "obj-1338", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1335", 0 ],
									"midpoints" : [ 192.551025390625, 49.0, 192.551025390625, 49.0 ],
									"source" : [ "obj-1341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1135", 0 ],
									"midpoints" : [ 770.189453125, 271.0, 770.189453125, 271.0 ],
									"source" : [ "obj-1344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1136", 0 ],
									"midpoints" : [ 806.689453125, 283.0, 822.5361328125, 283.0 ],
									"source" : [ "obj-1344", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1508", 0 ],
									"midpoints" : [ 133.490478515625, 789.7047119140625, 43.490478515625, 789.7047119140625 ],
									"source" : [ "obj-1345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1049", 0 ],
									"midpoints" : [ 46.992431640625, 490.0, 46.992431640625, 490.0 ],
									"source" : [ "obj-1346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1354", 0 ],
									"midpoints" : [ 79.990478515625, 666.7047119140625, 43.490478515625, 666.7047119140625 ],
									"source" : [ "obj-1347", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1354", 0 ],
									"midpoints" : [ 43.490478515625, 666.7047119140625, 43.490478515625, 666.7047119140625 ],
									"source" : [ "obj-1347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1351", 0 ],
									"midpoints" : [ 46.992431640625, 424.0, 46.992431640625, 424.0 ],
									"source" : [ "obj-1350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1346", 0 ],
									"midpoints" : [ 46.992431640625, 457.0, 46.992431640625, 457.0 ],
									"source" : [ "obj-1351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 838.5361328125, 382.0, 823.0, 382.0, 823.0, 343.0, 771.1728515625, 343.0 ],
									"source" : [ "obj-1352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1367", 0 ],
									"midpoints" : [ 43.490478515625, 738.7047119140625, 43.490478515625, 738.7047119140625 ],
									"source" : [ "obj-1353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1353", 0 ],
									"midpoints" : [ 43.490478515625, 699.7047119140625, 43.490478515625, 699.7047119140625 ],
									"source" : [ "obj-1354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1508", 0 ],
									"midpoints" : [ 43.490478515625, 780.7047119140625, 43.490478515625, 780.7047119140625 ],
									"source" : [ "obj-1367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1333", 0 ],
									"midpoints" : [ 735.689453125, 603.0, 591.0, 603.0, 591.0, 429.0, 456.0, 429.0, 456.0, 207.0, 312.0, 207.0, 312.0, 75.0, 207.0, 75.0, 207.0, 84.0, 192.551025390625, 84.0 ],
									"source" : [ "obj-1370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1370", 0 ],
									"midpoints" : [ 735.689453125, 573.0, 735.689453125, 573.0 ],
									"source" : [ "obj-1371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 852.256942749023438, 471.0, 862.28729248046875, 471.0 ],
									"source" : [ "obj-1373", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1352", 0 ],
									"midpoints" : [ 678.943557739257813, 429.0, 567.0, 429.0, 567.0, 345.0, 838.5361328125, 345.0 ],
									"source" : [ "obj-1373", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1371", 0 ],
									"midpoints" : [ 592.286865234375, 537.0, 735.689453125, 537.0 ],
									"order" : 0,
									"source" : [ "obj-1373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 938.91363525390625, 480.0, 940.96563720703125, 480.0 ],
									"source" : [ "obj-1373", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 592.286865234375, 582.0, 560.1728515625, 582.0 ],
									"order" : 1,
									"source" : [ "obj-1373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"midpoints" : [ 765.600250244140625, 438.0, 687.286865234375, 438.0 ],
									"source" : [ "obj-1373", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 10 ],
									"midpoints" : [ 919.28741455078125, 726.4658203125, 919.1207275390625, 726.4658203125 ],
									"source" : [ "obj-1450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 11 ],
									"midpoints" : [ 1064.453369140625, 726.4658203125, 1037.5, 726.4658203125, 1037.5, 741.4658203125, 975.954193115234375, 741.4658203125 ],
									"order" : 0,
									"source" : [ "obj-1465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 10 ],
									"midpoints" : [ 1064.453369140625, 726.4658203125, 1037.5, 726.4658203125, 1037.5, 741.4658203125, 919.1207275390625, 741.4658203125 ],
									"order" : 1,
									"source" : [ "obj-1465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 9 ],
									"midpoints" : [ 1064.453369140625, 726.4658203125, 1037.5, 726.4658203125, 1037.5, 741.4658203125, 863.5, 741.4658203125, 863.5, 738.4658203125, 862.287261962890625, 738.4658203125 ],
									"order" : 2,
									"source" : [ "obj-1465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 9 ],
									"midpoints" : [ 862.28729248046875, 726.4658203125, 862.287261962890625, 726.4658203125 ],
									"source" : [ "obj-1484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 11 ],
									"midpoints" : [ 979.96563720703125, 741.4658203125, 975.954193115234375, 741.4658203125 ],
									"source" : [ "obj-1485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1138", 0 ],
									"midpoints" : [ 774.189453125, 106.0, 774.189453125, 106.0 ],
									"source" : [ "obj-1506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1137", 0 ],
									"midpoints" : [ 825.439453125, 106.0, 825.439453125, 106.0 ],
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1346", 1 ],
									"midpoints" : [ 43.490478515625, 385.0, 22.0, 385.0, 22.0, 460.0, 59.992431640625, 460.0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 43.490478515625, 394.0, 166.936279296875, 394.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 1078.333251953125, 354.470947000000024, 1078.333251953125, 354.470947000000024 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-218", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-218", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"midpoints" : [ 350.78607177734375, 771.4658203125, 350.78607177734375, 771.4658203125 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"midpoints" : [ 464.4530029296875, 771.4658203125, 463.96746826171875, 771.4658203125 ],
									"source" : [ "obj-218", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"midpoints" : [ 578.11993408203125, 771.4658203125, 578.11993408203125, 771.4658203125 ],
									"source" : [ "obj-218", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-218", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1459", 0 ],
									"midpoints" : [ 1132.69158935546875, 972.7303466796875, 1082.299072265625, 972.7303466796875 ],
									"source" : [ "obj-28", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1509", 0 ],
									"midpoints" : [ 688.396331787109375, 972.7303466796875, 688.39630126953125, 972.7303466796875 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1510", 0 ],
									"midpoints" : [ 836.4947509765625, 972.7303466796875, 836.49468994140625, 972.7303466796875 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1511", 0 ],
									"midpoints" : [ 984.593170166015625, 972.7303466796875, 984.59320068359375, 972.7303466796875 ],
									"source" : [ "obj-28", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 540.29791259765625, 972.7303466796875, 540.29791259765625, 972.7303466796875 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 219.533203125, 224.0, 180.990478515625, 224.0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 243.199869791666686, 235.0, 253.0, 235.0, 253.0, 334.0, 314.6728515625, 334.0 ],
									"source" : [ "obj-312", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 266.866536458333314, 235.0, 481.0, 235.0, 481.0, 334.0, 525.95343017578125, 334.0 ],
									"source" : [ "obj-312", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 3 ],
									"midpoints" : [ 521.28643798828125, 726.4658203125, 521.286468505859375, 726.4658203125 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 4 ],
									"midpoints" : [ 878.91363525390625, 933.7303466796875, 878.808585030692029, 933.7303466796875 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 5 ],
									"midpoints" : [ 959.96563720703125, 942.7303466796875, 963.43625313895086, 942.7303466796875 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 3 ],
									"midpoints" : [ 793.74468994140625, 930.7303466796875, 794.180916922432971, 930.7303466796875 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 5 ],
									"midpoints" : [ 634.95343017578125, 726.4658203125, 634.953399658203125, 726.4658203125 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 4 ],
									"midpoints" : [ 578.11993408203125, 726.4658203125, 578.11993408203125, 726.4658203125 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 2 ],
									"midpoints" : [ 463.96746826171875, 726.4658203125, 464.4530029296875, 726.4658203125 ],
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"midpoints" : [ 407.61956787109375, 726.4658203125, 407.619537353515625, 726.4658203125 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"midpoints" : [ 350.78607177734375, 726.4658203125, 350.78607177734375, 726.4658203125 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 540.29791259765625, 897.7303466796875, 517.55322265625, 897.7303466796875, 517.55322265625, 942.7303466796875, 540.29791259765625, 942.7303466796875 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 625.69122314453125, 897.7303466796875, 601.55322265625, 897.7303466796875, 601.55322265625, 942.7303466796875, 624.925580705915195, 942.7303466796875 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"midpoints" : [ 708.66046142578125, 897.7303466796875, 685.55322265625, 897.7303466796875, 685.55322265625, 942.7303466796875, 709.55324881417414, 942.7303466796875 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 8 ],
									"midpoints" : [ 805.45379638671875, 726.4658203125, 805.45379638671875, 726.4658203125 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 7 ],
									"midpoints" : [ 748.62030029296875, 726.4658203125, 748.620330810546875, 726.4658203125 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 6 ],
									"midpoints" : [ 691.78680419921875, 726.4658203125, 691.786865234375, 726.4658203125 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 6 ],
									"midpoints" : [ 1048.06396484375, 933.7303466796875, 1048.063921247209692, 933.7303466796875 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"midpoints" : [ 758.786865234375, 471.0, 741.0, 471.0, 741.0, 438.0, 687.286865234375, 438.0 ],
									"source" : [ "obj-607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 12 ],
									"midpoints" : [ 1064.453369140625, 771.4658203125, 1043.5, 771.4658203125, 1043.5, 741.4658203125, 1032.78765869140625, 741.4658203125 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 7 ],
									"midpoints" : [ 540.29791259765625, 1020.7303466796875, 1153.55322265625, 1020.7303466796875, 1153.55322265625, 942.7303466796875, 1132.69158935546875, 942.7303466796875 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1282", 0 ],
									"midpoints" : [ 395.6728515625, 139.0, 405.1728515625, 139.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1344", 0 ],
									"midpoints" : [ 879.786865234375, 232.0, 770.189453125, 232.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1101.7513427734375, 406.92236328125, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modules",
					"varname" : "modules"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1451",
					"items" : [ "maxfile", ",", "standalone" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.1895751953125, 406.92236328125, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1432",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.2052001953125, 738.267333984375, 132.0, 48.0 ],
					"text" : "add loop counter to lfoop and make it work with sequencer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.996078431372549, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.019607843137255, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-1388",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.7918701171875, 78.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1374",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 93.0, 85.0, 1785.0, 1089.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.0, 256.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 887.0, 168.0, 100.0, 23.0 ],
									"text" : "adstatus switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 857.0, 361.859771728515625, 47.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 330.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.0, 198.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 760.5, 357.934844970703125, 47.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.0, 203.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 800.5, 243.5, 41.0, 22.0 ],
									"text" : "del 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.5, 198.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.0, 198.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 853.0, 243.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.5, 330.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 671.0, 473.5, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.0, 541.0, 73.0, 22.0 ],
									"text" : "speedlim 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.5, 394.0, 78.0, 22.0 ],
									"text" : "sprintf %i198"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 840.5, 467.0, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.5, 496.5, 65.0, 22.0 ],
									"text" : "append 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 394.0, 78.0, 22.0 ],
									"text" : "sprintf %i298"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.0, 283.5, 87.0, 22.0 ],
									"text" : "r acRightMeter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.5, 283.5, 79.0, 22.0 ],
									"text" : "r acLeftMeter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 244.0, 117.0, 22.0 ],
									"text" : "scale 0. 157. 0. 131."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 324.0, 66.0, 22.0 ],
									"text" : "38.814519"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 548.0, 50.0, 22.0 ],
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 602.0, 476.0, 40.0, 22.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 158.0, 50.0, 22.0 ],
									"text" : "506"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 341.0, 50.0, 22.0 ],
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 276.0, 71.0, 22.0 ],
									"text" : "sprintf %i15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 209.0, 69.0, 22.0 ],
									"text" : "r acVolume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 342.0, 239.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 259.0, 239.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 276.0, 71.0, 22.0 ],
									"text" : "sprintf %i14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 276.0, 71.0, 22.0 ],
									"text" : "sprintf %i13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 276.0, 71.0, 22.0 ],
									"text" : "sprintf %i12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 209.0, 84.0, 22.0 ],
									"text" : "r acLfoRamp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 209.0, 79.0, 22.0 ],
									"text" : "r acLfoExpo1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 209.0, 77.0, 22.0 ],
									"text" : "r acLfoRate1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 865.0, 75.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 261.0, 80.0, 37.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 225.0, 77.0, 22.0 ],
									"text" : "loadmess 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 181.0, 75.0, 33.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 319.0, 130.0, 22.0 ],
									"text" : "scale 20 2000 2000 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.0, 276.0, 53.0, 22.0 ],
									"text" : "r acHPF"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.0, 359.0, 78.0, 22.0 ],
									"text" : "sprintf %i289"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 276.0, 51.0, 22.0 ],
									"text" : "r acLPF"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 359.0, 78.0, 22.0 ],
									"text" : "sprintf %i189"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.5, 544.9674072265625, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 185.0, 380.0, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 342.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 38.5, 503.54248046875, 46.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.5, 467.575042724609375, 81.0, 22.0 ],
									"text" : "zl group 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 38.5, 431.607635498046875, 57.0, 22.0 ],
									"text" : "sel 13 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 23.0, 66.0, 33.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 23.0, 90.0, 39.0, 22.0 ],
									"text" : "+ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.0, 36.0, 66.0, 22.0 ],
									"text" : "r acWave1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.0, 119.0, 71.0, 22.0 ],
									"text" : "sprintf %i11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.0, 36.0, 57.0, 22.0 ],
									"text" : "r acBend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.0, 119.0, 71.0, 22.0 ],
									"text" : "sprintf %i10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 36.0, 64.0, 22.0 ],
									"text" : "r acRange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 119.0, 71.0, 22.0 ],
									"text" : "sprintf %i09"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 36.0, 94.0, 22.0 ],
									"text" : "r acPolyConfirm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 119.0, 71.0, 22.0 ],
									"text" : "sprintf %i08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 36.0, 52.0, 22.0 ],
									"text" : "r acPoly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 119.0, 71.0, 22.0 ],
									"text" : "sprintf %i07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 36.0, 73.0, 22.0 ],
									"text" : "r acRelease"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 119.0, 71.0, 22.0 ],
									"text" : "sprintf %i06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 36.0, 62.0, 22.0 ],
									"text" : "r acAttack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 119.0, 71.0, 22.0 ],
									"text" : "sprintf %i05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 36.0, 79.0, 22.0 ],
									"text" : "r acDetDepth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 119.0, 71.0, 22.0 ],
									"text" : "sprintf %i04"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 36.0, 71.0, 22.0 ],
									"text" : "r acLenMult"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 36.0, 65.0, 22.0 ],
									"text" : "r acLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 36.0, 63.0, 22.0 ],
									"text" : "r acSpeed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 119.0, 71.0, 22.0 ],
									"text" : "sprintf %i03"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 119.0, 71.0, 22.0 ],
									"text" : "sprintf %i02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.5, 225.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 38.5, 225.0, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.5, 254.5, 65.0, 22.0 ],
									"text" : "append 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 119.0, 71.0, 22.0 ],
									"text" : "sprintf %i01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.5, 287.640228271484375, 80.0, 22.0 ],
									"text" : "speedlim 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.5, 342.0, 36.0, 22.0 ],
									"text" : "port t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.5, 342.0, 37.0, 22.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.5, 342.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 38.5, 380.0, 87.0, 22.0 ],
									"text" : "serial t 115200"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 268.5, 264.0, 268.5, 264.0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 351.5, 264.0, 351.5, 264.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 516.5, 327.0, 501.0, 327.0, 501.0, 351.0, 237.0, 351.0, 237.0, 210.0, 48.0, 210.0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 837.5, 414.0, 24.0, 414.0, 24.0, 375.0, 48.0, 375.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 770.0, 315.0, 783.0, 315.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 874.5, 315.0, 879.5, 315.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 770.0, 452.0, 850.0, 452.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 159.0, 248.0, 140.5, 248.0, 140.5, 212.0, 99.0, 212.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 770.0, 353.859771728515625, 770.0, 353.859771728515625 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 862.5, 270.0, 840.0, 270.0, 840.0, 276.0, 770.0, 276.0 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 862.5, 282.0, 866.5, 282.0 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 821.5, 230.5, 862.5, 230.5 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 821.5, 221.5, 809.0, 221.5, 809.0, 200.5, 793.5, 200.5 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 857.0, 239.5, 918.5, 239.5 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 810.0, 266.5, 842.0, 266.5, 842.0, 194.5, 857.0, 194.5 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 793.5, 236.5, 810.0, 236.5 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 850.0, 491.0, 850.0, 491.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 850.0, 521.0, 837.5, 521.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 866.5, 419.0, 850.0, 419.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 905.5, 279.0, 891.0, 279.0, 891.0, 237.0, 862.5, 237.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 896.5, 230.5, 862.5, 230.5 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 99.0, 248.0, 109.0, 248.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 48.0, 321.0, 246.0, 321.0, 246.0, 192.0, 798.0, 192.0, 798.0, 183.0, 821.5, 183.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 48.0, 329.0, 23.5, 329.0, 23.5, 374.0, 48.0, 374.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 149.0, 374.0, 48.0, 374.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 866.5, 354.859771728515625, 866.5, 354.859771728515625 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 98.0, 365.0, 48.0, 365.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 48.0, 365.0, 48.0, 365.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 48.0, 404.0, 48.0, 404.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 32.5, 177.0, 48.0, 177.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 111.5, 177.0, 48.0, 177.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 190.5, 177.0, 48.0, 177.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 86.0, 455.9674072265625, 49.5, 455.9674072265625, 49.5, 461.9674072265625, 48.0, 461.9674072265625 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 48.0, 455.9674072265625, 48.0, 455.9674072265625 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 270.5, 177.0, 48.0, 177.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 354.5, 177.0, 48.0, 177.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 432.5, 177.0, 48.0, 177.0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 518.5, 177.0, 48.0, 177.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 602.5, 177.0, 48.0, 177.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 48.0, 278.0, 48.0, 278.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 710.5, 177.0, 48.0, 177.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 48.0, 248.0, 48.0, 248.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 793.5, 177.0, 48.0, 177.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 874.5, 177.0, 48.0, 177.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 977.5, 237.0, 862.5, 237.0 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 977.5, 243.0, 905.5, 243.0 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 48.0, 491.9674072265625, 48.0, 491.9674072265625 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 194.5, 413.0, 35.5, 413.0, 35.5, 377.0, 48.0, 377.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 194.5, 368.0, 194.5, 368.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 676.5, 315.0, 717.0, 315.0, 717.0, 351.0, 676.5, 351.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 676.5, 393.0, 489.0, 393.0, 489.0, 177.0, 48.0, 177.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 595.5, 384.0, 489.0, 384.0, 489.0, 177.0, 48.0, 177.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 432.5, 309.0, 237.0, 309.0, 237.0, 210.0, 48.0, 210.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 351.5, 309.0, 237.0, 309.0, 237.0, 210.0, 48.0, 210.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 268.5, 300.0, 237.0, 300.0, 237.0, 210.0, 48.0, 210.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 556.803466796875, 825.2550048828125, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p arduinoControls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.456787109375, 871.6676025390625, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 70.57861328125, 886.7291259765625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.57861328125, 924.7291259765625, 84.0, 22.0 ],
					"text" : "statusvisible 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.57861328125, 963.7291259765625, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.882080078125, 782.6307373046875, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 674.591064453125, 813.7412109375, 108.0, 22.0 ],
					"text" : "adstatus overdrive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1349",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "compkeys.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.7513427734375, 359.630859375, 32.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.4517822265625, 9.32696533203125, 32.0, 33.0 ],
					"snap" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1348",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "keysmaster.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1151.1949462890625, 359.3948974609375, 32.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.8953857421875, 9.09100341796875, 32.0, 33.0 ],
					"snap" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.47119140625, 122.849609375, 61.0, 22.0 ],
					"text" : "mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.33123779296875, 880.875732421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1230",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.74530029296875, 880.875732421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1227",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.50311279296875, 880.875732421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1228",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.91717529296875, 880.875732421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.67498779296875, 880.875732421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1219",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.08905029296875, 880.875732421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1187",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 564.0, 540.0, 640.0, 569.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 388.0, 37.0, 22.0 ],
									"text" : "s fix3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 378.0, 37.0, 22.0 ],
									"text" : "s fix2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 181.0, 37.0, 22.0 ],
									"text" : "s fix1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.41650390625, 150.0, 62.0, 22.0 ],
									"text" : "set three2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.5, 145.0, 55.0, 22.0 ],
									"text" : "set three"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.91650390625, 140.0, 55.0, 22.0 ],
									"text" : "set one2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 145.0, 48.0, 22.0 ],
									"text" : "set one"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 588.91650390625, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.91650390625, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.91650390625, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 69.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 145.0, 53.0, 22.0 ],
									"text" : "set two2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.5, 145.0, 47.0, 22.0 ],
									"text" : "set two"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 345.67498779296875, 917.4862060546875, 166.0703125, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p msgs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 227.7017822265625, 358.973876953125, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.7017822265625, 406.4600830078125, 186.0, 22.0 ],
					"text" : "window flags close, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 404.50311279296875, 709.875732421875, 65.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-1112",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.81048583984375, 754.875732421875, 56.0, 36.0 ],
					"text" : ";\r\nmax quit"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-1173",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "seq.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.2939453125, 197.19189453125, 32.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-1149",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "seq.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.87841796875, 202.849609375, 32.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-1141",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "seq.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.7939453125, 197.19189453125, 32.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-1168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.7513427734375, 441.92236328125, 192.0, 27.0 ],
					"text" : "sampler",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.6900634765625, 908.9246826171875, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1761.5391845703125, 8.32696533203125, 48.0, 18.0 ],
					"text" : "TEMPO:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.196078431372549, 0.0 ],
					"id" : "obj-1076",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.847058823529412, 0.0, 0.0, 0.95 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.7017822265625, 471.1617431640625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.578010559082031, 11.32696533203125, 28.0, 28.0 ],
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.2017822265625, 122.849609375, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-797",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.7939453125, 293.0399169921875, 47.0, 22.0 ],
					"text" : "altmod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 586.0, 728.0, 703.0, 331.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 639.0, 107.0, 40.0, 38.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 162.0, 51.0, 38.0 ],
									"text" : "clock internal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "int" ],
									"patching_rect" : [ 309.5, 171.0, 43.0, 23.0 ],
									"text" : "sync~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.75, 296.0, 45.0, 23.0 ],
									"text" : "22631"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 184.0, 34.0, 23.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 136.0, 62.0, 18.0 ],
									"text" : "Start / Stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 162.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.0, 137.0, 41.0, 18.0 ],
									"text" : "BPM"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 579.0, 217.0, 56.0, 20.0 ],
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 487.0, 161.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 487.0, 217.0, 80.0, 20.0 ],
									"text" : "tempo 120 2 96"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 487.0, 257.0, 33.0, 20.0 ],
									"text" : "t 248"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 562.0, 257.0, 33.0, 20.0 ],
									"text" : "t 250"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 611.0, 257.0, 33.0, 20.0 ],
									"text" : "t 252"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 298.0, 47.0, 20.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 276.0, 45.0, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 34.5, 228.0, 61.0, 23.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 349.0, 217.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 241.0, 218.0, 21.0 ],
									"text" : "bars beats units PPQ time signature"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 133.0, 63.0, 23.0 ],
									"text" : "tempo $1"
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
									"patching_rect" : [ 63.0, 143.0, 32.5, 23.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 165.0, 93.0, 447.0, 23.0 ],
									"text" : "metro @interval 10 ticks @quantize 10 ticks @autostart 1 @autostarttime 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 235.0, 85.0, 23.0 ],
									"text" : "prepend time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 197.0, 109.0, 23.0 ],
									"text" : "pack 0 0 0. 0. 0 0"
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
									"patching_rect" : [ 101.0, 144.0, 37.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 273.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 101.0, 107.0, 36.0, 23.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 165.0, 162.0, 103.0, 23.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 174.5, 261.0, 110.5, 261.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-51", 1 ],
									"midpoints" : [ 72.5, 226.0, 150.0, 226.0, 150.0, 155.0, 258.5, 155.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 110.5, 138.0, 72.5, 138.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 4 ],
									"midpoints" : [ 227.0, 189.0, 246.5, 189.0 ],
									"source" : [ "obj-51", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 1 ],
									"order" : 1,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 174.5, 184.0, 174.5, 193.0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-51", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.67, 0.7, 0.72, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 591.303466796875, 947.5350341796875, 104.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.67, 0.7, 0.72, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Transportation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 224.2017822265625, 310.473876953125, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.7939453125, 264.0399169921875, 97.0, 22.0 ],
					"text" : "sequencerui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 247.7071533203125, 555.40087890625, 81.0, 22.0 ],
					"text" : "receive~ out6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.8450927734375, 619.548828125, 81.0, 22.0 ],
					"text" : "receive~ out5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 247.7071533203125, 619.548828125, 81.0, 22.0 ],
					"text" : "receive~ out4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.8450927734375, 555.40087890625, 81.0, 22.0 ],
					"text" : "receive~ out3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 247.7071533203125, 582.834716796875, 81.0, 22.0 ],
					"text" : "receive~ out2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.4517822265625, 587.21044921875, 81.0, 22.0 ],
					"text" : "receive~ out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1308.83740234375, 947.5350341796875, 64.0, 22.0 ],
					"text" : "s #1-recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 664.7159423828125, 530.6666259765625, 82.0, 22.0 ],
					"text" : "t 100 0 5 10 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.303466796875, 908.9246826171875, 54.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1762.5391845703125, 22.32696533203125, 56.0, 25.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.156862745098039, 0.156862745098039, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-903",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.803466796875, 607.0, 61.0, 22.0 ],
					"text" : "varname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.803466796875, 644.6180419921875, 67.0, 22.0 ],
					"text" : "s varname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.177734375, 666.8519287109375, 65.0, 22.0 ],
					"text" : "r varname"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 62,
					"numoutlets" : 60,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 93.0, 85.0, 1785.0, 1089.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 956.4375, 470.0, 68.5625, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-314",
									"index" : 62,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1391.0, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 956.4375, 548.0, 65.0, 22.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.5, 507.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 924.5, 541.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1391.0, 233.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0625, 360.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-248",
									"index" : 61,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1346.5, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 483.0, 48.0, 22.0 ],
									"text" : "pack i i",
									"varname" : "masterctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.875, 406.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.25, 406.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1305.5, 247.0, 41.0, 22.0 ],
									"text" : "feed3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1294.5625, 211.0, 41.0, 22.0 ],
									"text" : "feed2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1285.0, 176.0, 41.0, 22.0 ],
									"text" : "feed1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1222.5, 247.0, 74.0, 22.0 ],
									"text" : "mappreset3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5625, 211.0, 74.0, 22.0 ],
									"text" : "mappreset2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.0, 176.0, 74.0, 22.0 ],
									"text" : "mappreset1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1153.5, 247.0, 60.0, 22.0 ],
									"text" : "mappos3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1142.5625, 211.0, 60.0, 22.0 ],
									"text" : "mappos2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1133.0, 176.0, 60.0, 22.0 ],
									"text" : "mappos1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1074.5, 247.0, 73.0, 22.0 ],
									"text" : "presetshift3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.5625, 211.0, 73.0, 22.0 ],
									"text" : "presetshift2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1054.0, 176.0, 73.0, 22.0 ],
									"text" : "presetshift1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.5, 247.0, 59.0, 22.0 ],
									"text" : "fineshift3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 999.5625, 211.0, 59.0, 22.0 ],
									"text" : "fineshift2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.0, 176.0, 59.0, 22.0 ],
									"text" : "fineshift1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 947.5, 247.0, 39.0, 22.0 ],
									"text" : "shift3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 936.5625, 211.0, 39.0, 22.0 ],
									"text" : "shift2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 176.0, 39.0, 22.0 ],
									"text" : "shift1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 891.5, 247.0, 40.0, 22.0 ],
									"text" : "gain3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.5625, 211.0, 40.0, 22.0 ],
									"text" : "gain2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 871.0, 176.0, 40.0, 22.0 ],
									"text" : "gain1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.0, 247.0, 56.0, 22.0 ],
									"text" : "lfoexpo3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.0625, 211.0, 56.0, 22.0 ],
									"text" : "lfoexpo2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.5, 176.0, 56.0, 22.0 ],
									"text" : "lfoexpo1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.5, 247.0, 60.0, 22.0 ],
									"text" : "lfodepth1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.5625, 211.0, 60.0, 22.0 ],
									"text" : "lfodepth1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 176.0, 60.0, 22.0 ],
									"text" : "lfodepth1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.0, 247.0, 51.0, 22.0 ],
									"text" : "lforate3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0625, 211.0, 51.0, 22.0 ],
									"text" : "lforate2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.5, 176.0, 51.0, 22.0 ],
									"text" : "lforate1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.5, 247.0, 71.0, 22.0 ],
									"text" : "wavetable3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.5625, 211.0, 71.0, 22.0 ],
									"text" : "wavetable2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 176.0, 71.0, 22.0 ],
									"text" : "wavetable1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 247.0, 43.0, 22.0 ],
									"text" : "glide3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.5, 211.0, 43.0, 22.0 ],
									"text" : "glide2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.5, 176.0, 43.0, 22.0 ],
									"text" : "glide1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 247.0, 51.0, 22.0 ],
									"text" : "stereo3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.5, 211.0, 51.0, 22.0 ],
									"text" : "stereo2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.5, 176.0, 51.0, 22.0 ],
									"text" : "stereo1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 247.0, 51.0, 22.0 ],
									"text" : "center3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.5, 211.0, 51.0, 22.0 ],
									"text" : "center2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.5, 176.0, 51.0, 22.0 ],
									"text" : "center1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1327.0, 742.0, 38.5, 20.0 ],
									"text" : "feed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1233.0625, 742.0, 70.0, 20.0 ],
									"text" : "mappreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1154.5, 742.0, 64.0, 20.0 ],
									"text" : "mappos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1085.0625, 742.0, 64.0, 20.0 ],
									"text" : "presetshift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1006.0, 742.0, 64.0, 20.0 ],
									"text" : "fineshift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 942.4375, 742.0, 51.125, 20.0 ],
									"text" : "shift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 878.5, 742.0, 51.125, 20.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 817.0, 742.0, 51.125, 20.0 ],
									"text" : "lfoexpo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.5, 742.0, 51.125, 20.0 ],
									"text" : "lfodepth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.375, 742.0, 50.25, 20.0 ],
									"text" : "lforate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.25, 742.0, 50.25, 20.0 ],
									"text" : "wavetbl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.5, 742.0, 48.5, 20.0 ],
									"text" : "glide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.25, 742.0, 48.5, 20.0 ],
									"text" : "stereo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.25, 742.0, 48.5, 20.0 ],
									"text" : "center"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.5, 742.0, 48.5, 20.0 ],
									"text" : "lfooptgl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.5, 742.0, 45.0, 20.0 ],
									"text" : "looptgl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 741.0, 45.0, 20.0 ],
									"text" : "pause"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.25, 741.0, 41.5, 20.0 ],
									"text" : "speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 741.0, 40.0, 20.0 ],
									"text" : "range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.5, 741.0, 48.0, 20.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.75, 247.0, 56.0, 22.0 ],
									"text" : "lfooptgl3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.25, 211.0, 56.0, 22.0 ],
									"text" : "lfooptgl2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.25, 176.0, 56.0, 22.0 ],
									"text" : "lfooptgl1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.25, 247.0, 53.0, 22.0 ],
									"text" : "looptgl3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.75, 211.0, 53.0, 22.0 ],
									"text" : "looptgl2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 176.0, 53.0, 22.0 ],
									"text" : "looptgl1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 247.0, 50.0, 22.0 ],
									"text" : "pause3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 211.0, 50.0, 22.0 ],
									"text" : "pause2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 176.0, 50.0, 22.0 ],
									"text" : "pause1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.5, 247.0, 50.0, 22.0 ],
									"text" : "speed3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 211.0, 50.0, 22.0 ],
									"text" : "speed2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 176.0, 50.0, 22.0 ],
									"text" : "speed1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 247.0, 48.0, 22.0 ],
									"text" : "range3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.5, 211.0, 48.0, 22.0 ],
									"text" : "range2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.5, 176.0, 48.0, 22.0 ],
									"text" : "range1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.5, 247.0, 50.0, 22.0 ],
									"text" : "length3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 211.0, 50.0, 22.0 ],
									"text" : "length2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 176.0, 50.0, 22.0 ],
									"text" : "length1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 51,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.5, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 60,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.0625, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 57,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1220.0, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 54,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1145.5, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 48,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.5, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 36,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 45,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.5, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 42,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 39,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 794.5, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.5, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.875, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.75, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.25, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.5, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.5, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 50,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1059.5, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 59,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1269.5625, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 56,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.0, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 53,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.5, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 47,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 984.5, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 35,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 44,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 897.5, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 41,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.0, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 38,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.5, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.5, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.875, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.75, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.25, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.5, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.5, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 49,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1045.5, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 58,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1255.5625, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 55,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1192.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 52,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1117.5, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 46,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.5, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 34,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 43,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 883.5, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 40,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 37,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.5, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.5, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.0, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.875, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.75, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.25, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.5, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 60,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1346.5, 848.0, 30.0, 30.0 ],
									"varname" : "feed3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 57,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1273.0625, 848.0, 30.0, 30.0 ],
									"varname" : "mappreset3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 54,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1191.0, 849.0, 30.0, 30.0 ],
									"varname" : "mappos3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 51,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1120.0625, 851.0, 30.0, 30.0 ],
									"varname" : "presetshift3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 48,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1042.5, 851.0, 30.0, 30.0 ],
									"varname" : "fineshift3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 45,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 970.4375, 852.0, 30.0, 30.0 ],
									"varname" : "shift3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 42,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 909.625, 852.0, 30.0, 30.0 ],
									"varname" : "gain3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 39,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 849.5, 852.0, 30.0, 30.0 ],
									"varname" : "lfoexpo3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 36,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 783.625, 852.0, 30.0, 30.0 ],
									"varname" : "lfodepth3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 33,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.5, 852.0, 30.0, 30.0 ],
									"varname" : "lforate3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.5, 852.0, 30.0, 30.0 ],
									"varname" : "wavetable3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.25, 852.0, 30.0, 30.0 ],
									"varname" : "stereo3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.5, 852.0, 30.0, 30.0 ],
									"varname" : "center3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.75, 852.0, 30.0, 30.0 ],
									"varname" : "lfooptgl3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 852.0, 30.0, 30.0 ],
									"varname" : "looptgl3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.5, 851.0, 30.0, 30.0 ],
									"varname" : "pause3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.25, 851.0, 30.0, 30.0 ],
									"varname" : "speed3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.0, 852.0, 30.0, 30.0 ],
									"varname" : "glide3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 851.0, 30.0, 30.0 ],
									"varname" : "range3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.5, 851.0, 30.0, 30.0 ],
									"varname" : "length3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 59,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1338.0, 807.0, 30.0, 30.0 ],
									"varname" : "feed2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 56,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1263.0625, 807.0, 30.0, 30.0 ],
									"varname" : "mappreset2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 53,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1181.0, 808.0, 30.0, 30.0 ],
									"varname" : "mappos2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 50,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.0625, 810.0, 30.0, 30.0 ],
									"varname" : "presetshift2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 47,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1032.5, 810.0, 30.0, 30.0 ],
									"varname" : "fineshift2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 44,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 956.4375, 811.0, 30.0, 30.0 ],
									"varname" : "shift2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 41,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.625, 811.0, 30.0, 30.0 ],
									"varname" : "gain2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 38,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.5, 811.0, 30.0, 30.0 ],
									"varname" : "lfoexpo2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 35,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.625, 811.0, 30.0, 30.0 ],
									"varname" : "lfodepth2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.5, 811.0, 30.0, 30.0 ],
									"varname" : "lforate2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.5, 811.0, 30.0, 30.0 ],
									"varname" : "wavetable2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.25, 811.0, 30.0, 30.0 ],
									"varname" : "stereo2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.5, 811.0, 30.0, 30.0 ],
									"varname" : "center2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.75, 811.0, 30.0, 30.0 ],
									"varname" : "lfooptgl2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 811.0, 30.0, 30.0 ],
									"varname" : "looptgl2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.5, 810.0, 30.0, 30.0 ],
									"varname" : "pause2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.25, 810.0, 30.0, 30.0 ],
									"varname" : "speed2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 811.0, 30.0, 30.0 ],
									"varname" : "glide2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 810.0, 30.0, 30.0 ],
									"varname" : "range2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.5, 810.0, 30.0, 30.0 ],
									"varname" : "length2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 58,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1327.0, 767.0, 30.0, 30.0 ],
									"varname" : "feed1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 55,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.0625, 767.0, 30.0, 30.0 ],
									"varname" : "mappreset1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 52,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1170.0, 768.0, 30.0, 30.0 ],
									"varname" : "mappos1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 49,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1099.0625, 770.0, 30.0, 30.0 ],
									"varname" : "presetshift1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 46,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.5, 770.0, 30.0, 30.0 ],
									"varname" : "fineshift1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 43,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 942.4375, 771.0, 30.0, 30.0 ],
									"varname" : "shift1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 40,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.625, 771.0, 30.0, 30.0 ],
									"varname" : "gain1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 37,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.5, 771.0, 30.0, 30.0 ],
									"varname" : "lfoexpo1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 34,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.625, 771.0, 30.0, 30.0 ],
									"varname" : "lfodepth1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.5, 771.0, 30.0, 30.0 ],
									"varname" : "lforate1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.5, 771.0, 30.0, 30.0 ],
									"varname" : "wavetable1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.25, 771.0, 30.0, 30.0 ],
									"varname" : "stereo1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.5, 771.0, 30.0, 30.0 ],
									"varname" : "center1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.75, 771.0, 30.0, 30.0 ],
									"varname" : "lfooptgl1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 771.0, 30.0, 30.0 ],
									"varname" : "looptgl1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.5, 770.0, 30.0, 30.0 ],
									"varname" : "pause1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.25, 770.0, 30.0, 30.0 ],
									"varname" : "speed1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 771.0, 30.0, 30.0 ],
									"varname" : "glide1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 770.0, 30.0, 30.0 ],
									"varname" : "range1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 770.0, 30.0, 30.0 ],
									"varname" : "length1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 740.5625, 533.0, 49.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 888.125, 683.0, 100.0, 22.0 ],
									"text" : "load fineshift3 77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.5, 507.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.625, 621.0, 53.0, 22.0 ],
									"text" : "pipe 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.958312999999976, 565.0, 53.0, 22.0 ],
									"text" : "pipe 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.5, 683.0, 81.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.625, 654.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 801.625, 591.0, 79.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.0625, 507.0, 41.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 801.625, 478.0, 39.0, 22.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 801.625, 541.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll defaultmap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.125, 427.0, 118.0, 22.0 ],
									"text" : "speed1 77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0625, 393.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.5625, 478.0, 36.0, 22.0 ],
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.5625, 478.0, 39.0, 22.0 ],
									"text" : "ctl $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 620.0, 517.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "mapping.js",
										"parameter_enable" : 0
									}
,
									"text" : "js mapping.js"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.5, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 284.875, 365.0, 109.25, 22.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 325.25, 541.0, 100.0, 36.0 ],
									"text" : "route 92 76 75 118",
									"varname" : "bimbo"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 805.0, 708.0, 606.0, 708.0, 606.0, 513.0, 629.5, 513.0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"midpoints" : [ 805.0, 717.0, 999.0, 717.0, 999.0, 678.0, 978.625, 678.0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 750.0625, 510.0, 858.0, 510.0, 858.0, 492.0, 921.0, 492.0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 750.0625, 501.0, 630.0, 501.0, 630.0, 513.0, 629.5, 513.0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 695.5625, 426.0, 747.0, 426.0, 747.0, 414.0, 870.625, 414.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 695.5625, 465.0, 811.125, 465.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 840.458312999999976, 588.0, 786.0, 588.0, 786.0, 648.0, 821.625, 648.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 811.125, 645.0, 811.125, 645.0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 921.0, 531.0, 813.0, 531.0, 813.0, 537.0, 811.125, 537.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"midpoints" : [ 691.5, 540.0, 726.0, 540.0, 726.0, 528.0, 750.0625, 528.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 897.625, 717.0, 725.0, 717.0, 725.0, 504.0, 629.5, 504.0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 2,
									"source" : [ "obj-217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"order" : 1,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"order" : 3,
									"source" : [ "obj-217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"midpoints" : [ 294.375, 390.0, 270.0, 390.0, 270.0, 468.0, 368.5, 468.0 ],
									"order" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 608.0625, 465.0 ],
									"order" : 1,
									"source" : [ "obj-217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 771.625, 465.0, 648.0, 465.0, 648.0, 513.0, 629.5, 513.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"midpoints" : [ 750.0625, 558.0, 798.0, 558.0, 798.0, 528.0, 858.0, 528.0, 858.0, 537.0, 934.0, 537.0 ],
									"order" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 750.0625, 558.0, 726.0, 558.0, 726.0, 510.0, 858.0, 510.0, 858.0, 504.0, 871.5625, 504.0 ],
									"order" : 1,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"order" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 1400.5, 465.0, 572.0, 465.0 ],
									"order" : 1,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 572.0, 540.0, 606.0, 540.0, 606.0, 513.0, 629.5, 513.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 965.9375, 603.0, 903.0, 603.0, 903.0, 537.0, 811.125, 537.0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1400.5, 219.0, 1356.0, 219.0, 1356.0, 456.0, 891.0, 456.0, 891.0, 492.0, 849.0, 492.0, 849.0, 528.0, 811.125, 528.0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 835.125, 564.0, 840.458312999999976, 564.0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 811.125, 564.0, 811.125, 564.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 811.125, 501.0, 811.125, 501.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 871.5625, 531.0, 813.0, 531.0, 813.0, 537.0, 811.125, 537.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 871.125, 615.0, 811.125, 615.0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 811.125, 615.0, 811.125, 615.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 811.125, 678.0, 805.0, 678.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"midpoints" : [ 608.0625, 501.0, 587.0, 501.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 81.57861328125, 1025.1090087890625, 1441.42822265625, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p usermaps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.04345703125, 604.4725341796875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.33740234375, 698.3846435546875, 78.0933837890625, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1199.33740234375, 762.8729248046875, 113.0933837890625, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1199.33740234375, 731.4769287109375, 107.0933837890625, 22.0 ],
					"text" : "zl group 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.83740234375, 656.3631591796875, 86.0, 36.0 ],
					"text" : "if $i2 > 0 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1286.83740234375, 604.4725341796875, 86.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.83740234375, 656.3631591796875, 88.0, 22.0 ],
					"style" : "velvet",
					"text" : "MIDI SLIDE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "ENTER TWO KEYS",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 0.63 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.584793090820313, 787.5860595703125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1379.35107421875, 836.6402587890625, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.4306640625, 865.3895263671875, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1375.177734375, 715.2015380859375, 48.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[210]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "SHIFT"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.177734375, 779.3233642578125, 103.3564453125, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1417.0341796875, 807.7606201171875, 67.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1436.0341796875, 715.2015380859375, 48.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 2.5,
							"parameter_longname" : "live.dial[209]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 60000.0,
							"parameter_shortname" : "GLIDE"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.14990234375, 909.6402587890625, 110.0, 22.0 ],
					"text" : "if $f1 == 0 then $i2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1262.4306640625, 803.6402587890625, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.33740234375, 803.6402587890625, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.14990234375, 870.8331298828125, 87.0, 22.0 ],
					"text" : "prepend recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.14990234375, 839.6402587890625, 105.0, 22.0 ],
					"text" : "join 3 @triggers 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.10009765625, 909.6402587890625, 110.0, 22.0 ],
					"text" : "if $f1 == 1 then $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 651.150146484375, 740.8880615234375, 58.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u306001965"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.303466796875, 912.733642578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.334793090820313, 813.1915283203125, 228.0, 22.0 ],
					"text" : "if ($i1 == 127) && ($i2 == 118) then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.8751220703125, 530.6666259765625, 69.0, 22.0 ],
					"text" : "fontsize 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.1693115234375, 886.7291259765625, 86.0, 22.0 ],
					"text" : "savewindow 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 170.1693115234375, 924.7291259765625, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 93, 85, 1878, 1174, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 556.803466796875, 482.984710693359375, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.183181762695313, 787.5860595703125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.334793090820313, 787.5860595703125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 119.334793090820313, 760.3680419921875, 125.0, 22.0 ],
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 170.1693115234375, 570.243896484375, 38.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.1693115234375, 601.243896484375, 39.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 156.1693115234375, 545.243896484375, 32.5, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.6051025390625, 646.321044921875, 79.0, 23.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -825.0, 675.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 143.0, 271.5, 49.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.0, 242.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 141.0, 213.5, 73.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 101.5, 183.0, 22.0 ],
									"text" : "borderoncolor 1. 0.67 0.67 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.0, 184.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 106.5, 191.0, 22.0 ],
									"text" : "borderoncolor 1. 0.67 0.67 0.3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 357.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 50.4517822265625, 518.091796875, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Osaka",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p blink_border"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.196078431372549, 1.0 ],
					"bgoncolor" : [ 1.0, 0.372549, 0.27451, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Start/stop recording",
					"id" : "obj-125",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.1051025390625, 503.90087890625, 114.0, 28.0 ],
					"text" : "REC",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 0.86 ],
					"texton" : "STOP",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 2,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.196078431372549, 0.0 ],
					"id" : "obj-1107",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.156862745098039, 0.156862745098039, 0.196078431372549, 1.0 ],
					"oncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.6051025390625, 480.1617431640625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.578010559082031, 9.32696533203125, 32.0, 32.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.407843137254902, 0.772549019607843, 0.741176470588235, 0.58 ],
					"id" : "obj-1526",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.0, 83.30615234375, 264.4306640625, 218.121917724609375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.450980392156863, 0.403921568627451, 0.768627450980392, 0.58 ],
					"id" : "obj-1527",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0001220703125, 341.973876953125, 400.4306640625, 142.542999267578125 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.4, 0.996078431372549, 0.686274509803922, 0.32 ],
					"id" : "obj-322",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.5595703125, 570.3233642578125, 421.0, 440.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "granuinstance.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 474.33123779296875, 91.80615234375, 102.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.87872314453125, 41.32696533203125, 1836.0, 485.267937183380127 ],
					"varname" : "granuinstance1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 1208.83740234375, 828.53497314453125, 1322.3779296875, 828.53497314453125, 1322.3779296875, 894.53497314453125, 1303.64990234375, 894.53497314453125 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1208.83740234375, 834.53497314453125, 1212.64990234375, 834.53497314453125 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"midpoints" : [ 233.7017822265625, 182.973876953125, 264.37841796875, 182.973876953125 ],
					"order" : 1,
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"midpoints" : [ 233.7017822265625, 182.973876953125, 313.7939453125, 182.973876953125 ],
					"order" : 0,
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 1271.9306640625, 828.53497314453125, 1364.3779296875, 828.53497314453125, 1364.3779296875, 894.53497314453125, 1424.60009765625, 894.53497314453125 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 1271.9306640625, 828.53497314453125, 1256.3779296875, 828.53497314453125, 1256.3779296875, 834.53497314453125, 1255.64990234375, 834.53497314453125 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 215.2939453125, 248.973876953125, 226.2939453125, 248.973876953125 ],
					"source" : [ "obj-1141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"midpoints" : [ 237.2017822265625, 434.973876953125, 208.87841796875, 434.973876953125, 208.87841796875, 305.973876953125, 233.7017822265625, 305.973876953125 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"midpoints" : [ 264.37841796875, 236.973876953125, 265.2939453125, 236.973876953125 ],
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 179.6693115234375, 623.634810832031235, 188.1051025390625, 623.634810832031235 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"midpoints" : [ 313.7939453125, 248.973876953125, 304.2939453125, 248.973876953125 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 165.6693115234375, 569.634810832031235, 188.1051025390625, 569.634810832031235 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1503", 0 ],
					"midpoints" : [ 1325.3447265625, 388.5809326171875, 1190.9666748046875, 388.5809326171875, 1190.9666748046875, 403.5809326171875, 1111.2513427734375, 403.5809326171875 ],
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 1 ],
					"source" : [ "obj-1219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"source" : [ "obj-1221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 2 ],
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 3 ],
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 4 ],
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 5 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 157.6051025390625, 544.591827832031186, 144.451812539062303, 544.591827832031186, 144.451812539062303, 502.591827832031186, 59.9517822265625, 502.591827832031186 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 674.2159423828125, 505.0, 674.2159423828125, 505.0 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1266", 0 ],
					"source" : [ "obj-1275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-1313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1503", 2 ],
					"source" : [ "obj-1348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1503", 1 ],
					"source" : [ "obj-1349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 80.07861328125, 954.729156494140625, 80.07861328125, 954.729156494140625 ],
					"source" : [ "obj-1355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1355", 0 ],
					"midpoints" : [ 80.07861328125, 921.729156494140625, 80.07861328125, 921.729156494140625 ],
					"source" : [ "obj-1357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 689.956787109375, 894.4384765625, 685.803466796875, 894.4384765625 ],
					"source" : [ "obj-1359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1380", 0 ],
					"midpoints" : [ 862.064208984375, 840.0, 862.064208984375, 840.0 ],
					"source" : [ "obj-1377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1314", 0 ],
					"midpoints" : [ 862.064208984375, 879.0, 862.064208984375, 879.0 ],
					"source" : [ "obj-1380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"midpoints" : [ 154.2918701171875, 101.0, 131.97119140625, 101.0 ],
					"source" : [ "obj-1388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1266", 0 ],
					"source" : [ "obj-1451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1476", 0 ],
					"source" : [ "obj-1466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1466", 0 ],
					"source" : [ "obj-1469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1469", 0 ],
					"source" : [ "obj-1471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1486", 0 ],
					"source" : [ "obj-1474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1474", 0 ],
					"midpoints" : [ 1405.03125, 156.4241943359375, 1405.03125, 156.4241943359375 ],
					"source" : [ "obj-1475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1475", 0 ],
					"midpoints" : [ 1443.03125, 120.4241943359375, 1406.53125, 120.4241943359375, 1406.53125, 126.4241943359375, 1405.03125, 126.4241943359375 ],
					"source" : [ "obj-1476", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1475", 0 ],
					"midpoints" : [ 1405.03125, 120.4241943359375, 1405.03125, 120.4241943359375 ],
					"source" : [ "obj-1476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1493", 0 ],
					"source" : [ "obj-1486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1461", 0 ],
					"order" : 1,
					"source" : [ "obj-1493", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1497", 1 ],
					"order" : 0,
					"source" : [ "obj-1493", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-1503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"midpoints" : [ 1122.5013427734375, 430.5809326171875, 1172.9666748046875, 430.5809326171875, 1172.9666748046875, 403.5809326171875, 1301.9666748046875, 403.5809326171875, 1301.9666748046875, 346.5809326171875, 1325.3447265625, 346.5809326171875 ],
					"source" : [ "obj-1503", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"midpoints" : [ 1133.7513427734375, 430.5809326171875, 1172.9666748046875, 430.5809326171875, 1172.9666748046875, 403.5809326171875, 1301.9666748046875, 403.5809326171875, 1301.9666748046875, 391.5809326171875, 1325.525146484375, 391.5809326171875 ],
					"source" : [ "obj-1503", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1377", 0 ],
					"midpoints" : [ 1156.2513427734375, 429.0, 1083.0, 429.0, 1083.0, 801.0, 862.064208984375, 801.0 ],
					"source" : [ "obj-1503", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1145.0013427734375, 430.5809326171875, 1325.525146484375, 430.5809326171875 ],
					"source" : [ "obj-1503", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1203.33740234375, 690.53497314453125, 1208.83740234375, 690.53497314453125 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1212.64990234375, 933.53497314453125, 1212.64990234375, 933.53497314453125 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 1303.3826904296875, 735.53497314453125, 1361.3779296875, 735.53497314453125, 1361.3779296875, 822.53497314453125, 1388.85107421875, 822.53497314453125 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"midpoints" : [ 1329.83740234375, 643.53497314453125, 1363.33740234375, 643.53497314453125 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1296.33740234375, 627.53497314453125, 1296.33740234375, 627.53497314453125 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"midpoints" : [ 1296.33740234375, 693.53497314453125, 1267.9307861328125, 693.53497314453125 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1208.83740234375, 753.53497314453125, 1208.83740234375, 753.53497314453125 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1208.83740234375, 786.53497314453125, 1208.83740234375, 786.53497314453125 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1302.9307861328125, 786.53497314453125, 1274.3779296875, 786.53497314453125, 1274.3779296875, 798.53497314453125, 1271.9306640625, 798.53497314453125 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1208.83740234375, 786.53497314453125, 1175.3779296875, 786.53497314453125, 1175.3779296875, 597.53497314453125, 1156.54345703125, 597.53497314453125 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"midpoints" : [ 226.2939453125, 296.973876953125, 233.7017822265625, 296.973876953125 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1208.83740234375, 720.53497314453125, 1208.83740234375, 720.53497314453125 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"midpoints" : [ 1445.5341796875, 774.53497314453125, 1469.0341796875, 774.53497314453125 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1426.5341796875, 831.53497314453125, 1322.3779296875, 831.53497314453125, 1322.3779296875, 894.53497314453125, 1212.64990234375, 894.53497314453125 ],
					"order" : 3,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1426.5341796875, 831.53497314453125, 1333.60009765625, 831.53497314453125 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 1426.5341796875, 849.53497314453125, 1409.9306640625, 849.53497314453125 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 1426.5341796875, 831.53497314453125, 1298.64990234375, 831.53497314453125 ],
					"order" : 2,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1333.60009765625, 933.53497314453125, 1310.3779296875, 933.53497314453125, 1310.3779296875, 942.53497314453125, 1212.64990234375, 942.53497314453125 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1384.677734375, 801.53497314453125, 1426.5341796875, 801.53497314453125 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 1384.677734375, 765.53497314453125, 1384.677734375, 765.53497314453125 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1156.54345703125, 642.53497314453125, 1203.33740234375, 642.53497314453125 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 1 ],
					"midpoints" : [ 685.803466796875, 933.4384765625, 685.803466796875, 933.4384765625 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 566.303466796875, 517.0, 586.3751220703125, 517.0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 566.303466796875, 517.0, 674.2159423828125, 517.0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"midpoints" : [ 566.303466796875, 505.0, 566.303466796875, 505.0 ],
					"order" : 2,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1203.33740234375, 627.53497314453125, 1203.33740234375, 627.53497314453125 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 234.834793090820313, 782.492264474609328, 249.084793090820313, 782.492264474609328 ],
					"source" : [ "obj-265", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 128.834793090820313, 782.492264474609328, 128.834793090820313, 782.492264474609328 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 181.834793090820313, 782.492264474609328, 188.683181762695313, 782.492264474609328 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 128.834793090820313, 812.492264474609328, 128.834793090820313, 812.492264474609328 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"midpoints" : [ 188.683181762695313, 809.492264474609328, 337.834793090820313, 809.492264474609328 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 1394.9306640625, 888.53497314453125, 1433.3779296875, 888.53497314453125, 1433.3779296875, 942.53497314453125, 1394.9306640625, 942.53497314453125 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 1388.85107421875, 861.53497314453125, 1394.9306640625, 861.53497314453125 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 1 ]
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
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"midpoints" : [ 586.3751220703125, 553.0, 586.3751220703125, 553.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1212.64990234375, 864.53497314453125, 1212.64990234375, 864.53497314453125 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"midpoints" : [ 689.9659423828125, 592.0, 680.303466796875, 592.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 705.7159423828125, 592.0, 745.068115234375, 592.0, 745.068115234375, 637.0, 764.85223388671875, 637.0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 721.4659423828125, 592.0, 759.252197265625, 592.0 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 674.2159423828125, 592.0, 667.068115234375, 592.0, 667.068115234375, 637.0, 680.303466796875, 637.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"midpoints" : [ 237.2017822265625, 398.973876953125, 237.2017822265625, 398.973876953125 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1212.64990234375, 894.53497314453125, 1135.20068359375, 894.53497314453125 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 1212.64990234375, 894.53497314453125, 1319.3779296875, 894.53497314453125, 1319.3779296875, 939.53497314453125, 1318.33740234375, 939.53497314453125 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"midpoints" : [ 306.2939453125, 317.973876953125, 292.87841796875, 317.973876953125, 292.87841796875, 296.973876953125, 233.7017822265625, 296.973876953125 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"midpoints" : [ 600.803466796875, 939.4384765625, 600.803466796875, 939.4384765625 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1406.677734375, 699.53497314453125, 1445.5341796875, 699.53497314453125 ],
					"order" : 0,
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1406.677734375, 699.53497314453125, 1384.677734375, 699.53497314453125 ],
					"order" : 1,
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"midpoints" : [ 566.303466796875, 631.0, 566.303466796875, 631.0 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 59.9517822265625, 541.591827832031186, 36.451812539062303, 541.591827832031186, 36.451812539062303, 502.591827832031186, 157.6051025390625, 502.591827832031186 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-1309::obj-1394" : [ "button[2]", "button", 0 ],
			"obj-2::obj-1362" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-136" : [ "live.dial[220]", "RATE", 0 ],
			"obj-8::obj-136" : [ "live.dial[206]", "RATE", 0 ],
			"obj-8::obj-137" : [ "live.dial[233]", "EXPONENT", 0 ],
			"obj-8::obj-192::obj-138" : [ "live.dial[95]", "DEPTH", 0 ],
			"obj-2::obj-26::obj-29" : [ "live.dial[63]", "GAIN", 0 ],
			"obj-2::obj-219" : [ "live.slider[10]", "live.slider", 0 ],
			"obj-8::obj-26::obj-40" : [ "live.dial[155]", "GAIN", 0 ],
			"obj-8::obj-217::obj-139" : [ "live.dial[116]", "RATE", 0 ],
			"obj-2::obj-217::obj-139" : [ "live.dial[73]", "RATE", 0 ],
			"obj-2::obj-173::obj-138" : [ "live.dial[81]", "DEPTH", 0 ],
			"obj-2::obj-954" : [ "number[9]", "number[11]", 0 ],
			"obj-2::obj-124" : [ "live.dial[227]", "DETUNE DEPTH", 0 ],
			"obj-2::obj-1117" : [ "live.dial[218]", "RATE", 0 ],
			"obj-8::obj-26::obj-38" : [ "live.dial[125]", "GAIN", 0 ],
			"obj-8::obj-219" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-2::obj-208::obj-160" : [ "live.dial[10]", "SQR CYCLE", 0 ],
			"obj-2::obj-26::obj-46" : [ "live.dial[138]", "GAIN", 0 ],
			"obj-2::obj-14" : [ "live.step[6]", "live.step[2]", 0 ],
			"obj-8::obj-217::obj-142" : [ "live.dial[199]", "PHASE", 0 ],
			"obj-2::obj-26::obj-22" : [ "live.dial[132]", "GAIN", 0 ],
			"obj-8::obj-26::obj-42" : [ "live.dial[122]", "GAIN", 0 ],
			"obj-8::obj-416" : [ "gain[2]", "gain", 0 ],
			"obj-8::obj-208::obj-159" : [ "lfowave[11]", "lfowave", 0 ],
			"obj-2::obj-208::obj-159" : [ "lfowave[6]", "lfowave", 0 ],
			"obj-8::obj-173::obj-142" : [ "live.dial[93]", "PHASE", 0 ],
			"obj-2::obj-192::obj-137" : [ "live.dial[8]", "EXPONENT", 0 ],
			"obj-8::obj-26::obj-30" : [ "live.dial[152]", "GAIN", 0 ],
			"obj-8::obj-208::obj-136" : [ "live.dial[78]", "RATE", 0 ],
			"obj-2::obj-214::obj-13" : [ "live.dial[24]", "OFFSET", 0 ],
			"obj-2::obj-173::obj-393" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-8::obj-124" : [ "live.dial[193]", "DETUNE DEPTH", 0 ],
			"obj-8::obj-173::obj-13" : [ "live.dial[90]", "OFFSET", 0 ],
			"obj-2::obj-192::obj-142" : [ "live.dial[3]", "PHASE", 0 ],
			"obj-2::obj-26::obj-33" : [ "live.dial[68]", "GAIN", 0 ],
			"obj-2::obj-26::obj-60" : [ "live.dial[59]", "FREQ", 0 ],
			"obj-8::obj-26::obj-19" : [ "live.dial[169]", "FREQ", 0 ],
			"obj-8::obj-214::obj-139" : [ "live.dial[107]", "RATE", 0 ],
			"obj-2::obj-214::obj-138" : [ "live.dial[21]", "DEPTH", 0 ],
			"obj-2::obj-208::obj-938" : [ "resetmod[10]", "resetmod[1]", 0 ],
			"obj-8::obj-1309::obj-1397" : [ "live.dial[136]", "live.dial[47]", 0 ],
			"obj-8::obj-246" : [ "live.dial[207]", "RAMP", 0 ],
			"obj-8::obj-159" : [ "lfowave[18]", "lfowave", 0 ],
			"obj-2::obj-1484::obj-1427" : [ "button[3]", "button[3]", 0 ],
			"obj-2::obj-220" : [ "live.slider[11]", "live.slider", 0 ],
			"obj-2::obj-416" : [ "gain[3]", "gain", 0 ],
			"obj-8::obj-26::obj-57" : [ "live.dial[163]", "FREQ", 0 ],
			"obj-8::obj-214::obj-160" : [ "live.dial[96]", "SQR CYCLE", 0 ],
			"obj-8::obj-192::obj-938" : [ "resetmod[4]", "resetmod[1]", 0 ],
			"obj-2::obj-26::obj-63" : [ "live.dial[196]", "GAIN", 0 ],
			"obj-2::obj-26::obj-30" : [ "live.dial[49]", "GAIN", 0 ],
			"obj-2::obj-173::obj-142" : [ "live.dial[82]", "PHASE", 0 ],
			"obj-8::obj-1499::obj-18::obj-35" : [ "vst~[7]", "vst~[1]", 0 ],
			"obj-8::obj-1117" : [ "live.dial[232]", "RATE", 0 ],
			"obj-8::obj-164" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-8::obj-192::obj-246" : [ "live.dial[129]", "RAMP", 0 ],
			"obj-2::obj-192::obj-159" : [ "lfowave[5]", "lfowave", 0 ],
			"obj-8::obj-26::obj-26" : [ "live.dial[123]", "GAIN", 0 ],
			"obj-8::obj-217::obj-246" : [ "live.dial[113]", "RAMP", 0 ],
			"obj-2::obj-217::obj-160" : [ "live.dial[74]", "SQR CYCLE", 0 ],
			"obj-2::obj-1309::obj-1395" : [ "toggle[6]", "toggle", 0 ],
			"obj-2::obj-26::obj-44" : [ "live.dial[70]", "GAIN", 0 ],
			"obj-2::obj-271" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-2::obj-268" : [ "lfolooptgl[3]", "lfolooptgl", 0 ],
			"obj-8::obj-221" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-8::obj-1337" : [ "number[5]", "number[6]", 0 ],
			"obj-8::obj-192::obj-139" : [ "live.dial[140]", "RATE", 0 ],
			"obj-2::obj-208::obj-136" : [ "live.dial[12]", "RATE", 0 ],
			"obj-2::obj-1499::obj-18::obj-35" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-2::obj-1234" : [ "number[7]", "number", 0 ],
			"obj-8::obj-26::obj-47" : [ "live.dial[80]", "GAIN", 0 ],
			"obj-8::obj-217::obj-136" : [ "live.dial[114]", "RATE", 0 ],
			"obj-2::obj-217::obj-137" : [ "live.dial[85]", "EXPONENT", 0 ],
			"obj-2::obj-26::obj-40" : [ "live.dial[56]", "GAIN", 0 ],
			"obj-8::obj-26::obj-35" : [ "live.dial[156]", "GAIN", 0 ],
			"obj-8::obj-208::obj-142" : [ "live.dial[103]", "PHASE", 0 ],
			"obj-2::obj-208::obj-13" : [ "live.dial[15]", "OFFSET", 0 ],
			"obj-2::obj-114" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-8::obj-268" : [ "lfolooptgl[2]", "lfolooptgl", 0 ],
			"obj-8::obj-173::obj-137" : [ "live.dial[94]", "EXPONENT", 0 ],
			"obj-2::obj-192::obj-139" : [ "live.dial[5]", "RATE", 0 ],
			"obj-2::obj-173::obj-938" : [ "resetmod[9]", "resetmod[1]", 0 ],
			"obj-2::obj-164" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-2::obj-222" : [ "live.slider[13]", "live.slider", 0 ],
			"obj-8::obj-26::obj-58" : [ "live.dial[165]", "FREQ", 0 ],
			"obj-8::obj-208::obj-139" : [ "live.dial[101]", "RATE", 0 ],
			"obj-2::obj-26::obj-48" : [ "live.dial[45]", "GAIN", 0 ],
			"obj-8::obj-1441" : [ "live.dial[185]", "RESO", 0 ],
			"obj-8::obj-173::obj-160" : [ "live.dial[87]", "SQR CYCLE", 0 ],
			"obj-2::obj-26::obj-20" : [ "live.dial[57]", "FREQ", 0 ],
			"obj-8::obj-26::obj-56" : [ "live.dial[124]", "FREQ", 0 ],
			"obj-8::obj-214::obj-137" : [ "live.dial[108]", "EXPONENT", 0 ],
			"obj-2::obj-214::obj-139" : [ "live.dial[23]", "RATE", 0 ],
			"obj-2::obj-26::obj-41" : [ "live.dial[69]", "GAIN", 0 ],
			"obj-2::obj-173::obj-159" : [ "lfowave[4]", "lfowave", 0 ],
			"obj-8::obj-1425" : [ "toggle[11]", "toggle[2]", 0 ],
			"obj-8::obj-133" : [ "bpmlength[5]", "bpmlength", 0 ],
			"obj-2::obj-169" : [ "live.dial[217]", "GLIDE", 0 ],
			"obj-8::obj-26::obj-55" : [ "live.dial[120]", "FREQ", 0 ],
			"obj-8::obj-214::obj-138" : [ "live.dial[110]", "DEPTH", 0 ],
			"obj-8::obj-214::obj-938" : [ "resetmod[6]", "resetmod[1]", 0 ],
			"obj-2::obj-214::obj-246" : [ "live.dial[20]", "RAMP", 0 ],
			"obj-8::obj-1484::obj-1427" : [ "button[13]", "button[3]", 0 ],
			"obj-8::obj-1362" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-112" : [ "live.dial[173]", "LPF", 0 ],
			"obj-8::obj-1234" : [ "number[3]", "number", 0 ],
			"obj-8::obj-192::obj-160" : [ "live.dial[131]", "SQR CYCLE", 0 ],
			"obj-2::obj-26::obj-27" : [ "live.dial[65]", "GAIN", 0 ],
			"obj-2::obj-26::obj-55" : [ "live.dial[51]", "FREQ", 0 ],
			"obj-2::obj-160" : [ "live.dial[98]", "SQR CYCLE", 0 ],
			"obj-8::obj-26::obj-64" : [ "live.dial[161]", "GAIN", 0 ],
			"obj-2::obj-217::obj-138" : [ "live.dial[25]", "DEPTH", 0 ],
			"obj-2::obj-1425" : [ "toggle[7]", "toggle[2]", 0 ],
			"obj-8::obj-220" : [ "live.slider[8]", "live.slider", 0 ],
			"obj-8::obj-169" : [ "live.dial[187]", "GLIDE", 0 ],
			"obj-8::obj-192::obj-142" : [ "live.dial[100]", "PHASE", 0 ],
			"obj-2::obj-26::obj-45" : [ "live.dial[66]", "GAIN", 0 ],
			"obj-8::obj-26::obj-27" : [ "live.dial[149]", "GAIN", 0 ],
			"obj-8::obj-217::obj-138" : [ "live.dial[137]", "DEPTH", 0 ],
			"obj-2::obj-217::obj-142" : [ "live.dial[71]", "PHASE", 0 ],
			"obj-2::obj-26::obj-24" : [ "live.dial[52]", "GAIN", 0 ],
			"obj-2::obj-173::obj-139" : [ "live.dial[130]", "RATE", 0 ],
			"obj-8::obj-26::obj-21" : [ "live.dial[166]", "GAIN", 0 ],
			"obj-8::obj-40" : [ "pictctrl[1]", "pictctrl", 0 ],
			"obj-8::obj-208::obj-160" : [ "live.dial[79]", "SQR CYCLE", 0 ],
			"obj-2::obj-208::obj-393" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-8::obj-217::obj-137" : [ "live.dial[115]", "EXPONENT", 0 ],
			"obj-2::obj-40" : [ "pictctrl[2]", "pictctrl", 0 ],
			"obj-8::obj-26::obj-144" : [ "FGraph[5]", "FGraph", 0 ],
			"obj-8::obj-208::obj-246" : [ "live.dial[105]", "RAMP", 0 ],
			"obj-2::obj-208::obj-139" : [ "live.dial[9]", "RATE", 0 ],
			"obj-2::obj-26::obj-144" : [ "FGraph[1]", "FGraph", 0 ],
			"obj-2::obj-23" : [ "loopstart[3]", "loopstart", 0 ],
			"obj-2::obj-139" : [ "live.dial[230]", "RATE", 0 ],
			"obj-8::obj-114" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-8::obj-173::obj-393" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-2::obj-192::obj-393" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-26::obj-59" : [ "live.dial[61]", "FREQ", 0 ],
			"obj-2::obj-26::obj-35" : [ "live.dial[46]", "GAIN", 0 ],
			"obj-2::obj-173::obj-13" : [ "live.dial[172]", "OFFSET", 0 ],
			"obj-8::obj-26::obj-45" : [ "live.dial[157]", "GAIN", 0 ],
			"obj-2::obj-214::obj-160" : [ "live.dial[22]", "SQR CYCLE", 0 ],
			"obj-2::obj-26::obj-61" : [ "live.dial[54]", "GAIN", 0 ],
			"obj-8::obj-1442" : [ "live.dial[234]", "RESO", 0 ],
			"obj-8::obj-173::obj-159" : [ "lfowave[9]", "lfowave", 0 ],
			"obj-2::obj-1309::obj-1396" : [ "button[1]", "button", 0 ],
			"obj-2::obj-1442" : [ "live.dial[225]", "RESO", 0 ],
			"obj-8::obj-26::obj-59" : [ "live.dial[118]", "FREQ", 0 ],
			"obj-8::obj-938" : [ "resetmod[8]", "resetmod[1]", 0 ],
			"obj-8::obj-214::obj-136" : [ "live.dial[111]", "RATE", 0 ],
			"obj-2::obj-214::obj-159" : [ "lfowave[7]", "lfowave", 0 ],
			"obj-2::obj-26::obj-62" : [ "live.dial[67]", "GAIN", 0 ],
			"obj-2::obj-93" : [ "live.dial[219]", "HPF", 0 ],
			"obj-8::obj-1309::obj-1396" : [ "button[12]", "button", 0 ],
			"obj-8::obj-59" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-8::obj-160" : [ "live.dial[186]", "SQR CYCLE", 0 ],
			"obj-8::obj-192::obj-159" : [ "lfowave[10]", "lfowave", 0 ],
			"obj-8::obj-26::obj-48" : [ "live.dial[127]", "GAIN", 0 ],
			"obj-8::obj-214::obj-142" : [ "live.dial[112]", "PHASE", 0 ],
			"obj-2::obj-217::obj-938" : [ "resetmod[2]", "resetmod[1]", 0 ],
			"obj-2::obj-217::obj-13" : [ "live.dial[72]", "OFFSET", 0 ],
			"obj-2::obj-26::obj-43" : [ "live.dial[62]", "GAIN", 0 ],
			"obj-8::obj-142" : [ "live.dial[191]", "PHASE", 0 ],
			"obj-8::obj-993" : [ "live.dial[231]", "STEPS", 0 ],
			"obj-8::obj-192::obj-136" : [ "live.dial[99]", "RATE", 0 ],
			"obj-2::obj-192::obj-13" : [ "live.dial[4]", "OFFSET", 0 ],
			"obj-8::obj-26::obj-60" : [ "live.dial[121]", "FREQ", 0 ],
			"obj-8::obj-217::obj-13" : [ "live.dial[141]", "OFFSET", 0 ],
			"obj-2::obj-217::obj-246" : [ "live.dial[86]", "RAMP", 0 ],
			"obj-8::obj-26::obj-63" : [ "live.dial[164]", "GAIN", 0 ],
			"obj-8::obj-271" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-8::obj-954" : [ "number[6]", "number[11]", 0 ],
			"obj-2::obj-208::obj-142" : [ "live.dial[13]", "PHASE", 0 ],
			"obj-2::obj-1499::obj-121::obj-35" : [ "vst~[1]", "vst~", 0 ],
			"obj-2::obj-20" : [ "loopend[3]", "loopend", 0 ],
			"obj-8::obj-26::obj-29" : [ "live.dial[168]", "GAIN", 0 ],
			"obj-8::obj-217::obj-159" : [ "lfowave[13]", "lfowave", 0 ],
			"obj-2::obj-993" : [ "live.dial[228]", "STEPS", 0 ],
			"obj-8::obj-26::obj-62" : [ "live.dial[167]", "GAIN", 0 ],
			"obj-8::obj-208::obj-138" : [ "live.dial[102]", "DEPTH", 0 ],
			"obj-2::obj-208::obj-246" : [ "live.dial[16]", "RAMP", 0 ],
			"obj-2::obj-26::obj-47" : [ "live.dial[48]", "GAIN", 0 ],
			"obj-2::obj-1337" : [ "number[10]", "number[6]", 0 ],
			"obj-8::obj-173::obj-136" : [ "live.dial[92]", "RATE", 0 ],
			"obj-2::obj-192::obj-246" : [ "live.dial[6]", "RAMP", 0 ],
			"obj-2::obj-26::obj-21" : [ "live.dial[47]", "GAIN", 0 ],
			"obj-2::obj-92" : [ "live.step[7]", "live.step", 0 ],
			"obj-8::obj-26::obj-43" : [ "live.dial[119]", "GAIN", 0 ],
			"obj-8::obj-208::obj-13" : [ "live.dial[104]", "OFFSET", 0 ],
			"obj-2::obj-214::obj-393" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-192::obj-136" : [ "live.dial[1]", "RATE", 0 ],
			"obj-2::obj-192::obj-938" : [ "resetmod[1]", "resetmod[1]", 0 ],
			"obj-2::obj-112" : [ "live.dial[224]", "LPF", 0 ],
			"obj-8::obj-1381" : [ "live.dial[174]", "GLIDE", 0 ],
			"obj-8::obj-173::obj-246" : [ "live.dial[89]", "RAMP", 0 ],
			"obj-2::obj-173::obj-136" : [ "live.dial[83]", "RATE", 0 ],
			"obj-2::obj-221" : [ "live.slider[12]", "live.slider", 0 ],
			"obj-2::obj-938" : [ "resetmod[21]", "resetmod[1]", 0 ],
			"obj-8::obj-26::obj-25" : [ "live.dial[153]", "GAIN", 0 ],
			"obj-8::obj-214::obj-13" : [ "live.dial[106]", "OFFSET", 0 ],
			"obj-2::obj-214::obj-142" : [ "live.dial[19]", "PHASE", 0 ],
			"obj-2::obj-214::obj-938" : [ "resetmod[11]", "resetmod[1]", 0 ],
			"obj-2::obj-173::obj-160" : [ "live.dial[171]", "SQR CYCLE", 0 ],
			"obj-8::obj-1309::obj-1395" : [ "toggle[4]", "toggle", 0 ],
			"obj-8::obj-1416" : [ "button[9]", "button[4]", 0 ],
			"obj-8::obj-23" : [ "loopstart[2]", "loopstart", 0 ],
			"obj-8::obj-14" : [ "live.step[4]", "live.step[2]", 0 ],
			"obj-2::obj-192::obj-138" : [ "live.dial[2]", "DEPTH", 0 ],
			"obj-2::obj-26::obj-56" : [ "live.dial[55]", "FREQ", 0 ],
			"obj-2::obj-26::obj-26" : [ "live.dial[197]", "GAIN", 0 ],
			"obj-2::obj-1288" : [ "slider[1]", "slider", 0 ],
			"obj-2::obj-31" : [ "live.dial[223]", "Speed", 0 ],
			"obj-8::obj-26::obj-20" : [ "live.dial[158]", "FREQ", 0 ],
			"obj-8::obj-214::obj-159" : [ "lfowave[12]", "lfowave", 0 ],
			"obj-8::obj-208::obj-938" : [ "resetmod[5]", "resetmod[1]", 0 ],
			"obj-8::obj-1499::obj-121::obj-35" : [ "vst~[6]", "vst~", 0 ],
			"obj-8::obj-123" : [ "live.dial[235]", "DETUNE RATE", 0 ],
			"obj-8::obj-1288" : [ "slider[6]", "slider", 0 ],
			"obj-8::obj-192::obj-137" : [ "live.dial[134]", "EXPONENT", 0 ],
			"obj-2::obj-1441" : [ "live.dial[229]", "RESO", 0 ],
			"obj-8::obj-26::obj-46" : [ "live.dial[151]", "GAIN", 0 ],
			"obj-2::obj-217::obj-136" : [ "live.dial[75]", "RATE", 0 ],
			"obj-2::obj-26::obj-25" : [ "live.dial[60]", "GAIN", 0 ],
			"obj-2::obj-26::obj-64" : [ "live.dial[58]", "GAIN", 0 ],
			"obj-8::obj-93" : [ "live.dial[175]", "HPF", 0 ],
			"obj-8::obj-1407" : [ "number[4]", "number[4]", 0 ],
			"obj-8::obj-138" : [ "live.dial[189]", "DEPTH", 0 ],
			"obj-8::obj-192::obj-393" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-2::obj-208::obj-137" : [ "live.dial[14]", "EXPONENT", 0 ],
			"obj-8::obj-26::obj-24" : [ "live.dial[126]", "GAIN", 0 ],
			"obj-8::obj-217::obj-393" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-2::obj-217::obj-159" : [ "lfowave[8]", "lfowave", 0 ],
			"obj-2::obj-26::obj-57" : [ "live.dial[50]", "FREQ", 0 ],
			"obj-2::obj-1416" : [ "button[4]", "button[4]", 0 ],
			"obj-2::obj-1381" : [ "live.dial[221]", "GLIDE", 0 ],
			"obj-8::obj-26::obj-44" : [ "live.dial[162]", "GAIN", 0 ],
			"obj-205" : [ "live.dial[210]", "SHIFT", 0 ],
			"obj-8::obj-208::obj-137" : [ "live.dial[77]", "EXPONENT", 0 ],
			"obj-8::obj-173::obj-938" : [ "resetmod[3]", "resetmod[1]", 0 ],
			"obj-2::obj-208::obj-138" : [ "live.dial[11]", "DEPTH", 0 ],
			"obj-2::obj-246" : [ "live.dial[97]", "RAMP", 0 ],
			"obj-2::obj-159" : [ "lfowave[17]", "lfowave", 0 ],
			"obj-8::obj-217::obj-160" : [ "live.dial[117]", "SQR CYCLE", 0 ],
			"obj-2::obj-192::obj-160" : [ "live.dial[7]", "SQR CYCLE", 0 ],
			"obj-2::obj-26::obj-38" : [ "live.dial[139]", "GAIN", 0 ],
			"obj-2::obj-26::obj-58" : [ "live.dial[133]", "FREQ", 0 ],
			"obj-2::obj-173::obj-137" : [ "live.dial[84]", "EXPONENT", 0 ],
			"obj-2::obj-123" : [ "live.dial[198]", "DETUNE RATE", 0 ],
			"obj-8::obj-26::obj-61" : [ "live.dial[154]", "GAIN", 0 ],
			"obj-197" : [ "live.dial[209]", "GLIDE", 0 ],
			"obj-8::obj-208::obj-393" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-2::obj-173::obj-246" : [ "live.dial[170]", "RAMP", 0 ],
			"obj-2::obj-142" : [ "live.dial[226]", "PHASE", 0 ],
			"obj-8::obj-222" : [ "live.slider[9]", "live.slider", 0 ],
			"obj-8::obj-173::obj-139" : [ "live.dial[91]", "RATE", 0 ],
			"obj-2::obj-1407" : [ "number[8]", "number[4]", 0 ],
			"obj-8::obj-26::obj-41" : [ "live.dial[159]", "GAIN", 0 ],
			"obj-2::obj-214::obj-137" : [ "live.dial[18]", "EXPONENT", 0 ],
			"obj-2::obj-138" : [ "live.dial[128]", "DEPTH", 0 ],
			"obj-2::obj-133" : [ "bpmlength[1]", "bpmlength", 0 ],
			"obj-8::obj-20" : [ "loopend[2]", "loopend", 0 ],
			"obj-8::obj-31" : [ "live.dial[190]", "Speed", 0 ],
			"obj-8::obj-173::obj-138" : [ "live.dial[88]", "DEPTH", 0 ],
			"obj-2::obj-26::obj-19" : [ "live.dial[53]", "FREQ", 0 ],
			"obj-2::obj-59" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-8::obj-26::obj-33" : [ "live.dial[150]", "GAIN", 0 ],
			"obj-8::obj-217::obj-938" : [ "resetmod[7]", "resetmod[1]", 0 ],
			"obj-8::obj-214::obj-393" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-2::obj-214::obj-136" : [ "live.dial[17]", "RATE", 0 ],
			"obj-2::obj-1309::obj-1397" : [ "live.dial[44]", "live.dial[47]", 0 ],
			"obj-2::obj-26::obj-42" : [ "live.dial[64]", "GAIN", 0 ],
			"obj-2::obj-137" : [ "live.dial[222]", "EXPONENT", 0 ],
			"obj-8::obj-1309::obj-1394" : [ "button[11]", "button", 0 ],
			"obj-8::obj-92" : [ "live.step[5]", "live.step", 0 ],
			"obj-8::obj-139" : [ "live.dial[200]", "RATE", 0 ],
			"obj-8::obj-192::obj-13" : [ "live.dial[76]", "OFFSET", 0 ],
			"obj-8::obj-26::obj-22" : [ "live.dial[160]", "GAIN", 0 ],
			"obj-8::obj-214::obj-246" : [ "live.dial[109]", "RAMP", 0 ],
			"obj-2::obj-217::obj-393" : [ "live.menu[8]", "live.menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-1362" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-136" : 				{
					"parameter_longname" : "live.dial[220]"
				}
,
				"obj-8::obj-136" : 				{
					"parameter_longname" : "live.dial[206]"
				}
,
				"obj-8::obj-137" : 				{
					"parameter_longname" : "live.dial[233]"
				}
,
				"obj-8::obj-192::obj-138" : 				{
					"parameter_longname" : "live.dial[95]"
				}
,
				"obj-2::obj-26::obj-29" : 				{
					"parameter_longname" : "live.dial[63]"
				}
,
				"obj-2::obj-219" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-8::obj-26::obj-40" : 				{
					"parameter_longname" : "live.dial[155]"
				}
,
				"obj-8::obj-217::obj-139" : 				{
					"parameter_longname" : "live.dial[116]"
				}
,
				"obj-2::obj-217::obj-139" : 				{
					"parameter_longname" : "live.dial[73]"
				}
,
				"obj-2::obj-173::obj-138" : 				{
					"parameter_longname" : "live.dial[81]"
				}
,
				"obj-2::obj-124" : 				{
					"parameter_longname" : "live.dial[227]"
				}
,
				"obj-2::obj-1117" : 				{
					"parameter_longname" : "live.dial[218]"
				}
,
				"obj-8::obj-26::obj-38" : 				{
					"parameter_longname" : "live.dial[125]"
				}
,
				"obj-8::obj-219" : 				{
					"parameter_longname" : "live.slider[5]"
				}
,
				"obj-2::obj-208::obj-160" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-2::obj-26::obj-46" : 				{
					"parameter_longname" : "live.dial[138]"
				}
,
				"obj-8::obj-217::obj-142" : 				{
					"parameter_longname" : "live.dial[199]"
				}
,
				"obj-2::obj-26::obj-22" : 				{
					"parameter_longname" : "live.dial[132]"
				}
,
				"obj-8::obj-26::obj-42" : 				{
					"parameter_longname" : "live.dial[122]"
				}
,
				"obj-8::obj-173::obj-142" : 				{
					"parameter_longname" : "live.dial[93]"
				}
,
				"obj-2::obj-192::obj-137" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-8::obj-26::obj-30" : 				{
					"parameter_longname" : "live.dial[152]"
				}
,
				"obj-8::obj-208::obj-136" : 				{
					"parameter_longname" : "live.dial[78]"
				}
,
				"obj-2::obj-214::obj-13" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-2::obj-173::obj-393" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-8::obj-124" : 				{
					"parameter_longname" : "live.dial[193]"
				}
,
				"obj-8::obj-173::obj-13" : 				{
					"parameter_longname" : "live.dial[90]"
				}
,
				"obj-2::obj-192::obj-142" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-2::obj-26::obj-33" : 				{
					"parameter_longname" : "live.dial[68]"
				}
,
				"obj-2::obj-26::obj-60" : 				{
					"parameter_longname" : "live.dial[59]"
				}
,
				"obj-8::obj-26::obj-19" : 				{
					"parameter_longname" : "live.dial[169]"
				}
,
				"obj-8::obj-214::obj-139" : 				{
					"parameter_longname" : "live.dial[107]"
				}
,
				"obj-2::obj-214::obj-138" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-8::obj-1309::obj-1397" : 				{
					"parameter_longname" : "live.dial[136]"
				}
,
				"obj-8::obj-246" : 				{
					"parameter_longname" : "live.dial[207]"
				}
,
				"obj-2::obj-220" : 				{
					"parameter_longname" : "live.slider[11]"
				}
,
				"obj-8::obj-26::obj-57" : 				{
					"parameter_longname" : "live.dial[163]"
				}
,
				"obj-8::obj-214::obj-160" : 				{
					"parameter_longname" : "live.dial[96]"
				}
,
				"obj-2::obj-26::obj-63" : 				{
					"parameter_longname" : "live.dial[196]"
				}
,
				"obj-2::obj-26::obj-30" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-2::obj-173::obj-142" : 				{
					"parameter_longname" : "live.dial[82]"
				}
,
				"obj-8::obj-1117" : 				{
					"parameter_longname" : "live.dial[232]"
				}
,
				"obj-8::obj-164" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-8::obj-192::obj-246" : 				{
					"parameter_longname" : "live.dial[129]"
				}
,
				"obj-8::obj-26::obj-26" : 				{
					"parameter_longname" : "live.dial[123]"
				}
,
				"obj-8::obj-217::obj-246" : 				{
					"parameter_longname" : "live.dial[113]"
				}
,
				"obj-2::obj-217::obj-160" : 				{
					"parameter_longname" : "live.dial[74]"
				}
,
				"obj-2::obj-26::obj-44" : 				{
					"parameter_longname" : "live.dial[70]"
				}
,
				"obj-8::obj-221" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-8::obj-192::obj-139" : 				{
					"parameter_longname" : "live.dial[140]"
				}
,
				"obj-2::obj-208::obj-136" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-8::obj-26::obj-47" : 				{
					"parameter_longname" : "live.dial[80]"
				}
,
				"obj-8::obj-217::obj-136" : 				{
					"parameter_longname" : "live.dial[114]"
				}
,
				"obj-2::obj-217::obj-137" : 				{
					"parameter_longname" : "live.dial[85]"
				}
,
				"obj-2::obj-26::obj-40" : 				{
					"parameter_longname" : "live.dial[56]"
				}
,
				"obj-8::obj-26::obj-35" : 				{
					"parameter_longname" : "live.dial[156]"
				}
,
				"obj-8::obj-208::obj-142" : 				{
					"parameter_longname" : "live.dial[103]"
				}
,
				"obj-2::obj-208::obj-13" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-2::obj-114" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-8::obj-173::obj-137" : 				{
					"parameter_longname" : "live.dial[94]"
				}
,
				"obj-2::obj-192::obj-139" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-2::obj-164" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-2::obj-222" : 				{
					"parameter_longname" : "live.slider[13]"
				}
,
				"obj-8::obj-26::obj-58" : 				{
					"parameter_longname" : "live.dial[165]"
				}
,
				"obj-8::obj-208::obj-139" : 				{
					"parameter_longname" : "live.dial[101]"
				}
,
				"obj-2::obj-26::obj-48" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-8::obj-1441" : 				{
					"parameter_longname" : "live.dial[185]"
				}
,
				"obj-8::obj-173::obj-160" : 				{
					"parameter_longname" : "live.dial[87]"
				}
,
				"obj-2::obj-26::obj-20" : 				{
					"parameter_longname" : "live.dial[57]"
				}
,
				"obj-8::obj-26::obj-56" : 				{
					"parameter_longname" : "live.dial[124]"
				}
,
				"obj-8::obj-214::obj-137" : 				{
					"parameter_longname" : "live.dial[108]"
				}
,
				"obj-2::obj-214::obj-139" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-2::obj-26::obj-41" : 				{
					"parameter_longname" : "live.dial[69]"
				}
,
				"obj-2::obj-169" : 				{
					"parameter_longname" : "live.dial[217]"
				}
,
				"obj-8::obj-26::obj-55" : 				{
					"parameter_longname" : "live.dial[120]"
				}
,
				"obj-8::obj-214::obj-138" : 				{
					"parameter_longname" : "live.dial[110]"
				}
,
				"obj-2::obj-214::obj-246" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-8::obj-1362" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-8::obj-112" : 				{
					"parameter_longname" : "live.dial[173]"
				}
,
				"obj-8::obj-192::obj-160" : 				{
					"parameter_longname" : "live.dial[131]"
				}
,
				"obj-2::obj-26::obj-27" : 				{
					"parameter_longname" : "live.dial[65]"
				}
,
				"obj-2::obj-26::obj-55" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-2::obj-160" : 				{
					"parameter_longname" : "live.dial[98]"
				}
,
				"obj-8::obj-26::obj-64" : 				{
					"parameter_longname" : "live.dial[161]"
				}
,
				"obj-2::obj-217::obj-138" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-8::obj-220" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-8::obj-169" : 				{
					"parameter_longname" : "live.dial[187]"
				}
,
				"obj-8::obj-192::obj-142" : 				{
					"parameter_longname" : "live.dial[100]"
				}
,
				"obj-2::obj-26::obj-45" : 				{
					"parameter_longname" : "live.dial[66]"
				}
,
				"obj-8::obj-26::obj-27" : 				{
					"parameter_longname" : "live.dial[149]"
				}
,
				"obj-8::obj-217::obj-138" : 				{
					"parameter_longname" : "live.dial[137]"
				}
,
				"obj-2::obj-217::obj-142" : 				{
					"parameter_longname" : "live.dial[71]"
				}
,
				"obj-2::obj-26::obj-24" : 				{
					"parameter_longname" : "live.dial[52]"
				}
,
				"obj-2::obj-173::obj-139" : 				{
					"parameter_longname" : "live.dial[130]"
				}
,
				"obj-8::obj-26::obj-21" : 				{
					"parameter_longname" : "live.dial[166]"
				}
,
				"obj-8::obj-208::obj-160" : 				{
					"parameter_longname" : "live.dial[79]"
				}
,
				"obj-2::obj-208::obj-393" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-8::obj-217::obj-137" : 				{
					"parameter_longname" : "live.dial[115]"
				}
,
				"obj-8::obj-208::obj-246" : 				{
					"parameter_longname" : "live.dial[105]"
				}
,
				"obj-2::obj-208::obj-139" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-2::obj-139" : 				{
					"parameter_longname" : "live.dial[230]"
				}
,
				"obj-8::obj-114" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-8::obj-173::obj-393" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-2::obj-192::obj-393" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-2::obj-26::obj-35" : 				{
					"parameter_longname" : "live.dial[46]"
				}
,
				"obj-2::obj-173::obj-13" : 				{
					"parameter_longname" : "live.dial[172]"
				}
,
				"obj-8::obj-26::obj-45" : 				{
					"parameter_longname" : "live.dial[157]"
				}
,
				"obj-2::obj-214::obj-160" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-2::obj-26::obj-61" : 				{
					"parameter_longname" : "live.dial[54]"
				}
,
				"obj-8::obj-1442" : 				{
					"parameter_longname" : "live.dial[234]"
				}
,
				"obj-2::obj-1309::obj-1396" : 				{
					"parameter_longname" : "button[1]"
				}
,
				"obj-2::obj-1442" : 				{
					"parameter_longname" : "live.dial[225]"
				}
,
				"obj-8::obj-26::obj-59" : 				{
					"parameter_longname" : "live.dial[118]"
				}
,
				"obj-8::obj-214::obj-136" : 				{
					"parameter_longname" : "live.dial[111]"
				}
,
				"obj-2::obj-26::obj-62" : 				{
					"parameter_longname" : "live.dial[67]"
				}
,
				"obj-2::obj-93" : 				{
					"parameter_longname" : "live.dial[219]"
				}
,
				"obj-8::obj-1309::obj-1396" : 				{
					"parameter_longname" : "button[12]"
				}
,
				"obj-8::obj-160" : 				{
					"parameter_longname" : "live.dial[186]"
				}
,
				"obj-8::obj-26::obj-48" : 				{
					"parameter_longname" : "live.dial[127]"
				}
,
				"obj-8::obj-214::obj-142" : 				{
					"parameter_longname" : "live.dial[112]"
				}
,
				"obj-2::obj-217::obj-13" : 				{
					"parameter_longname" : "live.dial[72]"
				}
,
				"obj-2::obj-26::obj-43" : 				{
					"parameter_longname" : "live.dial[62]"
				}
,
				"obj-8::obj-142" : 				{
					"parameter_longname" : "live.dial[191]"
				}
,
				"obj-8::obj-993" : 				{
					"parameter_longname" : "live.dial[231]"
				}
,
				"obj-8::obj-192::obj-136" : 				{
					"parameter_longname" : "live.dial[99]"
				}
,
				"obj-2::obj-192::obj-13" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-8::obj-26::obj-60" : 				{
					"parameter_longname" : "live.dial[121]"
				}
,
				"obj-8::obj-217::obj-13" : 				{
					"parameter_longname" : "live.dial[141]"
				}
,
				"obj-2::obj-217::obj-246" : 				{
					"parameter_longname" : "live.dial[86]"
				}
,
				"obj-8::obj-26::obj-63" : 				{
					"parameter_longname" : "live.dial[164]"
				}
,
				"obj-8::obj-271" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-2::obj-208::obj-142" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-8::obj-26::obj-29" : 				{
					"parameter_longname" : "live.dial[168]"
				}
,
				"obj-2::obj-993" : 				{
					"parameter_longname" : "live.dial[228]"
				}
,
				"obj-8::obj-26::obj-62" : 				{
					"parameter_longname" : "live.dial[167]"
				}
,
				"obj-8::obj-208::obj-138" : 				{
					"parameter_longname" : "live.dial[102]"
				}
,
				"obj-2::obj-208::obj-246" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-2::obj-26::obj-47" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-8::obj-173::obj-136" : 				{
					"parameter_longname" : "live.dial[92]"
				}
,
				"obj-2::obj-192::obj-246" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-2::obj-26::obj-21" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-8::obj-26::obj-43" : 				{
					"parameter_longname" : "live.dial[119]"
				}
,
				"obj-8::obj-208::obj-13" : 				{
					"parameter_longname" : "live.dial[104]"
				}
,
				"obj-2::obj-214::obj-393" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-2::obj-192::obj-136" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-2::obj-112" : 				{
					"parameter_longname" : "live.dial[224]"
				}
,
				"obj-8::obj-1381" : 				{
					"parameter_longname" : "live.dial[174]"
				}
,
				"obj-8::obj-173::obj-246" : 				{
					"parameter_longname" : "live.dial[89]"
				}
,
				"obj-2::obj-173::obj-136" : 				{
					"parameter_longname" : "live.dial[83]"
				}
,
				"obj-2::obj-221" : 				{
					"parameter_longname" : "live.slider[12]",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_steps" : 100
				}
,
				"obj-8::obj-26::obj-25" : 				{
					"parameter_longname" : "live.dial[153]"
				}
,
				"obj-8::obj-214::obj-13" : 				{
					"parameter_longname" : "live.dial[106]"
				}
,
				"obj-2::obj-214::obj-142" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-2::obj-173::obj-160" : 				{
					"parameter_longname" : "live.dial[171]"
				}
,
				"obj-2::obj-192::obj-138" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.dial[55]"
				}
,
				"obj-2::obj-26::obj-26" : 				{
					"parameter_longname" : "live.dial[197]"
				}
,
				"obj-2::obj-31" : 				{
					"parameter_longname" : "live.dial[223]"
				}
,
				"obj-8::obj-26::obj-20" : 				{
					"parameter_longname" : "live.dial[158]"
				}
,
				"obj-8::obj-123" : 				{
					"parameter_longname" : "live.dial[235]"
				}
,
				"obj-8::obj-192::obj-137" : 				{
					"parameter_longname" : "live.dial[134]"
				}
,
				"obj-2::obj-1441" : 				{
					"parameter_longname" : "live.dial[229]"
				}
,
				"obj-8::obj-26::obj-46" : 				{
					"parameter_longname" : "live.dial[151]"
				}
,
				"obj-2::obj-217::obj-136" : 				{
					"parameter_longname" : "live.dial[75]"
				}
,
				"obj-2::obj-26::obj-25" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-2::obj-26::obj-64" : 				{
					"parameter_longname" : "live.dial[58]"
				}
,
				"obj-8::obj-93" : 				{
					"parameter_longname" : "live.dial[175]"
				}
,
				"obj-8::obj-138" : 				{
					"parameter_longname" : "live.dial[189]"
				}
,
				"obj-8::obj-192::obj-393" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-2::obj-208::obj-137" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-8::obj-26::obj-24" : 				{
					"parameter_longname" : "live.dial[126]"
				}
,
				"obj-8::obj-217::obj-393" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-2::obj-26::obj-57" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-2::obj-1381" : 				{
					"parameter_longname" : "live.dial[221]",
					"parameter_range" : [ 0.0, 10000.0 ]
				}
,
				"obj-8::obj-26::obj-44" : 				{
					"parameter_longname" : "live.dial[162]"
				}
,
				"obj-8::obj-208::obj-137" : 				{
					"parameter_longname" : "live.dial[77]"
				}
,
				"obj-2::obj-208::obj-138" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-2::obj-246" : 				{
					"parameter_longname" : "live.dial[97]"
				}
,
				"obj-8::obj-217::obj-160" : 				{
					"parameter_longname" : "live.dial[117]"
				}
,
				"obj-2::obj-192::obj-160" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-2::obj-26::obj-38" : 				{
					"parameter_longname" : "live.dial[139]"
				}
,
				"obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.dial[133]"
				}
,
				"obj-2::obj-173::obj-137" : 				{
					"parameter_longname" : "live.dial[84]"
				}
,
				"obj-2::obj-123" : 				{
					"parameter_longname" : "live.dial[198]"
				}
,
				"obj-8::obj-26::obj-61" : 				{
					"parameter_longname" : "live.dial[154]"
				}
,
				"obj-8::obj-208::obj-393" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-2::obj-173::obj-246" : 				{
					"parameter_longname" : "live.dial[170]"
				}
,
				"obj-2::obj-142" : 				{
					"parameter_longname" : "live.dial[226]"
				}
,
				"obj-8::obj-222" : 				{
					"parameter_longname" : "live.slider[9]"
				}
,
				"obj-8::obj-173::obj-139" : 				{
					"parameter_longname" : "live.dial[91]"
				}
,
				"obj-8::obj-26::obj-41" : 				{
					"parameter_longname" : "live.dial[159]"
				}
,
				"obj-2::obj-214::obj-137" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-2::obj-138" : 				{
					"parameter_longname" : "live.dial[128]"
				}
,
				"obj-8::obj-31" : 				{
					"parameter_longname" : "live.dial[190]"
				}
,
				"obj-8::obj-173::obj-138" : 				{
					"parameter_longname" : "live.dial[88]"
				}
,
				"obj-2::obj-26::obj-19" : 				{
					"parameter_longname" : "live.dial[53]"
				}
,
				"obj-8::obj-26::obj-33" : 				{
					"parameter_longname" : "live.dial[150]"
				}
,
				"obj-8::obj-214::obj-393" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-2::obj-214::obj-136" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-2::obj-1309::obj-1397" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-2::obj-26::obj-42" : 				{
					"parameter_longname" : "live.dial[64]"
				}
,
				"obj-2::obj-137" : 				{
					"parameter_longname" : "live.dial[222]"
				}
,
				"obj-8::obj-139" : 				{
					"parameter_longname" : "live.dial[200]"
				}
,
				"obj-8::obj-192::obj-13" : 				{
					"parameter_longname" : "live.dial[76]"
				}
,
				"obj-8::obj-26::obj-22" : 				{
					"parameter_longname" : "live.dial[160]"
				}
,
				"obj-8::obj-214::obj-246" : 				{
					"parameter_longname" : "live.dial[109]"
				}
,
				"obj-2::obj-217::obj-393" : 				{
					"parameter_longname" : "live.menu[8]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "granuinstance.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mic.png",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "cog.png",
				"bootpath" : "C74:/externals/maxuino-master/support/Granulator",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "keys.png",
				"bootpath" : "C74:/externals/maxuino-master/support/Granulator",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "adsr.png",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pitch.png",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "autorecc.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PechenegTremolo.dll.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "pan.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchlist.json",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polysynthnew.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "adsrcntrl.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polysynthnew2.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zhopa.js",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "z.scale.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "glitches.json",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "altmod.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.png",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "LFO.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colors.js",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lfoRoute.js",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lfoengine.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapping.js",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "defaultmap",
				"bootpath" : "C74:/externals/maxuino-master/support/Granulator",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sequencerui.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "keysmaster.png",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "compkeys.png",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "slice.js",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "clearsongs.js",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "presets.js",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "positiontrigger.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "check.js",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "multitrigger.js",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mappinginfo.maxpat",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "map.js",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "slice2.js",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sampler.json",
				"bootpath" : "~/Desktop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler_track2.json",
				"bootpath" : "D:/1PD/Prog/Max/sampler/projects/sampler",
				"patcherrelativepath" : "./projects/sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler_track3.json",
				"bootpath" : "D:/1PD/Prog/Max/sampler/projects/sampler",
				"patcherrelativepath" : "./projects/sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "window_zoom_centered.js",
				"bootpath" : "D:/1PD/Prog/Max/sampler",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "createfolder.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-1142", "obj-192", "obj-603", "obj-753", "obj-1149", "obj-1173", "obj-1104", "obj-1141" ]
			}
, 			{
				"boxes" : [ "obj-1526", "obj-1497", "obj-1486", "obj-1493", "obj-1474", "obj-1475", "obj-1461", "obj-1521", "obj-1466", "obj-1469", "obj-1476", "obj-1471" ]
			}
, 			{
				"boxes" : [ "obj-120", "obj-651", "obj-413", "obj-700", "obj-117", "obj-116", "obj-125", "obj-119", "obj-412", "obj-1107", "obj-95", "obj-1076", "obj-652", "obj-701" ]
			}
, 			{
				"boxes" : [ "obj-322", "obj-302", "obj-200", "obj-306", "obj-309", "obj-199", "obj-201", "obj-389", "obj-197", "obj-205", "obj-173", "obj-114", "obj-165", "obj-191", "obj-64", "obj-183", "obj-187", "obj-899", "obj-77", "obj-65", "obj-163", "obj-193", "obj-108", "obj-179", "obj-258", "obj-127", "obj-213" ]
			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

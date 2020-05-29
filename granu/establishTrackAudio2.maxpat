{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.283203125, 55.964263916015625, 79.0, 22.0 ],
					"text" : "r audioInput1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1157",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 800.283203125, 145.870758056640625, 188.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 800.283203125, 98.473297119140625, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.616455078125, 98.473297119140625, 41.0, 22.0 ],
					"text" : "r out6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.033203125, 98.473297119140625, 41.0, 22.0 ],
					"text" : "r out5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.876220703125, 98.473297119140625, 39.0, 22.0 ],
					"text" : "r out2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.89111328125, 98.473297119140625, 39.0, 22.0 ],
					"text" : "r out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 604.39111328125, 145.870758056640625, 188.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 604.39111328125, 98.473297119140625, 55.0, 22.0 ],
					"text" : "adc~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 604.39111328125, 185.420196533203125, 215.0, 22.0 ],
					"text" : "autorecc2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-44",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.10888671875, 643.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.10888671875, 643.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 728.0, 365.017822265625, 49.0, 22.0 ],
					"text" : "delay 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 728.0, 336.76708984375, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.35205078125, 324.0, 108.0, 22.0 ],
					"text" : "r bufferLoadBang2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.10888671875, 438.381378173828125, 92.0, 22.0 ],
					"text" : "s bufferLength2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.882080078125, 559.36724853515625, 77.0, 22.0 ],
					"text" : "s currentfile2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.7314453125, 380.60980224609375, 170.0, 22.0 ],
					"text" : "\"glitch cyber james bong.mp3\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1220",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.10888671875, 341.85906982421875, 35.0, 22.0 ],
					"text" : "r fix2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.168701171875, 468.68316650390625, 66.0, 22.0 ],
					"text" : "r temprec2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.10888671875, 529.49591064453125, 53.0, 22.0 ],
					"text" : "pipe s 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.10888671875, 465.00970458984375, 46.0, 22.0 ],
					"text" : "r path2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 926.10888671875, 495.97332763671875, 57.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.10888671875, 586.51116943359375, 113.0, 22.0 ],
					"text" : "set Current File: $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 821.018798828125, 380.60980224609375, 103.0, 22.0 ],
					"text" : "info~ two"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1253",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 309.822265625, 41.801422119140625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1214",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.659912109375, 30.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.07666015625, 654.3555908203125, 136.0, 22.0 ],
					"text" : "s toCancelRecGateTgl2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.07666015625, 624.1513671875, 106.0, 22.0 ],
					"text" : "s toStoreGateTgl2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1019",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.32666015625, 131.962310791015625, 109.0, 22.0 ],
					"text" : "s trackRecToggle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.5, 51.933990478515625, 51.0, 22.0 ],
					"text" : "r recall2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.773193359375, 383.558929443359375, 51.0, 22.0 ],
					"text" : "r recall2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.5, 577.168212890625, 99.0, 22.0 ],
					"text" : "s saveRecBang2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.5, 514.076904296875, 113.0, 22.0 ],
					"text" : "s cancelStoreNum2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.95166015625, 273.214447021484375, 108.0, 22.0 ],
					"text" : "r bufferLoadBang2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.32666015625, 297.573516845703125, 110.0, 22.0 ],
					"text" : "s bufferLoadBang2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 34.83984375, 153.869903564453125, 57.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.378662109375, 162.499542236328125, 37.0, 22.0 ],
					"text" : "s fix1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.822265625, 131.962310791015625, 53.0, 22.0 ],
					"text" : "set two2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.773193359375, 131.962310791015625, 47.0, 22.0 ],
					"text" : "set two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-908",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 569.89111328125, 308.381378173828125, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-904",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.89111328125, 273.214447021484375, 71.0, 22.0 ],
					"text" : "r dumpgate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.6748046875, 589.652099609375, 53.0, 22.0 ],
					"text" : "pipe 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.822265625, 577.168212890625, 59.0, 22.0 ],
					"text" : "s cancel2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.07666015625, 549.326416015625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.07666015625, 589.652099609375, 53.0, 22.0 ],
					"text" : "pipe 0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.576416015625, 549.326416015625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-943",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.32666015625, 659.8648681640625, 68.0, 22.0 ],
					"text" : "s temprec2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.32666015625, 560.5482177734375, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.32666015625, 459.755645751953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.32666015625, 596.7735595703125, 120.25, 49.0 ],
					"text" : "sprintf symout unsaved recording %s%s%s %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-932",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "date", "time" ],
					"patching_rect" : [ 589.32666015625, 496.630645751953125, 67.0, 22.0 ],
					"text" : "t date time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-925",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "int" ],
					"patching_rect" : [ 589.32666015625, 528.5682373046875, 40.0, 22.0 ],
					"text" : "date"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.39111328125, 273.214447021484375, 69.0, 22.0 ],
					"text" : "r openenv2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-907",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.42333984375, 654.3555908203125, 71.0, 22.0 ],
					"text" : "s openenv2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-906",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.890869140625, 445.871551513671875, 63.0, 22.0 ],
					"text" : "r nostore2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.102783203125, 410.452728271484375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-902",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 176.102783203125, 377.058929443359375, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 185.420196533203125, 77.0, 22.0 ],
					"text" : "s currentfile2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.102783203125, 514.076904296875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.102783203125, 577.168212890625, 127.0, 22.0 ],
					"text" : "sprintf symout %s.flac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.102783203125, 615.030029296875, 71.0, 22.0 ],
					"text" : "writeflac $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 178.102783203125, 545.002685546875, 90.0, 22.0 ],
					"text" : "savedialog flac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.102783203125, 615.030029296875, 48.0, 22.0 ],
					"text" : "s path2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.852783203125, 394.558929443359375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.102783203125, 445.871551513671875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.102783203125, 477.851531982421875, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.102783203125, 654.3555908203125, 86.0, 22.0 ],
					"text" : "s newsong2b2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.659912109375, 131.962310791015625, 56.0, 35.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.378662109375, 131.962310791015625, 50.0, 22.0 ],
					"text" : "s path1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.822265625, 170.809722900390625, 71.0, 22.0 ],
					"text" : "r newsong2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 188.32666015625, 266.933990478515625, 88.0, 22.0 ],
					"text" : "buffer~ two 0 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 2 ],
					"midpoints" : [ 809.783203125, 178.765655517578125, 809.89111328125, 178.765655517578125 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"midpoints" : [ 175.159912109375, 117.933990478515625, 116.273193359375, 117.933990478515625 ],
					"order" : 3,
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 175.159912109375, 117.933990478515625, 240.878662109375, 117.933990478515625 ],
					"order" : 1,
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 175.159912109375, 60.933990478515625, 175.159912109375, 60.933990478515625 ],
					"order" : 2,
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"midpoints" : [ 175.159912109375, 117.933990478515625, 292.32666015625, 117.933990478515625, 292.32666015625, 282.933990478515625, 310.32666015625, 282.933990478515625, 310.32666015625, 378.933990478515625, 290.352783203125, 378.933990478515625 ],
					"order" : 0,
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 175.159912109375, 117.933990478515625, 44.33984375, 117.933990478515625 ],
					"order" : 4,
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1216", 0 ],
					"midpoints" : [ 319.322265625, 156.933990478515625, 240.878662109375, 156.933990478515625 ],
					"source" : [ "obj-1217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 825.60888671875, 366.71954345703125, 830.518798828125, 366.71954345703125 ],
					"source" : [ "obj-1220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1216", 0 ],
					"midpoints" : [ 116.273193359375, 171.933990478515625, 151.32666015625, 171.933990478515625, 151.32666015625, 177.933990478515625, 226.32666015625, 177.933990478515625, 226.32666015625, 156.933990478515625, 240.878662109375, 156.933990478515625 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"midpoints" : [ 319.322265625, 117.933990478515625, 382.82666015625, 117.933990478515625 ],
					"order" : 1,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"midpoints" : [ 319.322265625, 72.933990478515625, 319.322265625, 72.933990478515625 ],
					"order" : 2,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 319.322265625, 117.0, 591.0, 117.0, 591.0, 180.0, 613.89111328125, 180.0 ],
					"order" : 0,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-902", 0 ],
					"midpoints" : [ 319.322265625, 117.933990478515625, 292.32666015625, 117.933990478515625, 292.32666015625, 252.933990478515625, 175.32666015625, 252.933990478515625, 175.32666015625, 363.933990478515625, 185.602783203125, 363.933990478515625 ],
					"order" : 3,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"source" : [ "obj-1311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"midpoints" : [ 457.45166015625, 378.933990478515625, 290.352783203125, 378.933990478515625 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 1 ],
					"midpoints" : [ 649.89111328125, 130.765655517578125, 866.116536458333371, 130.765655517578125 ],
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 1 ],
					"midpoints" : [ 613.89111328125, 130.765655517578125, 670.224446614583371, 130.765655517578125 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 266.82666015625, 291.933990478515625, 197.82666015625, 291.933990478515625 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 175.159912109375, 252.933990478515625, 197.82666015625, 252.933990478515625 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"midpoints" : [ 319.322265625, 192.933990478515625, 292.32666015625, 192.933990478515625, 292.32666015625, 117.933990478515625, 116.273193359375, 117.933990478515625 ],
					"order" : 1,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 319.322265625, 252.933990478515625, 197.82666015625, 252.933990478515625 ],
					"order" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 875.85205078125, 375.71954345703125, 830.518798828125, 375.71954345703125 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 737.5, 361.016357843749915, 737.5, 361.016357843749915 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"midpoints" : [ 121.273193359375, 405.933990478515625, 97.32666015625, 405.933990478515625, 97.32666015625, 363.933990478515625, 290.352783203125, 363.933990478515625 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 1 ],
					"midpoints" : [ 613.89111328125, 178.765655517578125, 711.89111328125, 178.765655517578125 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 187.602783203125, 567.933990478515625, 82.0, 567.933990478515625 ],
					"order" : 2,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 258.602783203125, 567.933990478515625, 277.32666015625, 567.933990478515625, 277.32666015625, 543.933990478515625, 422.57666015625, 543.933990478515625 ],
					"order" : 0,
					"source" : [ "obj-407", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 187.602783203125, 567.933990478515625, 277.32666015625, 567.933990478515625, 277.32666015625, 543.933990478515625, 422.57666015625, 543.933990478515625 ],
					"order" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"midpoints" : [ 258.602783203125, 567.933990478515625, 326.322265625, 567.933990478515625 ],
					"order" : 1,
					"source" : [ "obj-407", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"midpoints" : [ 187.602783203125, 567.933990478515625, 185.602783203125, 567.933990478515625 ],
					"order" : 1,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"midpoints" : [ 422.57666015625, 573.933990478515625, 397.32666015625, 573.933990478515625, 397.32666015625, 648.933990478515625, 422.57666015625, 648.933990478515625 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 422.57666015625, 573.933990478515625, 422.57666015625, 573.933990478515625 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"midpoints" : [ 422.57666015625, 612.933990478515625, 422.57666015625, 612.933990478515625 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"midpoints" : [ 456.076416015625, 573.933990478515625, 409.32666015625, 573.933990478515625, 409.32666015625, 615.933990478515625, 422.57666015625, 615.933990478515625 ],
					"order" : 1,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"midpoints" : [ 456.076416015625, 579.933990478515625, 485.1748046875, 579.933990478515625 ],
					"order" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"midpoints" : [ 82.0, 117.933990478515625, 116.273193359375, 117.933990478515625 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 185.602783203125, 501.933990478515625, 70.32666015625, 501.933990478515625, 70.32666015625, 507.933990478515625, 68.0, 507.933990478515625 ],
					"order" : 2,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 185.602783203125, 501.933990478515625, 456.076416015625, 501.933990478515625 ],
					"order" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"midpoints" : [ 185.602783203125, 501.933990478515625, 185.602783203125, 501.933990478515625 ],
					"order" : 1,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 1 ],
					"midpoints" : [ 904.018798828125, 402.71954345703125, 934.435546875, 402.71954345703125, 934.435546875, 366.71954345703125, 1109.2314453125, 366.71954345703125 ],
					"order" : 0,
					"source" : [ "obj-65", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 904.018798828125, 570.71954345703125, 935.60888671875, 570.71954345703125 ],
					"order" : 1,
					"source" : [ "obj-65", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 185.602783203125, 471.933990478515625, 185.602783203125, 471.933990478515625 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 185.602783203125, 639.933990478515625, 185.602783203125, 639.933990478515625 ],
					"order" : 1,
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"midpoints" : [ 185.602783203125, 648.933990478515625, 277.92333984375, 648.933990478515625 ],
					"order" : 0,
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"midpoints" : [ 185.602783203125, 600.933990478515625, 185.602783203125, 600.933990478515625 ],
					"order" : 1,
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"midpoints" : [ 185.602783203125, 606.933990478515625, 262.602783203125, 606.933990478515625 ],
					"order" : 0,
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 3 ],
					"midpoints" : [ 978.116455078125, 123.288604736328125, 978.783203125, 123.288604736328125 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"midpoints" : [ 290.352783203125, 429.933990478515625, 205.32666015625, 429.933990478515625, 205.32666015625, 438.933990478515625, 185.602783203125, 438.933990478515625 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 3 ],
					"midpoints" : [ 750.533203125, 130.765655517578125, 782.89111328125, 130.765655517578125 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 185.602783203125, 540.933990478515625, 187.602783203125, 540.933990478515625 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"midpoints" : [ 44.33984375, 177.933990478515625, 39.5, 177.933990478515625 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 2 ],
					"midpoints" : [ 922.376220703125, 123.288604736328125, 922.449869791666629, 123.288604736328125 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 2 ],
					"midpoints" : [ 687.39111328125, 130.765655517578125, 726.557779947916629, 130.765655517578125 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"midpoints" : [ 485.1748046875, 612.933990478515625, 409.32666015625, 612.933990478515625, 409.32666015625, 645.933990478515625, 422.57666015625, 645.933990478515625 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"midpoints" : [ 809.783203125, 121.765655517578125, 809.783203125, 121.765655517578125 ],
					"order" : 0,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 809.783203125, 130.765655517578125, 613.89111328125, 130.765655517578125 ],
					"order" : 1,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"midpoints" : [ 185.602783203125, 399.933990478515625, 185.602783203125, 399.933990478515625 ],
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"midpoints" : [ 579.39111328125, 300.009613037109375, 579.39111328125, 300.009613037109375 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"midpoints" : [ 185.602783203125, 432.933990478515625, 185.602783203125, 432.933990478515625 ],
					"order" : 1,
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"midpoints" : [ 185.602783203125, 435.026397705078125, 598.82666015625, 435.026397705078125 ],
					"order" : 0,
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 1 ],
					"midpoints" : [ 227.390869140625, 468.933990478515625, 200.602783203125, 468.933990478515625 ],
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"midpoints" : [ 579.39111328125, 378.933990478515625, 290.352783203125, 378.933990478515625 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"midpoints" : [ 379.89111328125, 378.933990478515625, 290.352783203125, 378.933990478515625 ],
					"source" : [ "obj-911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 959.60888671875, 548.00970458984375, 935.60888671875, 548.00970458984375 ],
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 1 ],
					"midpoints" : [ 609.32666015625, 551.630706787109375, 609.32666015625, 551.630706787109375 ],
					"source" : [ "obj-925", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"midpoints" : [ 598.82666015625, 551.630706787109375, 598.82666015625, 551.630706787109375 ],
					"source" : [ "obj-925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"midpoints" : [ 646.82666015625, 518.630706787109375, 598.82666015625, 518.630706787109375 ],
					"source" : [ "obj-932", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"midpoints" : [ 598.82666015625, 518.630706787109375, 598.82666015625, 518.630706787109375 ],
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 0 ],
					"midpoints" : [ 598.82666015625, 653.630706787109375, 598.82666015625, 653.630706787109375 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"midpoints" : [ 598.82666015625, 491.630706787109375, 598.82666015625, 491.630706787109375 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"midpoints" : [ 598.82666015625, 593.630706787109375, 598.82666015625, 593.630706787109375 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"midpoints" : [ 994.668701171875, 513.71954345703125, 1012.435546875, 513.71954345703125, 1012.435546875, 552.71954345703125, 954.382080078125, 552.71954345703125 ],
					"order" : 1,
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"midpoints" : [ 994.668701171875, 519.71954345703125, 959.60888671875, 519.71954345703125 ],
					"order" : 0,
					"source" : [ "obj-944", 0 ]
				}

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

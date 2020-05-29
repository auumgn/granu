inlets = 1;
outlets = 2;

var routers = "";
var objs = ["length1", "length2", "length3", "range1" ,"range2" , "range3",
"speed1", "speed2" ,"speed3" , "pause1", "pause2", "pause3" , "looptgl1",
 "looptgl2", "looptgl3", "lfooptgl1" ,"lfooptgl2" , "lfooptgl3", "center1",
 "center2" , "center3", "stereo1", "stereo2", "stereo3", "glide1", "glide2",
 "glide3", "wavetable1", "wavetable2", "wavetable3", "lforate1", "lforate2",
 "lforate3", "lfodepth1", "lfodepth2", "lfodepth3", "lfoexpo1", "lfoexpo2", 
"lfoexpo3", "gain1", "gain2", "gain3", "shift1", "shift2", "shift3",
 "fineshift1", "fineshift2", "fineshift3", "presetshift1", "presetshift2",
 "presetshift3", "mappos1", "mappos2", "mappos3", "mappreset1", "mappreset2",
 "mappreset3", "feed1", "feed2", "feed3"];

var ctls = new Array();
var i = 0;
var loadlist = new Array();

masterctl = "";


function ctl(ctlnum) {
	if (inArray(ctlnum)) {} else
		{
		this.patcher.remove(this.patcher.getnamed("bimbo"));
		ctls.push(ctlnum);
		routers = this.patcher.newdefault(330, 520, "route", ctls);
		routers.varname = "bimbo";
		
		masterctl = this.patcher.getnamed("masterctrl");
		this.patcher.connect(masterctl, 0, routers, 0);
		}
	outlet(1, "bang");
	}

function flush() { ctls = []; }
	

function inArray(target)
{
  for(i = 0; i < ctls.length; i++) 
  {
    if(ctls[i] === target)
    {	
	  outlet (0, i);
      return true;

    }
  }
  outlet (0, i);
  return false; 
}

	
function disjoin(ctlnum) {
	for (var a = 0; a < objs.length; a++) {
		inArray(ctlnum);
		this.patcher.disconnect(routers, i, this.patcher.getnamed(objs[a]), 0);
		}
	}
	
function load(obj, ctlnum) {
	inArray(ctlnum);
	disjoin(ctlnum);
	this.patcher.connect(routers, i, this.patcher.getnamed(obj), 0);
	}

	
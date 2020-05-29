inlets = 1;
outlets = 1;
var objects = ["speed", "lengthglide", "detunedepth", "detunerate", "balance", "ratebpm", "ratereg", "phase", "depth", "expo", "sawcycle", "ramp",
 "lpf", "lpfreso", "hpf", "hpfreso", "polymenu", "length", "glidetgl", "pitchbox", "loopbtn", "lfolooptgl", "lfowave", "lfoloopratetgl", "gain",
"lengthtgl", "range", "lengthbpm", "EQ", "position", "loopend", "loopstart", "positionnum"];

var otherObjects = ["seq", "seqtgl", "seqlbl", "seqsteps", "seqpreset", "seqrate", "waveformslider", "EQbtn", "resetPan", "resetSpeed", "resetSqrCycle", "resetExpo"];
var eqObjects = ["eqhz", "eqgain", "eqq", "eqlfohztgl", "eqlfogaintgl", "eqlfohz", "eqlforate", "eqlfogain", "eqlfogainphase", "eqlfoexpo"];
var textObjects = ["adsrlabelA","adsrlabelD","adsrlabelS","adsrlabelR", "positionlabel", 
"rangelabel2", "rangelabel", "lengthlabel", "lengthlabel2", "pitchlabel", "lengthlabel", "multiplylabel", "multiplylabel2", "filenamelabel",
"speed", "lengthglide", "detunedepth", "detunerate","ratebpm", "ratereg", "phase", "depth", "expo", "sawcycle", "ramp", "sinelabel", "ramppluslabel", "rampminuslabel",
"trilabel", "sqrlabel", "randomlabel", "polylabel", "polymenu", "lpf", "lpfreso", "hpf", "hpfreso", "pitchglide", "seqsteps", "seqrate"];

var sliders = ["adsra","adsrd","adsrs","adsrr"];

var knobs = ["lpf", "lpfreso", "hpf", "hpfreso","speed", "lengthglide", "detunedepth", "detunerate","ratebpm", "ratereg", "phase", "depth", "expo", "sawcycle", "ramp",
"pitchglide", "seqsteps", "seqrate"];

function text() {
	var args = arguments;
	for (var i = 0; i < textObjects.length; i++) {
		var a = args[1] + " " + args[2] + " " + args[3] + " " + args[4];
		var objName = args[0] + "-" + textObjects[i];
		var b = "script send " + objName + " textcolor " + a;
		outlet(0, b);
		}
	}
	
function knob() {
	var args = arguments;
	for (var i = 0; i < knobs.length; i++) {
		var a = args[1] + " " + args[2] + " " + args[3] + " " + args[4];
		var objName = args[0] + "-" + knobs[i];
		var b = "script send " + objName + " activeneedlecolor " + a;
		var c = "script send " + objName + " activedialcolor " + a;
		outlet(0, b);
		outlet(0, c);
		}
	}
	
function bg() {
	var args = arguments;
	var a = args[1] + " " + args[2] + " " + args[3] + " " + args[4];
	var b = "script send " + args[0] + "-bg" + " bgfillcolor " + a;
	outlet(0, b);

	}
var a1 = new Array("speed", "lengthglide", "detunedepth", "detunerate", "center", "stereo", "ratebpm", "ratereg", "phase", "depth", "expo", "sawcycle",
 "ramp", "lpf", "hpf", "live.menu", "length", "glidetgl", "pitchbox", "loopbtn", "lfolooptgl", 
"lfowave", "lfoloopratetgl", "gain", "lengthtgl", "range", "bpmlength", "EQ[1]", "granucore", "loopend", "loopstart", "number[1]");

var a2 = new Array("speed2", "lengthglide2", "detunedepth2", "detunerate2", "center2", "stereo2", "ratebpm2", "ratereg2", "phase2", "depth2", "expo2", "sawcycle2",
 "ramp2", "lpf2", "hpf2","length[1]", "live.menu[1]", "lengthtgl[1]", "glidetgl[1]", "pitchbox[1]", "range[1]",
"loopbtn[1]", "lfolooptgl[1]", "lfowave[1]", "lfoloopratetgl[1]", "gain[1]", "bpmlength[1]", "EQ[2]", "granucore[1]", "loopend[1]", "loopstart[1]", "number[2]");

var a3 = new Array("speed3", "lengthglide3", "detunedepth3", "detunerate3", "center3", "stereo3", "ratebpm3", "ratereg3", "phase3", "depth3", "expo3", "sawcycle3",
 "ramp3", "lpf3", "hpf3", "live.menu[2]", "lengthtgl[2]", "length[2]", "bpmlength[2]", "glidetgl[2]", 
"range[2]", "pitchbox[2]", "loopbtn[2]", "lfolooptgl[2]", "lfowave[2]", "lfoloopratetgl[2]", "gain[2]", "EQ[3]", "granucore[2]", "loopend[2]", "loopstart[2]", "number[3]");


function one() {
	var storage = this.patcher.getnamed("sampler");
	for (var i = 0; i<a2.length; i++)
		{
		storage.active(a2[i], 0);
		}
	for (var i = 0; i<a3.length; i++)
		{
		storage.active(a3[i], 0);
		}
	for (var i = 0; i<a1.length; i++)
		{
		storage.active(a1[i], 1);
		}
	outlet(0, "bang");
	}
	
function two() {
	var storage = this.patcher.getnamed("sampler");
	for (var i = 0; i<a1.length; i++)
		{
		storage.active(a1[i], 0);
		}
	for (var i = 0; i<a3.length; i++)
		{
		storage.active(a3[i], 0);
		}
	for (var i = 0; i<a2.length; i++)
		{
		storage.active(a2[i], 1);
		}
	outlet(0, "bang");
	}
	
function three() {
	var storage = this.patcher.getnamed("sampler");
	for (var i = 0; i<a1.length; i++)
		{
		storage.active(a1[i], 0);
		}
	for (var i = 0; i<a2.length; i++)
		{
		storage.active(a2[i], 0);
		}
	for (var i = 0; i<a3.length; i++)
		{
		storage.active(a3[i], 1);
		}
	outlet(0, "bang");
	}
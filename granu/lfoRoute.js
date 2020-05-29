inlets = 1;
outlets = 2;

lfoObjs = ["lfo1","lfo2","lfo3","lfo4","lfo5"];
targetObjs = [];
targetName = ["position", "vol", "pitch", "pan", "grainsize", "lfo1rate", "lfo1depth", "lfo1expo", "lfo1offset", "lfo2rate", "lfo2depth", "lfo2expo",
"lfo2offset", "lfo3rate", "lfo3depth", "lfo3expo", "lfo3offset", "lfo4rate", "lfo4depth", "lfo4expo", "lfo4offset", 
"lfo5rate", "lfo5depth", "lfo5expo", "lfo5offset"];

function route(target, inst, lfoCh) {
	var lfoObj = this.patcher.getnamed(inst + "-lfo" + lfoCh);
	var lfoop = this.patcher.getnamed(inst + "-lfoop");
	for (var i = 0; i < targetName.length; i++) {
		this.patcher.disconnect(lfoObj, 1, this.patcher.getnamed(inst + "-" + targetName[i]), 0);
		}	
	var targetObj = this.patcher.getnamed(inst + "-" + target);
	this.patcher.connect(lfoObj, 1, targetObj, 0);
	if (target == "position" ){		
		this.patcher.connect(lfoObj, 3, lfoop, 0);
		}
	else {
		this.patcher.disconnect(lfoObj, 3, lfoop, 0);
		}
//	outlet(0, inst + "-" + target);
	}
	
function tail(target, inst, lfoCh) {
	var tailSwitch = this.patcher.getnamed(inst + "-lfoTailSwitch" + lfoCh);
	if (target == "position") {
		tailSwitch.message(1);
		}
	else {
		tailSwitch.message(0);
		}
	var lfoObj = this.patcher.getnamed(inst + "-lfo" + lfoCh + "Tail");
	for (var i = 0; i < targetName.length; i++) {
		this.patcher.disconnect(lfoObj, 0, this.patcher.getnamed(inst + "-" + targetName[i] + "Tail"), 0);
		}	
	var targetObj = this.patcher.getnamed(inst + "-" + target + "Tail");
	this.patcher.connect(lfoObj, 0, targetObj, 0);
//	outlet(0, inst + "-" + target);
	}
	
function show(inst, lfoCh) {
	for (var i = 0; i < lfoObjs.length; i++) {
		var lfoObj = this.patcher.getnamed(inst + "-" + lfoObjs[i]);
		if (i == lfoCh) {
			lfoObj.hidden = 0;
			}
		else {
			lfoObj.hidden = 1;
			}
		}	 
	}
	
outlets = 1;

function one(arg) {
	for (var i = 1; i < 91; i++)
		{
			if (arg == "1-one") {
				outlet(0, i + "-1");				
				}
			if (arg == "2-one") {
				outlet(0, i + "-2");				
				}
			if (arg == "3-one") {
				outlet(0, i + "-3");				
				}
		}
	}
	
function two() {
	for (var i = 1; i < 91; i++)
		{
			outlet(0, i + "-2");
		}
	}
	
function three() {
	for (var i = 1; i < 91; i++)
		{
			outlet(0, i + "-3");
		}
	}
	
function store() {
	var args = arguments;
	var key = args[2];
	var preset = args[1] + "-" + args[2].slice(-1);
	var d = new Dict("removeinfo");
	var keys = d.getkeys();
	if (d.get(preset)) {
		if (scan(preset, key) == false) {
			d.append(preset, key);
			}
		}
	else {
		d.set(preset, key);
		}
	}
	
function scan(preset, key) {
	var d = new Dict("removeinfo");
	if (d.get(preset).length) {
		for (var i = 0; i < d.get(preset).length; i++) {
			if (d.get(preset)[i] == key) {
				return true;
				}
			}
		}
	else {
		if (d.get(preset) == key) {
			return true;
			}
		}
		return false;
	}
	
function clear(note) {
	var d = new Dict("removeinfo");
	if (d.get(note) === Array) {
		for (var i = 0; i < d.get(note).length; i++)
			{
			outlet(0, "test: " + d.get(note)[i]);
			d.remove(note);
			}
		}
	else if (d.get(note)) {
		outlet(0, d.get(note));
		d.remove(note);
		}
	}
function store(note) {
	var args = arguments;
	var ch = args[2].slice(-1);
	var key = args[2].slice(0, args[2].length-2);
	var d = new Dict("multitrigger");
	var keys = d.getkeys();
	if (d.get(key)) {
		if (scan(key, ch) == false) {

			d.append(key, Number(ch));
			outlet(0, "adding: "+ key + " " + ch);
			}
		}
	else {
		outlet(0, "initiating: "+ key + " " + ch);
		d.set(key, Number(ch));
		}
	}
	
function check(note) {
	note = note.slice(-2);
	var d = new Dict("multitrigger");
	var keys = d.getkeys();
	if (d.get(note)) {
		outlet(0, d.get(note));
		}	
	}
	
function scan(key, ch) {
	var d = new Dict("multitrigger");
	if (d.get(key).length) {
		for (var i = 0; i < d.get(key).length; i++) {
			outlet(0, "scan: " + d.get(key)[i] + " and " + ch);
			if (Number(d.get(key)[i]) == Number(ch)) {
				return true;
				}
			}
		}
	else {
		if (Number(d.get(key)) == Number(ch)) {
			return true;
			}
		}
		return false;
	}
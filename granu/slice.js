inlets = 1;
outlets = 5;
var songlist = new Array();

function hover(note) {
	outlet(4, note.slice(0,4));
	}

function projName(name) {
	if (name != "<none>") {
		name = name.replace("/", " ");
		name = name.slice(0,name.length-5);
		outlet(0, name); 
	}
	}
function read(name) {
	if (name != "<none>") {
		name = name.replace("/", " ");
		name = name.slice(0,name.length-5) + "_map";
		outlet(0, name); 
	}
	} 
	
function write(name) {
	if (name != "<none>") {
		name = name.replace("/", " ");
		name = name.slice(0,name.length-5) + "_map";
		outlet(1, name); 
	}
	} 

function readsong(name) {
	if (name != "<none>") {
		name = name.replace("/", " ");
		name = name.slice(0,name.length-5) + "_songlist";
		outlet(0, name);
	} 
	} 
	
function writesong(name) {
	if (name != "<none>") {
		name = name.replace("/", " ");
		name = name.slice(0,name.length-5) + "_songlist";
		outlet(1, name); 
	}
	} 

function readpaths(name) {
	if (name != "<none>") {
		name = name.replace("/", " ");
		name = name.slice(0,name.length-5) + "_pathnames";
		outlet(0, name);
	} 
	} 
	
function writepaths(name) {
	if (name != "<none>") {
		name = name.replace("/", " ");
		name = name.slice(0,name.length-5) + "_pathnames";
		outlet(1, name); 
	}
	} 
	
function song(note) {
	var name = Number(note.slice(0,note.length-2));
	outlet(2, name);
	}
	
function channel(note) {
	outlet(3,Number(note.slice(-1)));
	}
	
function note(note) {
	outlet(0, note);
	}
	
function replacesong (path, channel) {
	outlet(1, Number(channel.slice(-1)));
	var n = path.lastIndexOf("/");
	var song = path.slice(n+1, path.length);
	outlet(0, song);
	outlet(2, path);
	}

function replaceset (note, channel) {
	outlet(2, Number(channel.slice(-1)));
	outlet(4, note);	
	}
	
function checkpreset (preset) {
	outlet(0, preset.slice(0,preset.length-2));
	outlet(1, preset.slice(-1));
	}
	
inlets = 1;
outlets = 5;
var bkeys = new Array(37, 39, 42, 44, 46, 49, 51, 54, 56, 58, 61, 63, 66, 68, 70, 73, 75, 78, 80, 82);
var narrowkeys = new Array(38, 43, 45, 50, 55, 57, 62, 67, 69, 74, 79, 81);

// hide note color panel on lock
function hide(note, ch) {
	var key = note + "_" + ch
	if (this.patcher.getnamed(key)) {
		this.patcher.getnamed(key).hidden = true;
		}
	}

// show note color panel on lock
function show(note, ch) {
	var key = note + "_" + ch
	if (this.patcher.getnamed(key)) {
		this.patcher.getnamed(key).hidden = false;
		}
	}

// clear all comment objects
function clearcomms() {
	for (var i = 36; i < 85; i++) {
		var keyname1 = i + "_" + 1 + "pos";
		var keyname2 = i + "_" + 2 + "pos";
		var keyname3 = i + "_" + 3 + "pos";
		if (this.patcher.getnamed(keyname1)) {this.patcher.remove(this.patcher.getnamed(keyname1));}
		if (this.patcher.getnamed(keyname2)) {this.patcher.remove(this.patcher.getnamed(keyname2));}
		if (this.patcher.getnamed(keyname3)) {this.patcher.remove(this.patcher.getnamed(keyname3));}
		}
	}

// highlight mapped key and create appropriate label
function activate(pos, ch, note) {
	var keyname = note + "_" + ch;
	var key = this.patcher.getnamed(keyname);
	if (key) 
		{
		show(note, ch);
		this.patcher.remove(this.patcher.getnamed(keyname + "pos"));
		// black key settings
		if (inArray(note, bkeys))
			{
			if (pos >= 1) 
				{
				var a = this.patcher.newobject("comment", key.rect[0] - 4, key.rect[1] + 13, 30, 20);
				} 
			else 
				{
				var a = this.patcher.newobject("comment", key.rect[0] - 3, key.rect[1] + 5, 30, 20);
				}
			if (ch === 3) {
				a.textcolor(1,1,1,1);
				} else
				{
				a.textcolor(0,0,0,1);	
				}
			} 
		// different settings for narrow white keys
		else if (inArray(note,narrowkeys) && (ch != 3))
			{
			if (ch == 1) 
				{
				if (pos >= 1) 
					{
					var a = this.patcher.newobject("comment", key.rect[0] - 3, key.rect[1] + 24, 30, 20);
					}
				else 
					{
					var a = this.patcher.newobject("comment", key.rect[0] - 4, key.rect[1] + 17, 30, 20);
					}
				}
			else
				{
				if (pos >= 1) 
					{
					var a = this.patcher.newobject("comment", key.rect[0] - 3, key.rect[1] + 24, 30, 20);
					}
				else 
					{
					var a = this.patcher.newobject("comment", key.rect[0] - 4, key.rect[1] + 17, 30, 20);
					}
				}
			a.textcolor(1,1,1,1);
			}
		// other white keys
		else 
			{
			if (ch == 1)
				{
				if (pos >= 1) 
					{
					var a = this.patcher.newobject("comment", key.rect[0] - 1, key.rect[1] + 24, 30, 20);
					}
				else 
					{
					var a = this.patcher.newobject("comment", key.rect[0] + 1, key.rect[1] + 17, 30, 20);
					}
				}
			else if (ch == 2)
				{
				if (pos >= 1) 
					{
					var a = this.patcher.newobject("comment", key.rect[0], key.rect[1] + 24, 30, 20);
					}
				else 
					{
					var a = this.patcher.newobject("comment", key.rect[0] + 1, key.rect[1] + 17, 30, 20);
					}	
				}
			else
				{
				if (pos >= 1)
					{
					var a = this.patcher.newobject("comment", key.rect[0] + 6, key.rect[1] + 26, 30, 20);
					}
				else
					{
					var a = this.patcher.newobject("comment", key.rect[0] + 7, key.rect[1] + 18, 30, 20);
					}
				}
			a.textcolor(1,1,1,1);
			}
		a.set(pos);
		this.patcher.bringtofront(a);
		a.fontface(0);
		a.fontsize(12);
		a.textjustification(1);
		a.varname = keyname + "pos"
		}
	}
	
function fadeout(obj) { 
	var args = arguments;
	var com = this.patcher.getnamed(args[0] + "pos");
//	this.patcher.getnamed(args[0] + "pos").textcolor(args[1], args[2], args[3], args[4]);
	com.textcolor(args[1], args[2], args[3], args[4]);
	}

function fadein(obj) { 
	var args = arguments;
	var com = this.patcher.getnamed(args[0] + "pos");
//	this.patcher.getnamed(args[0] + "pos").textcolor(args[1], args[2], args[3], args[4]);
	com.textcolor(args[1], args[2], args[3], args[4]);
	}	


function newfadein() {
	for (var i = 49, a = b = 91; i<101; i++, a++, b++) {
		x = i/100;
		y = a/100;
		z = b/100;
		var com = this.patcher.getnamed("test");
		com.textcolor(x,y,z,1);

		}

	}

	
// check key type / color
function inArray(note, arr) {
	if (note) {
			for (var i = 0; i < arr.length; i++)
			{
				if (arr[i] == note) {
					return true;
					}
			}
			return false;
		}
	}
	
function hover(note) {
	var key = this.patcher.getnamed(note);
	var pitch = note.slice(0,note.length-2);
	var ch = note.slice(-1); 
	var d = new Dict("matchingsongs");
	var keys = d.getkeys();
	if (note)
		{
		if (keys) {
			for (var i = 0; i < keys.length; i++) 
				{
				var n = d.get(keys[i]);
				for (var b = 0; b < n.length; b++)
					{
					if (note == n[b])
						{						
						for (var o = 0; o < n.length; o++)
							{
							if (this.patcher.getnamed(n[o] + "hov")) {this.patcher.remove(this.patcher.getnamed(n[o] + "hov"));}
							newch = n[o].slice(-1);
							newp = n[o].slice(0,note.length-2);
							var x = this.patcher.newdefault(500,300,"prepend",n[o]);
							x.varname = n[o] + "hov";
							if ((inArray(newp, bkeys)) && (ch != 3))
								{
								this.patcher.connect(this.patcher.getnamed("blackon"), 0, this.patcher.getnamed(n[o] + "hov"), 0);
								}
							else 
								{
								this.patcher.connect(this.patcher.getnamed("whiteon"), 0, this.patcher.getnamed(n[o] + "hov"), 0);	
								}
							this.patcher.connect(this.patcher.getnamed(n[o] + "hov"), 0, this.patcher.getnamed("onsmooth"), 0);
					//		var a = this.patcher.getnamed(n[o] + "pos");
					//		a.textcolor(0.49,0.91,0.91,1);
							}
						outlet(1, "bang");
						outlet(2, "bang");
						}
					}
				}
			}
		post(note.slice(-4));
		if (inArray(pitch, bkeys)) 
			{
			switch (ch) 
				{
				case "1":
					key.bgcolor(0.53,0.74,0.77,0.8);
					break;
				case "2":
					key.bgcolor(0.57,0.85,0.80,0.8);
					break;
				case "3":
					key.bgcolor(0.08,0.35,0.41,0.8);
					break;
				}
			}
		else if ((note.slice(-3) != "hov") && (note.slice(-4) != "hov2"))
			{
			switch (ch) 
				{
				case "1":
					key.bgcolor(0,0,0.32,0.6);
					break;
				case "2":
					key.bgcolor(0.26,0.08,0.23,0.67);
					break;
				case "3":
					key.bgcolor(0.13,0.13,0.21,0.8);
					break;
				}	
			}
		}
	}
	
function off(note) {
	var key = this.patcher.getnamed(note);
	var pitch = note.slice(0,note.length-2);
	var ch = note.slice(-1);
	var d = new Dict("matchingsongs");
	var keys = d.getkeys();
	if (note)
		{
		if (keys) {
			for (var i = 0; i < keys.length; i++) 
				{
				var n = d.get(keys[i]);
				for (var b = 0; b < n.length; b++)
					{
					if (note == n[b])
						{
						outlet(3, "bang");
						outlet(4, "bang");
						for (var o = 0; o < n.length; o++)
							{
							if (this.patcher.getnamed(n[o] + "hov2")) {this.patcher.remove(this.patcher.getnamed(n[o] + "hov2"));}
							newch = n[o].slice(-1);
							newp = n[o].slice(0,note.length-2);
							var x = this.patcher.newdefault(650,300,"prepend",n[o]);
							x.varname = n[o] + "hov2";
							if ((inArray(newp, bkeys)) && (ch != 3))
								{
								this.patcher.connect(this.patcher.getnamed("blackoff"), 0, this.patcher.getnamed(n[o] + "hov2"), 0);
								}
							else 
								{
								this.patcher.connect(this.patcher.getnamed("whiteoff"), 0, this.patcher.getnamed(n[o] + "hov2"), 0);	
								}
							this.patcher.connect(this.patcher.getnamed(n[o] + "hov2"), 0, this.patcher.getnamed("offsmooth"), 0);
					//		var a = this.patcher.getnamed(n[o] + "pos");
					//		a.textcolor(0.49,0.91,0.91,1);
							}
						outlet(3, "bang");
						outlet(4, "bang");
						}
					}
				}
			}
		
		if (inArray(pitch, bkeys)) 
			{
			switch (ch) 
				{
				case "1":
					key.bgcolor(0.53,0.74,0.77,1);
					break;
				case "2":
					key.bgcolor(0.57,0.85,0.80,1);
					break;
				case "3":
					key.bgcolor(0.08,0.35,0.41,1);
					break;
				}
			}
		else if ((note.slice(-3) != "hov") && (note.slice(-4) != "hov2"))
			{
			switch (ch) 
				{
				case "1":
					key.bgcolor(0,0,0.32,0.8);
					break;
				case "2":
					key.bgcolor(0.26,0.08,0.23,0.87);
					break;
				case "3":
					key.bgcolor(0.13,0.13,0.21,1);
					break;
				}
			}
		}
	}
	
function sizebox(obj)
{
	var key = obj + "_" + 3;
	if (key) 
		{
		if (inArray(obj, bkeys))
			{		
			var r = new Array();
			keyname = this.patcher.getnamed(key);
			r[0] = keyname.rect[0]+2;
			r[1] = keyname.rect[1]
			r[2] = keyname.rect[0]+19;
			r[3] = keyname.rect[3];
			
			keyname.rect = r;
			}
		}
}
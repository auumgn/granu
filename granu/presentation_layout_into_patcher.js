
/*
	attempt to make editing layout same as presentation layout
*/


outlets = 0;

function bang()
{
	post( "\n" + " "+ "\n");
  	this.patcher.apply(presToPatch);	//iterate through all the objects in the patch
}

function presToPatch(obj)
{
  	if (obj) //if exists
	{
		var tmp = obj.getattr("presentation_rect"); //get presentation coords
		if (tmp[2]+tmp[3] != 0) //if object has presentation coordinates --a hack-- (could be more elegant dude)
		{
    		post( "\n"+tmp);
     		obj.message("rect", tmp[0], tmp[1], tmp[2], tmp[3]); //then transfer presentation coords into patching coords
		}
  	}
  	return true; //goodbye
}

presToPatch.local=1; // keep private
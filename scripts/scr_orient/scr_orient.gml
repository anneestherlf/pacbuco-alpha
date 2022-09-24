function scr_orient() {
	{
	    if (hspeed == 0)
	        {
	            if (random(3)<1 && place_free(x-32,y))
	                {
	                    hspeed = -2;
	                    vspeed = 0;
	                }
	            if (random(3)<1 && place_free(x+32,y))
	                {
	                    hspeed = 2;
	                    vspeed = 0;
	                }
	        }
	    else
	        {
	            if (random(3)<1 && place_free(x,y-32))
	                {
	                    hspeed = 0;
	                    vspeed = -2;
	                }
	            if (random(3)<1 && place_free(x,y+32))
	                {
	                    hspeed = 0;
	                    vspeed = 2;
	                }
	        }
	}



}

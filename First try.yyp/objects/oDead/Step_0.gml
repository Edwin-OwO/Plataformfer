if (done == 0)
{
vsp = vsp + grv;

if (place_meeting(x,y+1,oWall1))
{
	vsp = -5;

}

if  (place_meeting(x+hsp, y, oWall1))
{
	while (!place_meeting(x+sign(hsp),y,oWall1))
	{
		x = x + sign(hsp)	
	}
	
}

x = x + hsp;

if  (place_meeting(x, y+vsp, oWall1))
{
	if (vsp > 0)
	{
		done = 1;
		image_index = 1;
	}
	while (!place_meeting(x,y+sign(vsp),oWall1))
	{
		y = y + sign(vsp)	
	}
	
	vsp = 0;
	
}

y = y + vsp;
}

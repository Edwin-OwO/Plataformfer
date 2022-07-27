x = x + hsp;

if  (place_meeting(x+hsp, y, oWall1))
{
	while (!place_meeting(x+sign(hsp),y,oWall1))
	{
		x = x + sign(hsp)	
	}
	
	hsp = -hsp;
}

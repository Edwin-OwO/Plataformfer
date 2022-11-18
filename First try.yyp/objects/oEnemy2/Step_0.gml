
vsp = vsp + grv ;

y = y + vsp- global.enemyvsp

if  (place_meeting(x+hsp, y, oWall1))
{
	instance_destroy()
	
}

x = x + hsp;

if  (place_meeting(x, y+vsp, oWall1))
{
	while (!place_meeting(x,y+sign(vsp),oWall1))
	{
		y = y + sign(vsp)	
	}
	
	vsp = 0;
	
}

y = y + vsp;

// Animaciones --------------------------------------------------------------------------------------------------------------------------------------------------------
// ! = not 


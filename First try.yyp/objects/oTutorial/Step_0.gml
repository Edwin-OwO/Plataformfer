//Control + F = Buscador
movedelay = movedelay - 1
click_check = (mouse_check_button(mb_left));
rclick_check = (mouse_check_button(mb_right));

if (click_check) 
{
	x = x - 5
	

}

if (rclick_check)
{
	x = x + 5
	

}

if  (place_meeting(x+hsp, y, oPlatform))
{
	while (!place_meeting(x+sign(hsp),y,oPlatform))
	{
		x = x + sign(hsp)	
	}
	
	hsp = -hsp
}

if  (place_meeting(x, y+vsp, oPlatform))
{
	while (!place_meeting(x,y+sign(vsp),oPlatform))
	{
		y = y + sign(vsp)	
	}
	
	vsp = 0;
	
}
if  (place_meeting(x+hsp, y, oWall1 or oWall112))
{
	while (!place_meeting(x+sign(hsp),y,oWall1 or oWall112))
	{
		x = x - 3	
	}
	
	hsp = -hsp;
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

sprite_index = sWfer

if (hsp != 0) image_xscale = sign(hsp)
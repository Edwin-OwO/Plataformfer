//Control + F = Buscador

click_check = (mouse_check_button(mb_left));

vsp = vsp + grv;

if (place_meeting(x,y+1,oWall1) and (click_check))
{
	vsp = -5;

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
if  (place_meeting(x+hsp, y, oWall1))
{
	while (!place_meeting(x+sign(hsp),y,oWall1))
	{
		x = x + sign(hsp)	
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


if (!place_meeting(x,y+1,oWall1))
{
	sprite_index = sJfer;
	image_speed = 0; 
	if (sign(vsp) > 0) image_index = 1;  else image_index = 0;

}

else
{
	image_speed = 1;
	if (hsp == 0) 
	{
		sprite_index = sFer;
	}
	
else
	{
		sprite_index = sWfer;
	}
}


if (hsp != 0) image_xscale = sign(hsp)
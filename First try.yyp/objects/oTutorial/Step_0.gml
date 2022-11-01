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

if (global._health = 0) {
	instance_destroy()
	room_goto(rm_end);

}


y = y + vsp;

// Animaciones --------------------------------------------------------------------------------------------------------------------------------------------------------
// ! = not 

if (global._weapon = 1)
{

	if (keyboard_check(vk_space)) && (global._cooldown<1)
	{
		global._cooldown = 	global._cooldown + 5
		instance_create_layer(x,y-32,"player",oHit)
	}

	else
	{
		sprite_index = sUp
		if global._cooldown > 0 
		{
			global._cooldown = global._cooldown -0.1
		}
	
	}
}

else
{
	sprite_index = sUp
}

if (global._weapon = 2)
{

	if (keyboard_check(vk_space)) && (global._cooldown<1)
	{
		global._cooldown = 	global._cooldown + 3
		instance_create_layer(x,y-64,"player",oHit2)
	}

	else
	{
		sprite_index = sUp
		if global._cooldown > 0 
		{
			global._cooldown = global._cooldown -0.1
		}
	
	}
}

else
{
	sprite_index = sUp
}


if (hsp != 0) image_xscale = sign(hsp)



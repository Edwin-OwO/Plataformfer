if global._cooldown > 0 
			{
				global._cooldown += -0.1
			}

with(oGun){
	firingdelay = 0;
	recoil = 0;
	if (global._health = 0){

		instance_destroy()

	}
	if (global._health > 0) && (global._weapon = 3) {
	x = oTutorial.x+10;
	y = oTutorial.y+5;

	image_angle = 90;
	x = x - lengthdir_x(recoil, image_angle);
	y = y - lengthdir_y(recoil, image_angle);

	if (image_angle > 90) && (image_angle < 270)
	{
		image_yscale = -1;
	}
	else 
	{
		image_yscale = 1;
	}
}

else
{
	instance_destroy()	
}
}


if (global._health = 0){

	instance_destroy()

}
if (global._health > 0) && (global._weapon = 3) {
	x = oTutorial.x+45
	y = oTutorial.y+10

	image_angle = 90;

	firingdelay = firingdelay - 0.1
	recoil = max(0,recoil -1); 
	if (keyboard_check(vk_space)) and (firingdelay <= 4)
	{
		recoil = 4;
		firingdelay = 4 ;
		with (instance_create_layer(x,y,"bullet",oBullet))
		{
		speed = 25;
		// other = es para llamar nuevamente al objeto inicial
		direction = other.image_angle + random_range (-5,5);
		image_angle = direction;
		}
			with (instance_create_layer(x,y,"bullet",oBullet))
		{
		speed = 25;
		direction = other.image_angle + random_range (-5,5);
		image_angle = direction;
		}
			with (instance_create_layer(x,y,"bullet",oBullet))
		{
		speed = 25;
		direction = other.image_angle + random_range (-5,5);
		image_angle = direction;
		}
			with (instance_create_layer(x,y,"bullet",oBullet))
		{
		speed = 25;
		direction = other.image_angle + random_range (-5,5);
		image_angle = direction;
		}

	}

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

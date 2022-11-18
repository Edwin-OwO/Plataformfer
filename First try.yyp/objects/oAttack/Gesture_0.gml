with (oTutorial){
	
	if (global._weapon = 1)
	{

		if (global._cooldown< 1)
		{
			global._cooldown += 8
			instance_create_layer(x+25,y-32,"player",oHit)
		}
	
		else
		{
			sprite_index = sUp
			
		}
	}

	else
	{
		sprite_index = sUp
	}

	if (global._weapon = 2)
	{

		if (global._cooldown<1)
		{
			global._cooldown += 1
			instance_create_layer(x+35,y-64,"player",oHit2)
		}

		else
		{
			sprite_index = sUp

	
		}
	}

	else
		{
		sprite_index = sUp
		}


	if (hsp != 0) image_xscale = sign(hsp)

}
	if (global._weapon = 3){
	with (oGun) {
		recoil=0
		firingdelay = 0
		firingdelay = firingdelay - 0.1
		recoil = max(0,recoil -1); 
		if (firingdelay <= 0) && (global._cooldown< 1)
		{
			global._cooldown += 5
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
	}


}
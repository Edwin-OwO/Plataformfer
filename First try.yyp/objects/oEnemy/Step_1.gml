global.kills = 0;
if (hp <= 0)
{
	with(instance_create_layer(x,y,layer,oDead))
	{
		direction  = other.hitfrom	
		hsp = lengthdir_x (3,direction); 
		vsp = lengthdir_y (3,direction);
		image_xscale = sign(hsp);
		if (sign(hsp) !=0) image_xscale = sign(hsp)
		
	
	}
	if (instance_exists(oTutorial))
	{
		global.kills++;
		with (oCounter) killtextscale = 2; 
	}
	instance_destroy();
	

}

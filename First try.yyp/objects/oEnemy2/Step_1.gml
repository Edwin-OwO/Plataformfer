
if (hp <= 0)
{
	global._contador = global._contador + 1
	global._monedas = global._monedas + 10
	with(instance_create_layer(x,y,layer,oDead))
	{
		direction  = other.hitfrom	
		hsp = lengthdir_x (10,direction); 
		vsp = lengthdir_y (10,direction);
		image_xscale = sign(hsp);
		if (sign(hsp) !=0) image_xscale = sign(hsp)
		
	
	}
	instance_destroy()
	

}

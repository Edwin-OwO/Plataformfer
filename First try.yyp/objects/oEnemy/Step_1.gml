
if (hp <= 0)
{
	global.puntaje = global.puntaje + 1
	global._monedas = global._monedas + 10
	with(instance_create_layer(x,y,layer,oDead))
	{
		direction  = other.hitfrom	
		hsp = lengthdir_x (10,direction); 
		vsp = lengthdir_y (10,direction);
		image_xscale = 2
		image_yscale = 2
		
	
	}
	instance_destroy()
	

}

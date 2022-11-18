alarm_set(1            , global.enemy);

spawn = floor(random_range(1, 2 + 1));

if(global.puntaje < 40)
{
	if(spawn == 1)
	{
		instance_create_layer(x + 0, y + 0, "enemy", oEnemy);
	}

	if(spawn ==  2)
	{
		instance_create_layer(x + 0, y + 0, "enemy", oEnemy);
	
		instance_create_layer(x + 0, y + 32, "enemy", oEnemy);
	}
}
else{
if(spawn == 1)
{
	instance_create_layer(x + 0, y + 0, "enemy", oEnemy2);
}

if(spawn ==  2)
{
	instance_create_layer(x + 0, y + 0, "enemy", oEnemy2);

	instance_create_layer(x + 0, y + 32, "enemy", oEnemy2);
}}
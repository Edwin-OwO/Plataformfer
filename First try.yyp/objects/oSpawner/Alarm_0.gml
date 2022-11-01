alarm_set(0, 120);

randomx =  floor(random_range(400, 600 + 1));

spawn = floor(random_range(1, 3 + 1));

if(spawn == 1)
{
	instance_create_layer(randomx, 0, "enemy", oEnemy);
}

if(spawn == 2)
{
	instance_create_layer(randomx, 0, "enemy", oEnemy);

	instance_create_layer(randomx, 0, "enemy", oEnemy);
}
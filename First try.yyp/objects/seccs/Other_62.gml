if (ds_map_find_value(async_load, "id") == get)
{
	if (ds_map_find_value(async_load, "status") == 0)
	{
		// manage valid response
		var result = ds_map_find_value(async_load, "result");
		var resultMap = json_decode(result);
		var list = ds_map_find_value(resultMap, "default");
		
		var xx = 100;
		var yy = 100;
		
		for (var i = 0; i < ds_list_size(list); i++)
		{
			var map = ds_list_find_value(list, i);
			
			with(instance_create_layer(xx, yy, "Instances", obj_save_selector))
			{
				_id = ds_map_find_value(map, "Id");
				_name = ds_map_find_value(map, "Name");
				sprite_index = asset_get_index(ds_map_find_value(map, "Sprite"));
				_selected = i == 0;
				
				if (_selected)
				{
					global._id = ds_map_find_value(map, "Id");
					global._name = ds_map_find_value(map, "Name");
					global._sprite_index = ds_map_find_value(map, "Sprite");
				;
				}
			}
		
			xx += 150;
		
			ds_map_destroy(map);
		}
		
		ds_list_destroy(list);
		ds_map_destroy(resultMap);
		
		global.error = "";
	}
	else
	{
		global.error = "Could not fetch data.";
	}
}

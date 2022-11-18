if (ds_map_find_value(async_load, "id") == get)
{
	if (ds_map_find_value(async_load, "status") == 0)
	{
		// manage valid response
		var result = ds_map_find_value(async_load, "result");
		global._id = ds_map_find_value(async_load, "id");
		var resultMap = json_decode(result);
		var list = ds_map_find_value(resultMap, "default");
		
		
		
		ds_map_destroy(resultMap);
		
		global.error = "";
	}
	else
	{
		global.error = "Could not fetch data.";
	}
	
}

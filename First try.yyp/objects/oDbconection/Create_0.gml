event_inherited();
global._id=0
get = http_get("http://192.168.45.168:8080/players");

var player = ds_map_create();
ds_map_add(player, "name", global.name);
ds_map_add(player, "puntaje",global.puntaje);
ds_map_add(player, "cosmeticos",global.cosmeticos);

    
var json = json_encode(player);
ds_map_destroy(player);
    
var headerMap = ds_map_create();
ds_map_add(headerMap, "Content-Type", "application/json");




ds_map_destroy(headerMap);


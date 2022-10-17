event_inherited();

global._contador=0
global._name="b"
global._id=0
get = http_get("http://localhost:8080/players/");

var player = ds_map_create();
ds_map_add(player, "name", global._name);
ds_map_add(player, "sprite",global._contador);

    
var json = json_encode(player);
ds_map_destroy(player);
    
var headerMap = ds_map_create();
ds_map_add(headerMap, "Content-Type", "application/json");




ds_map_destroy(headerMap);


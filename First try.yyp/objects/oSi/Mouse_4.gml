event_inherited();
var player = ds_map_create();
ds_map_add(player, "sprite",global._contador);
ds_map_add(player, "name", global._text);

var json = json_encode(player);
ds_map_destroy(player);
    
var headerMap = ds_map_create();
ds_map_add(headerMap, "Content-Type", "application/json");


POST = http_request("http://192.168.45.168:8080/players", "POST", player, json);

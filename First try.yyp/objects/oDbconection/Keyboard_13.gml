var player = ds_map_create();
ds_map_add(player, "name", global.name);
ds_map_add(player, "puntaje",global.puntaje);
ds_map_add(player, "cosmeticos",global.cosmeticos);


var json = json_encode(player);
ds_map_destroy(player);
global.puntaje = global.puntaje + 1
var headerMap = ds_map_create();
ds_map_add(headerMap, "Content-Type", "application/json");

put = http_request("192.168.45.168:5000/players" + string(global._id), "PUT", player, json);

ds_map_destroy(headerMap);



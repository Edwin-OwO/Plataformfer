var player = ds_map_create();
ds_map_add(player, "name", global._name);
ds_map_add(player, "sprite",global._contador);

var json = json_encode(player);
ds_map_destroy(player);
global._contador = global._contador + 1
var headerMap = ds_map_create();
ds_map_add(headerMap, "Content-Type", "application/json");

put = http_request("http://localhost:8080/players/" + string(global._id), "PUT", player, json);

ds_map_destroy(headerMap);



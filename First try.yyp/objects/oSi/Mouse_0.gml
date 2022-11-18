/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46C27C9C
/// @DnDArgument : "code" "event_inherited();$(13_10)$(13_10)$(13_10)var player = ds_map_create();$(13_10)ds_map_add(player, "name", global.name);$(13_10)ds_map_add(player, "puntaje",global.puntaje);$(13_10)ds_map_add(player, "cosmeticos",global.cosmeticos);$(13_10)$(13_10)get2= http_get("http://192.168.45.168:8080/players");$(13_10)var json = json_encode(player); $(13_10)ds_map_destroy(player);$(13_10)var headerMap = ds_map_create();$(13_10)ds_map_add(headerMap, "Content-Type", "application/json");$(13_10)show_debug_message(get2)$(13_10)POST = http_request("http://192.168.45.168:8080/players/", "POST", player, json);$(13_10)"
event_inherited();


var player = ds_map_create();
ds_map_add(player, "name", global.name);
ds_map_add(player, "puntaje",global.puntaje);
ds_map_add(player, "cosmeticos",global.cosmeticos);

get2= http_get("http://192.168.45.168:8080/players");
var json = json_encode(player); 
ds_map_destroy(player);
var headerMap = ds_map_create();
ds_map_add(headerMap, "Content-Type", "application/json");
show_debug_message(get2)
POST = http_request("http://192.168.45.168:8080/players/", "POST", player, json);

/// @DnDAction : YoYo Games.Game.Restart_Game
/// @DnDVersion : 1
/// @DnDHash : 4C622772
game_restart();
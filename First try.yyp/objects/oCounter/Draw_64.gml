/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 622E8190
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l622E8190_0=($FF000000 >> 24);
draw_set_alpha(l622E8190_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 63D76743
/// @DnDArgument : "font" "oCounterf"
/// @DnDSaveInfo : "font" "oCounterf"
draw_set_font(oCounterf);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 415780E7
/// @DnDArgument : "x" "288"
/// @DnDArgument : "y" "96"
/// @DnDArgument : "caption" ""Puntuación: ""
/// @DnDArgument : "var" "global._contador"
draw_text(288, 96, string("Puntuación: ") + string(global._contador));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2DBC0A1E
/// @DnDArgument : "x" "288"
/// @DnDArgument : "y" "128"
/// @DnDArgument : "caption" ""Monedas $ : ""
/// @DnDArgument : "var" "global._monedas"
draw_text(288, 128, string("Monedas $ : ") + string(global._monedas));
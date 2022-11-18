/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 625CA67C
draw_set_colour($FFFFFFFF & $ffffff);
var l625CA67C_0=($FFFFFFFF >> 24);
draw_set_alpha(l625CA67C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 605419E6
/// @DnDArgument : "font" "oCounterf"
/// @DnDSaveInfo : "font" "oCounterf"
draw_set_font(oCounterf);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 69F6665B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""$ :  ""
/// @DnDArgument : "var" "global._monedas"
draw_text(x + 0, y + 0, string("$ :  ") + string(global._monedas));
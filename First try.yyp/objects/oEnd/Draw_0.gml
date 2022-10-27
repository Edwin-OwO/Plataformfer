/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 35E13FA4
draw_set_colour($FFFFFFFF & $ffffff);
var l35E13FA4_0=($FFFFFFFF >> 24);
draw_set_alpha(l35E13FA4_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5B5D3164
/// @DnDArgument : "font" "oCounterf"
/// @DnDSaveInfo : "font" "oCounterf"
draw_set_font(oCounterf);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1BBE7EEA
/// @DnDArgument : "x" "672"
/// @DnDArgument : "y" "224"
/// @DnDArgument : "caption" ""El fer fue derrotado, ""
/// @DnDArgument : "var" "global._text"
draw_text(672, 224, string("El fer fue derrotado, ") + string(global._text));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6F6E76C3
/// @DnDArgument : "x" "672"
/// @DnDArgument : "y" "256"
/// @DnDArgument : "caption" ""Tu puntuación final fue: ""
/// @DnDArgument : "var" "global._contador"
draw_text(672, 256, string("Tu puntuación final fue: ") + string(global._contador));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 36D35728
/// @DnDArgument : "x" "672"
/// @DnDArgument : "y" "288"
/// @DnDArgument : "caption" ""¿Quieres guadar tu puntuación?""
draw_text(672, 288, string("¿Quieres guadar tu puntuación?") + "");
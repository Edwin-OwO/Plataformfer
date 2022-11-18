/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37912F60
/// @DnDArgument : "code" "view_x = display_get_gui_width() - x;$(13_10)view_y = display_get_gui_height() - y;$(13_10)x = display_get_gui_width() - view_x;$(13_10)y = display_get_gui_height() - view_y;$(13_10)		firingdelay = 0$(13_10)		global._cooldown=0"
view_x = display_get_gui_width() - x;
view_y = display_get_gui_height() - y;
x = display_get_gui_width() - view_x;
y = display_get_gui_height() - view_y;
		firingdelay = 0
		global._cooldown=0

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 69075F34
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);
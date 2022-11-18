/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 749C4037
/// @DnDArgument : "code" "view_x = display_get_gui_width() - x;$(13_10)view_y = display_get_gui_height() - y;$(13_10)x = display_get_gui_width() - view_x;$(13_10)y = display_get_gui_height() - view_y;$(13_10)$(13_10)image_xscale = 2$(13_10)image_yscale = 2$(13_10)$(13_10)vsp = 1;$(13_10)grv = 0;$(13_10)walksp = 0;$(13_10)hsp = walksp;$(13_10)$(13_10)hp = 9;$(13_10)flash = 0;$(13_10)hitfrom = 0;$(13_10)"
view_x = display_get_gui_width() - x;
view_y = display_get_gui_height() - y;
x = display_get_gui_width() - view_x;
y = display_get_gui_height() - view_y;

image_xscale = 2
image_yscale = 2

vsp = 1;
grv = 0;
walksp = 0;
hsp = walksp;

hp = 9;
flash = 0;
hitfrom = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 44E10DF7
/// @DnDArgument : "steps" "10"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 10);
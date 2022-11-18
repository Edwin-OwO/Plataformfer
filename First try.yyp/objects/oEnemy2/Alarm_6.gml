/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 237BEA40
/// @DnDArgument : "spriteind" "sMachine2"
/// @DnDSaveInfo : "spriteind" "sMachine2"
sprite_index = sMachine2;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6F77654D
/// @DnDArgument : "steps" "110"
/// @DnDArgument : "steps_relative" "1"
/// @DnDArgument : "alarm" "7"
alarm_set(7, 110 + alarm_get(7));
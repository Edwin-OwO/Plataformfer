/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6A50D01D
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "sMachine2"
/// @DnDSaveInfo : "spriteind" "sMachine2"
sprite_index = sMachine2;
image_index = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 30C8440B
/// @DnDArgument : "steps" "90"
/// @DnDArgument : "steps_relative" "1"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 90 + alarm_get(6));
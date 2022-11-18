/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5592C1FE
/// @DnDArgument : "value" "400 "
/// @DnDArgument : "var" "WI"
global.WI = 400 ;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 28EF845F
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 120);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 065CF69B
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0A561813
/// @DnDArgument : "var" "num"
/// @DnDArgument : "min" "-5"
/// @DnDArgument : "max" "8"
num = (random_range(-5, 8));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 46AC46CA
/// @DnDArgument : "speed" "num"
speed = num;
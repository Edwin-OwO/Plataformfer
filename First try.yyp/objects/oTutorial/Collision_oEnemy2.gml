/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4765A6C7
/// @DnDArgument : "code" "if invencible_ == false{$(13_10)$(13_10)global._health = global._health - 1$(13_10)flash = 6$(13_10)invencible_ = true$(13_10)$(13_10)}$(13_10)"
if invencible_ == false{

global._health = global._health - 1
flash = 6
invencible_ = true

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2DDEADBB
alarm_set(0, 30);
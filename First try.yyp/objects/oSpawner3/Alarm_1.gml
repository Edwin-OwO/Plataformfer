/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 510E10CF
/// @DnDArgument : "value" "global.WI -20"
/// @DnDArgument : "var" "as"
global.as = global.WI -20;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 31F36071
/// @DnDArgument : "value" "global.as"
/// @DnDArgument : "var" "global.WI"
global.WI = global.as;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6A52598D
/// @DnDArgument : "steps" "global.as"
/// @DnDArgument : "alarm" "1            "
alarm_set(1            , global.as);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3B03A7AE
/// @DnDArgument : "var" "spawn"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
spawn = floor(random_range(1, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4331E9B3
/// @DnDArgument : "var" "spawn"
/// @DnDArgument : "value" "1"
if(spawn == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44F0B527
	/// @DnDParent : 4331E9B3
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oEnemy"
	/// @DnDArgument : "layer" ""enemy""
	/// @DnDSaveInfo : "objectid" "oEnemy"
	instance_create_layer(x + 0, y + 0, "enemy", oEnemy);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FD0C630
/// @DnDArgument : "var" "spawn"
/// @DnDArgument : "value" " 2"
if(spawn ==  2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60693C25
	/// @DnDParent : 3FD0C630
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oEnemy"
	/// @DnDArgument : "layer" ""enemy""
	/// @DnDSaveInfo : "objectid" "oEnemy"
	instance_create_layer(x + 0, y + 0, "enemy", oEnemy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56E2AD13
	/// @DnDParent : 3FD0C630
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "32"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oEnemy"
	/// @DnDArgument : "layer" ""enemy""
	/// @DnDSaveInfo : "objectid" "oEnemy"
	instance_create_layer(x + 0, y + 32, "enemy", oEnemy);
}
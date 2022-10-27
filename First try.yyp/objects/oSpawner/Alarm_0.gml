/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2918653C
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3B03A7AE
/// @DnDArgument : "var" "spawn"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
spawn = floor(random_range(1, 3 + 1));

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
	/// @DnDArgument : "xpos" "448"
	/// @DnDArgument : "objectid" "oEnemy"
	/// @DnDArgument : "layer" ""enemy""
	/// @DnDSaveInfo : "objectid" "oEnemy"
	instance_create_layer(448, 0, "enemy", oEnemy);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FD0C630
/// @DnDArgument : "var" "spawn"
/// @DnDArgument : "value" "2"
if(spawn == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60693C25
	/// @DnDParent : 3FD0C630
	/// @DnDArgument : "xpos" "448"
	/// @DnDArgument : "objectid" "oEnemy"
	/// @DnDArgument : "layer" ""enemy""
	/// @DnDSaveInfo : "objectid" "oEnemy"
	instance_create_layer(448, 0, "enemy", oEnemy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56E2AD13
	/// @DnDParent : 3FD0C630
	/// @DnDArgument : "xpos" "448"
	/// @DnDArgument : "ypos" "32"
	/// @DnDArgument : "objectid" "oEnemy"
	/// @DnDArgument : "layer" ""enemy""
	/// @DnDSaveInfo : "objectid" "oEnemy"
	instance_create_layer(448, 32, "enemy", oEnemy);
}
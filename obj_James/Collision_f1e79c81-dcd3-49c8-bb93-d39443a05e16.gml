/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2AB9D35A
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 6D682DE0
/// @DnDArgument : "var" "coinCount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_Coin"
/// @DnDSaveInfo : "object" "e09d8990-2117-4c51-ad57-b12446f3f37f"
var coinCount = instance_number(obj_Coin);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69F93BC8
/// @DnDArgument : "var" "coinCount"
if(coinCount == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 395F325E
	/// @DnDParent : 69F93BC8
	room_goto_next();
}
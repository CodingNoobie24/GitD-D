/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50AB7FA8
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 65964208
	/// @DnDParent : 50AB7FA8
	/// @DnDArgument : "speed" "-3"
	/// @DnDArgument : "type" "1"
	hspeed = -3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 772D8529
	/// @DnDParent : 50AB7FA8
	/// @DnDArgument : "spriteind" "spr_WL"
	/// @DnDSaveInfo : "spriteind" "f04962b5-3f45-42e1-b743-f63d802931c5"
	sprite_index = spr_WL;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D8A4CDC
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 79BCFD15
	/// @DnDParent : 2D8A4CDC
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "1"
	hspeed = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 199A3329
	/// @DnDParent : 2D8A4CDC
	/// @DnDArgument : "spriteind" "spr_WR"
	/// @DnDSaveInfo : "spriteind" "c15f55a1-3482-40e6-9b79-97700a1b3546"
	sprite_index = spr_WR;
	image_index = 0;
}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52C94EB8
/// @DnDArgument : "var" "looking"
/// @DnDArgument : "value" "FACE_UP"
if(looking == FACE_UP)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 26F94BCC
	/// @DnDParent : 52C94EB8
	/// @DnDArgument : "speed" "-3"
	/// @DnDArgument : "type" "2"
	vspeed = -3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7C3CAA31
	/// @DnDParent : 52C94EB8
	/// @DnDArgument : "spriteind" "spr_WU"
	/// @DnDSaveInfo : "spriteind" "ba5e979d-3d11-4198-8952-b676838aae63"
	sprite_index = spr_WU;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 781ACC0D
/// @DnDArgument : "var" "looking"
/// @DnDArgument : "value" "FACE_DOWN"
if(looking == FACE_DOWN)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 78751C57
	/// @DnDParent : 781ACC0D
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "2"
	vspeed = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2E5A4E2A
	/// @DnDParent : 781ACC0D
	/// @DnDArgument : "spriteind" "spr_WD"
	/// @DnDSaveInfo : "spriteind" "7016906f-ea30-4b0b-ae55-d28358521bdf"
	sprite_index = spr_WD;
	image_index = 0;
}
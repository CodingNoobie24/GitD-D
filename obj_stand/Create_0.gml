/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 22D57B9E
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A4EA109
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46AD0A66
	/// @DnDParent : 1A4EA109
	/// @DnDArgument : "spriteind" "spr_Stand"
	/// @DnDSaveInfo : "spriteind" "93a87a3f-0e8c-47da-a49c-22fd34606df5"
	sprite_index = spr_Stand;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 098945FB
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6D190AFD
	/// @DnDParent : 098945FB
	/// @DnDArgument : "spriteind" "spr_Stand"
	/// @DnDSaveInfo : "spriteind" "93a87a3f-0e8c-47da-a49c-22fd34606df5"
	sprite_index = spr_Stand;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C0AFEEB
/// @DnDArgument : "var" "looking"
/// @DnDArgument : "value" "FACE_UP"
if(looking == FACE_UP)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1E6FA80B
	/// @DnDParent : 4C0AFEEB
	/// @DnDArgument : "spriteind" "spr_Stand"
	/// @DnDSaveInfo : "spriteind" "93a87a3f-0e8c-47da-a49c-22fd34606df5"
	sprite_index = spr_Stand;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E9A1017
/// @DnDArgument : "var" "looking"
/// @DnDArgument : "value" "FACE_DOWN"
if(looking == FACE_DOWN)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7896C4C6
	/// @DnDParent : 4E9A1017
	/// @DnDArgument : "spriteind" "spr_Stand"
	/// @DnDSaveInfo : "spriteind" "93a87a3f-0e8c-47da-a49c-22fd34606df5"
	sprite_index = spr_Stand;
	image_index = 0;
}
/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 635ADE27
/// @DnDApplyTo : 84b27cff-cd2b-4ec5-b2eb-d93419c13ee5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_Lever"
/// @DnDSaveInfo : "object" "8a397047-7004-45c8-8d1c-9a954ef6dd96"
with(obj_James) {
var l635ADE27_0 = instance_place(x + 0, y + 0, obj_Lever);
}
if ((l635ADE27_0 > 0))
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5365DD21
	/// @DnDParent : 635ADE27
	var l5365DD21_0;
	l5365DD21_0 = keyboard_check_pressed(vk_space);
	if (l5365DD21_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1C3BF207
		/// @DnDParent : 5365DD21
		/// @DnDArgument : "speed" "99"
		image_speed = 99;
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3E4DD0CA
		/// @DnDParent : 5365DD21
		/// @DnDArgument : "objind" "obj_Lever_clicked"
		/// @DnDSaveInfo : "objind" "2887876a-28af-4bf6-be46-8331db5bbb03"
		instance_change(obj_Lever_clicked, true);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 78BE371E
		/// @DnDApplyTo : 158b895d-fd14-41fd-a26c-f6d801961066
		/// @DnDParent : 5365DD21
		with(obj_Gate) instance_destroy();
	}
}
/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 38A612B4
/// @DnDArgument : "msg" ""get back""
show_debug_message(string("get back"));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E96C364
/// @DnDArgument : "expr" "xprevious"
/// @DnDArgument : "var" "x"
x = xprevious;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61AE10B2
/// @DnDArgument : "expr" "yprevious"
/// @DnDArgument : "var" "y"
y = yprevious;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21337D49
/// @DnDArgument : "code" "move_contact_all(direction,-1)"
move_contact_all(direction,-1)

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E468359
/// @DnDArgument : "objind" "obj_stand"
/// @DnDSaveInfo : "objind" "573692b4-c3c3-48cb-84ab-25933dc884dc"
instance_change(obj_stand, true);
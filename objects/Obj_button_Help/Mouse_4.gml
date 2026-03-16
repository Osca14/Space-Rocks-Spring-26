/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 61EF16A7
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 25D4A33E
/// @DnDArgument : "obj" "Obj_controls"
/// @DnDSaveInfo : "obj" "Obj_controls"
var l25D4A33E_0 = false;l25D4A33E_0 = instance_exists(Obj_controls);if(l25D4A33E_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53342ADB
	/// @DnDApplyTo : Obj_controls
	/// @DnDParent : 25D4A33E
	with(Obj_controls) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6FD94735
else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03DF79E2
	/// @DnDParent : 6FD94735
	/// @DnDArgument : "xpos" "room_width / 2"
	/// @DnDArgument : "ypos" "room_height -100"
	/// @DnDArgument : "objectid" "Obj_controls "
	instance_create_layer(room_width / 2, room_height -100, "Instances", Obj_controls );}
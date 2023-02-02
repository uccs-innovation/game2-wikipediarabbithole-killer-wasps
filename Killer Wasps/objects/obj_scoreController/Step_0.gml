/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CEC5A1F
/// @DnDArgument : "var" "global.score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "50"
if(global.score >= 50)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4219A6E7
	/// @DnDParent : 6CEC5A1F
	/// @DnDArgument : "room" "rm_victoryScreen"
	/// @DnDSaveInfo : "room" "rm_victoryScreen"
	room_goto(rm_victoryScreen);
}
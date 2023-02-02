/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0303B387
/// @DnDArgument : "code" "/// @description player movement + game end when hp = 0$(13_10)$(13_10)x = obj_player.x + xDistance;$(13_10)y = obj_player.y + yDistance;$(13_10)$(13_10)//Audio listener$(13_10)audio_listener_position(x, y, 0);"
/// @description player movement + game end when hp = 0

x = obj_player.x + xDistance;
y = obj_player.y + yDistance;

//Audio listener
audio_listener_position(x, y, 0);
/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46BB8BBB
/// @DnDArgument : "code" "/// @description variables and listener$(13_10)playerSpd = 10;$(13_10)audio_listener_orientation(0, 1, 0, 0, 1, 0);$(13_10)$(13_10)image_xscale = .5;$(13_10)image_yscale = .5;$(13_10)$(13_10)xDistance = x-obj_player.x;$(13_10)yDistance = y-obj_player.y;$(13_10)$(13_10)//These values need to be changed with proper sprites later$(13_10)spr_player_up = spr_wasp;$(13_10)spr_player_down = spr_wasp;$(13_10)spr_player_left = spr_wasp;$(13_10)spr_player_right = spr_wasp;$(13_10)$(13_10)//Increase score when you get a new wasp$(13_10)global.score++;$(13_10)"
/// @description variables and listener
playerSpd = 10;
audio_listener_orientation(0, 1, 0, 0, 1, 0);

image_xscale = .5;
image_yscale = .5;

xDistance = x-obj_player.x;
yDistance = y-obj_player.y;

//These values need to be changed with proper sprites later
spr_player_up = spr_wasp;
spr_player_down = spr_wasp;
spr_player_left = spr_wasp;
spr_player_right = spr_wasp;

//Increase score when you get a new wasp
global.score++;
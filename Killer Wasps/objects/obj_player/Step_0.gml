/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0303B387
/// @DnDArgument : "code" "/// @description player movement + game end when hp = 0$(13_10)if(keyboard_check(vk_shift))$(13_10){$(13_10)	playerSpd = 15;	$(13_10)}$(13_10)else{$(13_10)	playerSpd = 10;	$(13_10)}$(13_10)$(13_10)playerMovement(spr_player_up, spr_player_down, spr_player_right, spr_player_left);$(13_10)$(13_10)//Clamps player into room$(13_10)x = clamp(x,32,room_width - 32);$(13_10)y = clamp(y,35,room_height - 35);$(13_10)$(13_10)//Audio listener$(13_10)audio_listener_position(x, y, 0);"
/// @description player movement + game end when hp = 0
if(keyboard_check(vk_shift))
{
	playerSpd = 15;	
}
else{
	playerSpd = 10;	
}

playerMovement(spr_player_up, spr_player_down, spr_player_right, spr_player_left);

//Clamps player into room
x = clamp(x,32,room_width - 32);
y = clamp(y,35,room_height - 35);

//Audio listener
audio_listener_position(x, y, 0);
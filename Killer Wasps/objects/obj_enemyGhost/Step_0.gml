/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 704B6E57
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16AAEC34
/// @DnDArgument : "code" "///$(13_10)//Clamps the enemy in the room$(13_10)x = clamp(x,100,room_width - 100);$(13_10)y = clamp(y,124,room_height - 124);"
///
//Clamps the enemy in the room
x = clamp(x,100,room_width - 100);
y = clamp(y,124,room_height - 124);
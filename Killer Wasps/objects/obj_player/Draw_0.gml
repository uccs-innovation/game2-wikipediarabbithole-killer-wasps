/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 123DB95B
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 37D5CC39
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-200"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" ""Powerups:  ""
/// @DnDArgument : "text" "powerups"
draw_text_transformed(x + 0, y + -200, string("Powerups:  ") + string(powerups), 5, 5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3C4613F8
draw_self();
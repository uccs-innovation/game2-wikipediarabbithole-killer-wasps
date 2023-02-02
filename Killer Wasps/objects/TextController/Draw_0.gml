/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 756ABA27
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28EA991C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_creditsScreen"
if(room == rm_creditsScreen)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 08FEEADB
	/// @DnDParent : 28EA991C
	/// @DnDArgument : "color" "$FF0000FF"
	draw_set_colour($FF0000FF & $ffffff);
	var l08FEEADB_0=($FF0000FF >> 24);
	draw_set_alpha(l08FEEADB_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 23C2C6F7
	/// @DnDParent : 28EA991C
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "50"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "caption" ""CREDITS""
	draw_text_transformed(room_width / 2, 50, string("CREDITS") + "", 3, 3, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6A1BE930
	/// @DnDParent : 28EA991C
	draw_set_colour($FFFFFFFF & $ffffff);
	var l6A1BE930_0=($FFFFFFFF >> 24);
	draw_set_alpha(l6A1BE930_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 333EE4A8
	/// @DnDParent : 28EA991C
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Everything in the game is original""
	draw_text_transformed(room_width / 2, 100, string("Everything in the game is original") + "", 2, 2, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FCDBFDA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_instructionsScreen"
if(room == rm_instructionsScreen)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 05E76EA1
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "color" "$FF0000FF"
	draw_set_colour($FF0000FF & $ffffff);
	var l05E76EA1_0=($FF0000FF >> 24);
	draw_set_alpha(l05E76EA1_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 62B5CF11
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "50"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "caption" ""INSTRUCTIONS""
	draw_text_transformed(room_width / 2, 50, string("INSTRUCTIONS") + "", 3, 3, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2C0080D7
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "color" "$FFFFB200"
	draw_set_colour($FFFFB200 & $ffffff);
	var l2C0080D7_0=($FFFFB200 >> 24);
	draw_set_alpha(l2C0080D7_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 436BD880
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Hit Esc to go to title screen.""
	draw_text_transformed(room_width / 2, 100, string("Hit Esc to go to title screen.") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 41FD090E
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "color" "$FF22FF00"
	draw_set_colour($FF22FF00 & $ffffff);
	var l41FD090E_0=($FF22FF00 >> 24);
	draw_set_alpha(l41FD090E_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 58FB0E79
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "150"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""W, A, S, and D key to go UP, LEFT, DOWN, and RIGHT respectively.""
	draw_text_transformed(room_width / 2, 150, string("W, A, S, and D key to go UP, LEFT, DOWN, and RIGHT respectively.") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 5FCC7D23
	/// @DnDParent : 0FCDBFDA
	draw_set_colour($FFFFFFFF & $ffffff);
	var l5FCC7D23_0=($FFFFFFFF >> 24);
	draw_set_alpha(l5FCC7D23_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0C0AE7FA
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "200"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Use the left mouse button to shoot stingers.""
	draw_text_transformed(room_width / 2, 200, string("Use the left mouse button to shoot stingers.") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7D777106
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "color" "$FF00FFFA"
	draw_set_colour($FF00FFFA & $ffffff);
	var l7D777106_0=($FF00FFFA >> 24);
	draw_set_alpha(l7D777106_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4B09F162
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "250"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Killing farmers grant points, but also spawn in an ghost that attacks you.""
	draw_text_transformed(room_width / 2, 250, string("Killing farmers grant points, but also spawn in an ghost that attacks you.") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 23C2CFFB
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "color" "$FF0000FF"
	draw_set_colour($FF0000FF & $ffffff);
	var l23C2CFFB_0=($FF0000FF >> 24);
	draw_set_alpha(l23C2CFFB_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6A6ABFD3
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "300"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Ghosts are invulnerable to your stingers.""
	draw_text_transformed(room_width / 2, 300, string("Ghosts are invulnerable to your stingers.") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 24BE6645
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "color" "$FFFFB200"
	draw_set_colour($FFFFB200 & $ffffff);
	var l24BE6645_0=($FFFFB200 >> 24);
	draw_set_alpha(l24BE6645_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6AA4BA43
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "350"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""When you use a powerup (up arrows), all ghosts and bullets are deleted.""
	draw_text_transformed(room_width / 2, 350, string("When you use a powerup (up arrows), all ghosts and bullets are deleted.") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 78B1BF88
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "color" "$FF00FF0C"
	draw_set_colour($FF00FF0C & $ffffff);
	var l78B1BF88_0=($FF00FF0C >> 24);
	draw_set_alpha(l78B1BF88_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0C859201
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Killing farmers increases your hive size, you need 50 to win.""
	draw_text_transformed(room_width / 2, 400, string("Killing farmers increases your hive size, you need 50 to win.") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 20DE787E
	/// @DnDParent : 0FCDBFDA
	draw_set_colour($FFFFFFFF & $ffffff);
	var l20DE787E_0=($FFFFFFFF >> 24);
	draw_set_alpha(l20DE787E_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6FACC7AB
	/// @DnDParent : 0FCDBFDA
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "450"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""When you pickup powerups, they get stored, use them with 'E'""
	draw_text_transformed(room_width / 2, 450, string("When you pickup powerups, they get stored, use them with 'E'") + "", 2, 2, 0);
}
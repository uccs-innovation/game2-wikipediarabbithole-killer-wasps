// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//player movement and sprite update
function playerMovement(sprUp, sprDown, sprRight, sprLeft)
{
	hsp = 0;
	vsp = 0;

	//vertical speed check
	if (keyboard_check(ord("W")) && !keyboard_check(ord("S")))
	{
		vsp -= 1;
		sprite_index = sprUp;
	}
	else if (keyboard_check(ord("S")) && !keyboard_check(ord("W")))
	{
		vsp += 1;
		obj_player.sprite_index = sprDown;
	}

	//horizontal speed check
	if (keyboard_check(ord("D")) && !keyboard_check(ord("A")))
	{
		hsp += 1;
		image_xscale = -1
	}
	else if (keyboard_check(ord("A")) && !keyboard_check(ord("D")))
	{
		hsp -= 1;
		obj_player.sprite_index = sprLeft;
		image_xscale = 1;
	}

	//update player placement
	if(hsp != 0 && vsp != 0)
	{
		obj_player.y += ((vsp * playerSpd) * .75);
		obj_player.x += ((hsp * playerSpd) * .75);
	
		//update sprite rotation
		if(vsp < 0 && hsp > 0)	//up left
		{obj_player.image_angle = 45;}
		else if(vsp < 0 && hsp < 0)	//up right
		{obj_player.image_angle = 315;}
		else if(vsp > 0 && hsp > 0)	//down left
		{obj_player.image_angle = 315;}
		else if(vsp > 0 && hsp < 0)	//down right
		{obj_player.image_angle = 45;}
	}
	else
	{
		obj_player.y += (vsp * playerSpd);
		obj_player.x += (hsp * playerSpd);
		obj_player.image_angle = 0;
	}
}
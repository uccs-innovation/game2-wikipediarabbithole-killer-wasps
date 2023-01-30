/// @description Execute Code

//checking if player is within a certain range
//and ending pathing if they are
distanceToPlayer = distance_to_object(obj_player);
if(distanceToPlayer < 200){
	path_end();	
	safeToPath = false;
	isPathing = false;
}
if(distanceToPlayer >= 400){
	safeToPath = true;	
}
//Starts enemy on path again when far enough from play to be 'safe'
if(safeToPath && !isPathing){
	path_start(EnemyPathing,pathingSpeed,path_action_continue,false);	
	isPathing = true;
}
//Causing enemy to run away from player
point_direction(x,y,obj_player.x,obj_player.y);
speed = -10
//wraps the enemy around the room
move_wrap(1, 1, 64);
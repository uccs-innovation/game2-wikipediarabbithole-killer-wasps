/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
//spawns a new enemy somewhere in the room
successfulSpawn = false;
while(!successfulSpawn){
	//random spawn location
	spawnX = irandom_range(0,room_width);
	spawnY = irandom_range(0,room_height);	
	//Checking if spawn is safe
	if(point_distance(obj_player.x,obj_player.y,spawnX,spawnY) > 250){
		successfulSpawn = true;
		instance_create_layer(spawnX,spawnY,"Instances",obj_enemyWithCage);
	}
}


alarm[2] = 120;








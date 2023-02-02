/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47431968
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)//decides which side of room to spawn ghost outside of$(13_10)value = irandom_range(0,3);$(13_10)//spawning on outisde of room on proper side$(13_10)switch (value){$(13_10)	case 0:$(13_10)		spawnX = irandom_range(0,room_width);$(13_10)		instance_create_layer(spawnX,-100,"Instances",obj_enemyGhost);$(13_10)	break;$(13_10)	case 1:$(13_10)		spawnX = irandom_range(0,room_width);$(13_10)		instance_create_layer(spawnX,room_height+100,"Instances",obj_enemyGhost);$(13_10)	break;$(13_10)	case 2:$(13_10)		spawnY = irandom_range(0,room_height);$(13_10)		instance_create_layer(room_width,spawnY,"Instances",obj_enemyGhost);$(13_10)	break;$(13_10)	case 3:$(13_10)		spawnY = irandom_range(0,room_height);$(13_10)		instance_create_layer(0,spawnY,"Instances",obj_enemyGhost);$(13_10)}$(13_10)//spawns a new enemy somewhere in the room$(13_10)successfulSpawn = false;$(13_10)while(!successfulSpawn){$(13_10)	//random spawn location$(13_10)	spawnX = irandom_range(0,room_width);$(13_10)	spawnY = irandom_range(0,room_height);	$(13_10)	//Checking if spawn is safe$(13_10)	if(point_distance(obj_player.x,obj_player.y,spawnX,spawnY) > 250){$(13_10)		successfulSpawn = true;$(13_10)		instance_create_layer(spawnX,spawnY,"Instances",obj_enemy);$(13_10)	}$(13_10)}$(13_10)$(13_10)//creating the swarm$(13_10)xLocation = obj_player.x + irandom_range(-100,100);$(13_10)yLocation = obj_player.y + irandom_range(-100,100);$(13_10)instance_create_layer(xLocation,yLocation,"Instances",obj_swarm);"
/// @description Execute Code
//decides which side of room to spawn ghost outside of
value = irandom_range(0,3);
//spawning on outisde of room on proper side
switch (value){
	case 0:
		spawnX = irandom_range(0,room_width);
		instance_create_layer(spawnX,-100,"Instances",obj_enemyGhost);
	break;
	case 1:
		spawnX = irandom_range(0,room_width);
		instance_create_layer(spawnX,room_height+100,"Instances",obj_enemyGhost);
	break;
	case 2:
		spawnY = irandom_range(0,room_height);
		instance_create_layer(room_width,spawnY,"Instances",obj_enemyGhost);
	break;
	case 3:
		spawnY = irandom_range(0,room_height);
		instance_create_layer(0,spawnY,"Instances",obj_enemyGhost);
}
//spawns a new enemy somewhere in the room
successfulSpawn = false;
while(!successfulSpawn){
	//random spawn location
	spawnX = irandom_range(0,room_width);
	spawnY = irandom_range(0,room_height);	
	//Checking if spawn is safe
	if(point_distance(obj_player.x,obj_player.y,spawnX,spawnY) > 250){
		successfulSpawn = true;
		instance_create_layer(spawnX,spawnY,"Instances",obj_enemy);
	}
}

//creating the swarm
xLocation = obj_player.x + irandom_range(-100,100);
yLocation = obj_player.y + irandom_range(-100,100);
instance_create_layer(xLocation,yLocation,"Instances",obj_swarm);
/// @description Execute Code
pathingSpeed = 7;
//bool for if safe to path
safeToPath = true;
isPathing = true;
distanceToPlayer = 0;
path = irandom_range(0,1);

//Starts the enemy moving in figure 8
if(path = 0){
	path_start(EnemyPathing, pathingSpeed, path_action_continue,false);
}
else{
	path_start(EnemyPathing2,pathingSpeed, path_action_reverse,false);	
}



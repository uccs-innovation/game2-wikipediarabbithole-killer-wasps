/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6BE1D33A
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)//shotgun effect$(13_10)projectile1 = instance_create_layer(x,y,"Instances",obj_enemyBullet);$(13_10)projectile1.image_angle -= 15$(13_10)projectile1.direction -= 15$(13_10)$(13_10)projectile2 = instance_create_layer(x,y,"Instances",obj_enemyBullet);$(13_10)$(13_10)$(13_10)projectile3 = instance_create_layer(x,y,"Instances",obj_enemyBullet);$(13_10)projectile3.image_angle += 15$(13_10)projectile3.direction += 15$(13_10)$(13_10)alarm[0] = 120;"
/// @description Execute Code
//shotgun effect
projectile1 = instance_create_layer(x,y,"Instances",obj_enemyBullet);
projectile1.image_angle -= 15
projectile1.direction -= 15

projectile2 = instance_create_layer(x,y,"Instances",obj_enemyBullet);


projectile3 = instance_create_layer(x,y,"Instances",obj_enemyBullet);
projectile3.image_angle += 15
projectile3.direction += 15

alarm[0] = 120;
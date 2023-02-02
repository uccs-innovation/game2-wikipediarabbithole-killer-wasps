/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F75A40B
/// @DnDArgument : "var" "powerups"
/// @DnDArgument : "op" "2"
if(powerups > 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B1019CD
	/// @DnDApplyTo : {obj_enemyGhost}
	/// @DnDParent : 7F75A40B
	with(obj_enemyGhost) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D945455
	/// @DnDApplyTo : {obj_enemyBullet}
	/// @DnDParent : 7F75A40B
	with(obj_enemyBullet) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 285D43A9
	/// @DnDParent : 7F75A40B
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "powerups"
	powerups += -1;
}
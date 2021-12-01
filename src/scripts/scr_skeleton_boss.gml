with(obj_skeleton_boss){

if ((hp < 65 && hp >= 0) && obj_skeleton_boss.spawn == true ) {

    instance_create(x+30,y,obj_enemy_red_skeleton)
    instance_create(x-30,y,obj_enemy_red_skeleton)
    instance_create(x,y+30,obj_enemy_red_bandit)
    instance_create(x,y-30,obj_enemy_red_bandit)
    spawn = false;
    }
}

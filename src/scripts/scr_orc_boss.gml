with(obj_orc_boss){

if ((hp < 115 && hp >= 0) && obj_orc_boss.spawn == true ) {

    instance_create(x+30,y,obj_orc_mage_red)
    instance_create(x-30,y,obj_orc_mage_red)
    instance_create(x,y+30,obj_orc_warrior_red)
    instance_create(x,y-30,obj_orc_warrior_red)
    spawn = false;
    }
}

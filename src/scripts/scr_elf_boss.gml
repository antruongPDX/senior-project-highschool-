with(obj_elf_boss){

if ((hp < 155 && hp >= 0) && obj_elf_boss.spawn == true ) {

    instance_create(x+30,y,obj_elf_mage_red)
    instance_create(x-30,y,obj_elf_mage_red)
    instance_create(x,y+30,obj_elf_warrior_red)
    instance_create(x,y-30,obj_elf_warrior_red)
    spawn = false;
    }
}

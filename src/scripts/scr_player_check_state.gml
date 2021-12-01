if  (instance_exists(obj_player)) {
    var dis = point_distance(x, y, obj_player.x, obj_player.y);
    
    if (dis < sight) {
        with(obj_enemy_bat){
        state = scr_enemy_chase_state ;
        }
        ////mage skeletons
        with(obj_enemy_red_skeleton){
        state = scr_enemy_chase_state ;
        }
        with(obj_enemy_blue_skeleton){
        state = scr_enemy_chase_state ;
        }
        with(obj_enemy_green_skeleton){
        state = scr_enemy_chase_state ;
        }
        ///bandit skeletons      
        with(obj_enemy_red_bandit){
        state = scr_enemy_chase_state ;
        }
        with(obj_enemy_blue_bandit){
        state = scr_enemy_chase_state ;
        }
        with(obj_enemy_green_bandit){
        state = scr_enemy_chase_state ;
        }
        ///orc warriors
        with(obj_orc_warrior_red){
        state = scr_enemy_chase_state ;
        }
        with(obj_orc_warrior_blue){
        state = scr_enemy_chase_state ;
        }
        with(obj_orc_warrior_yellow){
        state = scr_enemy_chase_state ;
        }
        ///orc mages
        with(obj_orc_mage_red){
        state = scr_enemy_chase_state ;
        }
        with(obj_orc_mage_blue){
        state = scr_enemy_chase_state ;
        }
        with(obj_orc_mage_yellow){
        state = scr_enemy_chase_state ;
        }
        ///elf warrior
        with(obj_elf_warrior_red){
        state = scr_enemy_chase_state ;
        }
        with(obj_elf_warrior_blue){
        state = scr_enemy_chase_state ;
        }
        with(obj_elf_warrior_green){
        state = scr_enemy_chase_state ;
        }
        ///elf mage
        with(obj_elf_mage_red){
        state = scr_enemy_chase_state ;
        }
        with(obj_elf_mage_blue){
        state = scr_enemy_chase_state ;
        }
        with(obj_elf_mage_green){
        state = scr_enemy_chase_state ;
        }
        ///bosses
        with(obj_skeleton_boss){
        state = scr_enemy_chase_state ;
        }
        with(obj_orc_boss){
        state = scr_enemy_chase_state ;
        }
        with(obj_elf_boss){
        state = scr_enemy_chase_state ;
        }         
        targetx = obj_player.x;
        targety = obj_player.y;
  
      
               
     }else {
        scr_enemy_choose_next_state();
    }
} else {
    scr_enemy_choose_next_state();
}

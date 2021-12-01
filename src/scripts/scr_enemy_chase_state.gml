///Possible enemies states




///Chase Player
scr_player_check_state();
var dir = point_direction(x, y, targetx, targety);
var hspd = lengthdir_x(spd, dir);
var vspd = lengthdir_y(spd, dir);
phy_position_x += hspd;
phy_position_y += vspd;



//possible states
scr_red_skeleton_projectiles();
scr_blue_skeleton_projectiles();
scr_green_skeleton_projectiles();
scr_red_elf_projectiles();
scr_blue_elf_projectiles();
scr_green_elf_projectiles();

scr_elf_boss();
scr_orc_boss();
scr_skeleton_boss();
scr_angry_bat();

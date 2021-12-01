
///import input script
scr_get_input();



///import attack key
if  (attack_key) {
    image_index = 0;
    state = scr_attack_state;
}
///import shield key
if (shield_key && obj_player_stats.energy >= 1) {
    obj_player_stats.energy -= 1;
    image_index = 0;
    state = scr_shield_state;
    
}
///import dash effect script
if (dash_key && obj_player_stats.energy >= 2) {
    obj_player_stats.energy -= 2;
    state = scr_dash_state;
    alarm[0] = room_speed/5;
}


///import bullet 1 creation script
//if (spell_key && obj_player_stats.energy >= 1) {
   // obj_player_stats.energy -= 1;
    //image_index = 0;
   // state = scr_spell_state;
    //scr_bullet_1();
   // alarm[0] = room_speed/2;
//}






// Get the axis

var xaxis = (right_key - left_key);
var yaxis = (down_key - up_key);



// Get direction 
dir = point_direction(0, 0, xaxis, yaxis);

// Get the length
if (xaxis == 0 and yaxis = 0) {
    len = 0;
} else {
    len = spd;
    scr_get_face();
}


//Get the hspd and vspd
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

// Move
phy_position_x += hspd;
phy_position_y += vspd;

// Control the sprite

image_speed = .5;
if (len == 0) image_index = 0;


switch (face) {
    case RIGHT:
        sprite_index = spr_player_right;
        break;
        
    case UP:
        sprite_index = spr_player_up;
        break;
        
    case LEFT:
        sprite_index = spr_player_left;
        break;
        
    case DOWN:
        sprite_index = spr_player_down;
        break;
    }


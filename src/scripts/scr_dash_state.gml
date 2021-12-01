///scr_move_state
len = spd + 4;

//Get the hspd and vspd
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);


//Diagonal dashes




// Dashing
if (face == LEFT) {
    if (left_key == true) {
    phy_position_x += hspd;
    }
    else phy_position_x -= hspd;
}
else if (face == RIGHT) {
    if (right_key == true) {
    phy_position_x += hspd;
    }
    else phy_position_x += hspd;
}
else if (face == UP) {
    if (up_key == true) {
    phy_position_y += vspd;
    }
    else phy_position_y -= hspd;
}
else if (face == DOWN) {
    if (down_key == true) {
    phy_position_y += vspd;
    }
    else phy_position_y += hspd;
}




// Create dash effect
var dash = instance_create(x, y, obj_dash_effect);
dash.sprite_index = sprite_index;
dash.image_index = image_index;



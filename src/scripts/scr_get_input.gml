///scr_get_input
right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);
dash_key = keyboard_check_pressed(ord('C'));
spell_key = keyboard_check_pressed(ord('A'));
attack_key = keyboard_check_pressed(ord('S'));
shield_key = keyboard_check(ord('D'));
spawn_key = keyboard_check(ord('Z'));


// Get the axis
var xaxis = (right_key - left_key);
var yaxis = (down_key - up_key);

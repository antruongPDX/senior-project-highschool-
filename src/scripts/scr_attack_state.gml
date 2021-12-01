///scr_attack_state
image_speed = .5;

switch (sprite_index) {
    case spr_player_down:
        sprite_index = spr_slash_down;
        break;
    case spr_player_up:
        sprite_index = spr_slash_up;
        break;
    case spr_player_left:
        sprite_index = spr_slash_left;
        break;
    case spr_player_right:
        sprite_index = spr_slash_right;
        break;    
}     
/// hitbox of sword        
if (image_index >= 3 && attacked == false) {
    var xx = 0;
    var yy = 0;
    switch (sprite_index) {
        case spr_slash_down:
            xx = x;
            yy = y+15;
            break;
        case  spr_slash_up:
            xx = x;
            yy = y-20;
            break;
            
        case  spr_slash_left:
            xx = x-35;
            yy = y+2;
            break;
            
        case  spr_slash_right:
            xx = x+25;
            yy = y+2;
            break;    
}     


/// drawing dmg
    var damage = instance_create(xx , yy, obj_player_damage);
    damage.creator = id;
    damage.damage = obj_player_stats.attack;
    damage.knockback = obj_player_stats.swrdKnockback;
    attacked = true;
/// play sound
   
    audio_play_sound(snd_player_slash,10,false);
    
}
    


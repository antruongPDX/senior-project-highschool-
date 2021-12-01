image_speed = .5;
///changing sprite

switch (sprite_index) {

    case spr_player_down:
        sprite_index = spr_shield_down
        break;
    
    case spr_player_up:
        sprite_index = spr_shield_up
        break;
    
    case spr_player_left:
        sprite_index = spr_shield_left
        break;
    
    case spr_player_right:
        sprite_index = spr_shield_right
        break;
        
}
///creating shield

if (image_index >= 1) {
        var xx = 0;
        var yy = 0;
switch (sprite_index) {
        case spr_shield_down:
            
            xx = x-1;
            yy = y;
            break;
        case  spr_shield_up:
            
            xx = x-1;
            yy = y;
            break;
            
        case  spr_shield_left:
            
            xx = x;
            yy = y;
            break;
            
        case  spr_shield_right:
            
            xx = x;
            yy = y;
            break;  
    }
    

    instance_create(xx , yy, obj_shield);

    
    
    
    
    /// create sound
    if (sound_cooldown == true){
    
audio_sound_pitch(snd_player_shield, .8);

audio_play_sound(snd_player_shield,17,false);
sound_cooldown = false;
alarm[1] = 15;

    }
    
}









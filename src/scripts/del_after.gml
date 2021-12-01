if(distance_to_object(obj_player) < range && cooldown == false){

bullet_dir = point_direction(x,y, obj_player.x, obj_player.y);

var p = instance_create(x,y, obj_projectile_enemy);
    var xforce = lengthdir_x(1, bullet_dir);
    var yforce = lengthdir_y(1, bullet_dir);


p.creator = id;
    with (p) {
        physics_apply_impulse(x, y, xforce, yforce)
        
    }
   cooldown = true;
        alarm [2] = 30
}
///////////////////////////////////////////








if(distance_to_object(obj_player) < range && cooldown == false){
    
    
    dir = point_direction(obj_player.x,obj_player.y, x, y);
    bullet_dir = point_direction(x,y, obj_player.x, obj_player.y);
    
    if ((dir >= 315 && dir <= 360) or (dir >= 0 && dir <= 45)) {
    var p = instance_create(x-30,y, obj_projectile_enemy);
    var xforce = lengthdir_x(1, bullet_dir);
    var yforce = lengthdir_y(1, bullet_dir);
    }
    else if (dir >= 135 && dir <= 225){
    var p = instance_create(x+30,y, obj_projectile_enemy);
    var xforce = lengthdir_x(1, bullet_dir);
    var yforce = lengthdir_y(1, bullet_dir);
    }
    else if (dir >= 45 && dir <= 135){
    var p = instance_create(x,y+30, obj_projectile_enemy);
    var xforce = lengthdir_x(1, bullet_dir);
    var yforce = lengthdir_y(1, bullet_dir);
    }
    else if (dir >= 225 && dir <= 315){
    var p = instance_create(x,y-30, obj_projectile_enemy);
    var xforce = lengthdir_x(1, bullet_dir);
    var yforce = lengthdir_y(1, bullet_dir);
    }
 

    
    p.creator = id;
    with (p) {
        physics_apply_impulse(x, y, xforce, yforce)
        
    }
   cooldown = true;
        alarm [2] = 30
}

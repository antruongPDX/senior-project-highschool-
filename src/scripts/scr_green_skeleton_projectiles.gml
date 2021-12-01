with(obj_enemy_green_skeleton)

///get angle and create bullet
if(distance_to_object(obj_player) < range && cooldown == false){
bullet_dir = point_direction(x,y, obj_player.x, obj_player.y);

var p = instance_create(x,y, obj_green_projectile);
    var xforce = lengthdir_x(1.5, bullet_dir);
    var yforce = lengthdir_y(1.5, bullet_dir);


///apply movement
p.creator = id;



    with (p) {
        physics_apply_impulse(x, y, xforce, yforce)
        
    }
  

///bullet cooldown
   cooldown = true;
        alarm [2] = 50
    }


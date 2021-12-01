with(obj_enemy_blue_skeleton)

///get angle and create bullet
if(distance_to_object(obj_player) < range && cooldown == false){
bullet_dir = point_direction(x,y, obj_player.x, obj_player.y);

var p = instance_create(x,y, obj_blue_projectile);
    var xforce = lengthdir_x(1.5, bullet_dir);
    var yforce = lengthdir_y(1.5, bullet_dir);
var pp = instance_create(x,y, obj_blue_projectile);
    var xforce1 = lengthdir_x(1.5, bullet_dir+25);
    var yforce2 = lengthdir_y(1.5, bullet_dir+25);

///apply movement
p.creator = id;
pp.creator = id;


    with (p) {
        physics_apply_impulse(x, y, xforce, yforce)
        }
        
    with (pp) {
        physics_apply_impulse(x, y, xforce1, yforce2)
        
    }

///bullet cooldown
   cooldown = true;
        alarm [2] = 50
    }


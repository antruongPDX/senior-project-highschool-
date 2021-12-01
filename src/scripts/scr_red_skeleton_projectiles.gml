with(obj_enemy_red_skeleton)


if(distance_to_object(obj_player) < range && cooldown == false){

///get angle and create bullet
bullet_dir = point_direction(x,y, obj_player.x, obj_player.y);

var p = instance_create(x,y, obj_red_projectile);
    var xforce = lengthdir_x(1.5, bullet_dir);
    var yforce = lengthdir_y(1.5, bullet_dir);
var pp = instance_create(x,y, obj_red_projectile);
    var xforce1 = lengthdir_x(1.5, bullet_dir+25);
    var yforce2 = lengthdir_y(1.5, bullet_dir+25);
var ppp = instance_create(x,y, obj_red_projectile);
    var xforce3 = lengthdir_x(1.5, bullet_dir-25);
    var yforce4 = lengthdir_y(1.5, bullet_dir-25);
///apply movement
p.creator = id;
pp.creator = id;
ppp.creator = id;

    with (p) {
        physics_apply_impulse(x, y, xforce, yforce)
        
    }
    with (pp) {
        physics_apply_impulse(x, y, xforce1, yforce2)
    }
    with (ppp) {
        physics_apply_impulse(x, y, xforce3, yforce4)
    }
///bullet cooldown
   cooldown = true;
        alarm [2] = 50

}

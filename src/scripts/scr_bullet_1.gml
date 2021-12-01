if(face == RIGHT){
    
    var p = instance_create(x, y, obj_projectile);
    }
    else if (face == LEFT) {
    var p = instance_create(x, y, obj_projectile);
    }
    else if (face == UP) {
    var p = instance_create(x, y, obj_projectile);
    }
    else if (face == DOWN) {
    var p = instance_create(x, y, obj_projectile);
    }
    
    var xforce = lengthdir_x(2.5, face*90);
    var yforce = lengthdir_y(2.5, face*90);
    p.creator = id;
    with (p) {
        physics_apply_impulse(x, y, xforce, yforce)
    }

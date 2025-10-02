with (obj_carry_data)
{
    other.level = level;
    other.xp = xp;
    other.xp_required = xp_required;
    other.damage = damage;
    other.hp_max = hp_max;
    
    instance_destroy();
}

if(instance_exists(obj_camera)) exit;

var _cam = instance_create_depth(0, 0, 0, obj_camera);
_cam.target = self;   
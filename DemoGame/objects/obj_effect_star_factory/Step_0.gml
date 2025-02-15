/// @description Insert description here
// You can write your code in this editor

var _particle = instance_create_depth(x, y, depth - 1, obj_effect_star_particle);

_particle.speed = random_range(16.0, 32.0);
_particle.direction = random_range(35.0, 55.0);
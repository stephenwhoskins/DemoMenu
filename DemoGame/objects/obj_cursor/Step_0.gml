/// @description Insert description here
// You can write your code in this editor

var _last_x = x;
var _last_y = y;

x = mouse_x;
y = mouse_y;

angle = 360.0 * rotation_time_seconds / rotation_period_seconds;

rotation_time_seconds = (rotation_time_seconds + delta_time / 1000000.0) % rotation_period_seconds;

var _particle = instance_create_depth(x, y, depth + 1, obj_cursor_particle);

_particle.last_x = _last_x;
_particle.last_y = _last_y;
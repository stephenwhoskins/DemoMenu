/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

image_blend = color_original;

transition_time_seconds = 0;
max_transition_time_seconds = 0.25;

start_x = orig_x;
start_y = orig_y;
end_x_0 = target_x;
end_y_0 = target_y;
end_x_1 = end_x_0 - 64.0;
end_y_1 = end_y_0;

mouse_entered = false;

change_target = function(_orig_x, _orig_y, _target_x, _target_y)
{
	scale = 0;
	orig_x = _orig_x;
	orig_y = _orig_y;
	target_x = _target_x;
	target_y = _target_y;
}
/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

beat_time_seconds = 0.0;
beat_period_seconds = 0.5;

beat_occurred = function()
{
	scale = 1.2;
	instance_create_depth(x, y, depth - 1, obj_effect_ghosting);
}
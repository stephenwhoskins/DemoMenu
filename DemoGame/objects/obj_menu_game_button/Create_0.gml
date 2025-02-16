/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

max_beats = 192;
beat_period_seconds = audio_sound_length(snd_music_menu);
beat_count = 0;
last_beat_time_seconds = 0;
sound = snd_music_menu;

beat_occurred = function()
{
	scale = 1.2;
	instance_create_depth(x, y, depth - 1, obj_effect_ghosting);
	var _fading_circles = instance_create_depth(x, y, depth - 1, obj_effect_fading_circles);
	
	_fading_circles.radius = scale * sprite_width / 2.0;
}
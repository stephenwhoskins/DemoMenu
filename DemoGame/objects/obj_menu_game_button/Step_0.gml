/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

var _beat_time_seconds = audio_sound_get_track_position(sound);

if (_beat_time_seconds < last_beat_time_seconds)
{
	beat_count = 0;
}

if (_beat_time_seconds > beat_count * beat_period_seconds / max_beats)
{
	beat_count++;
	if (delay_seconds > initial_delay_seconds) beat_occurred();
}

last_beat_time_seconds = _beat_time_seconds;

if (audio_sound_is_playable(snd_music_menu) && !audio_is_playing(snd_music_menu))
{
	audio_stop_all();
	sound = audio_play_sound(snd_music_menu, 10, true);
}
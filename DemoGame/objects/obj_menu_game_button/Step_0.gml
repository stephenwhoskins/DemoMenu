/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (delay_seconds > initial_delay_seconds) beat_time_seconds = beat_time_seconds + delta_time / 1000000;

if (beat_time_seconds >= beat_period_seconds)
{
	beat_occurred();
	beat_time_seconds = 0;
}
/// @description Insert description here
// You can write your code in this editor

life_time_seconds = life_time_seconds + delta_time / 1000000;

if (life_time_seconds > life_period_seconds) instance_destroy();
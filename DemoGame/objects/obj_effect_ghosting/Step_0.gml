/// @description Insert description here
// You can write your code in this editor

image_alpha = max_alpha * (1.0 - life_time_seconds / life_period_seconds);

life_time_seconds += delta_time / 1000000;

if (life_time_seconds > life_period_seconds) instance_destroy();
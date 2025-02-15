/// @description Insert description here
// You can write your code in this editor

image_xscale = scale;
image_yscale = scale;

if (delay_seconds >= initial_delay_seconds) script_hooke_transition_in();
else delay_seconds += delta_time / 1000000;
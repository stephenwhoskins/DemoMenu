/// @description Insert description here
// You can write your code in this editor

x = scale * (target_x - orig_x) + orig_x;
y = scale * (target_y - orig_y) + orig_y;

if (delay_seconds >= initial_delay_seconds) script_hooke_transition_in();
else delay_seconds += delta_time / 1000000;
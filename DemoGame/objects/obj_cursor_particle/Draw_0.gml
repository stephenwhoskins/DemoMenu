/// @description Insert description here
// You can write your code in this editor

draw_set_alpha(1.0 - life_time_seconds / life_period_seconds);

gpu_set_blendmode(bm_add);
draw_set_color($ff4f4f);
draw_line_width(x, y, last_x, last_y, 8);
draw_set_color(c_white);
gpu_set_blendmode(bm_normal);

draw_set_alpha(1.0);
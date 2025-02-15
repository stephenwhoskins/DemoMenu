/// @description Insert description here
// You can write your code in this editor

draw_set_alpha(image_alpha);
gpu_set_blendmode(bm_add);
draw_set_circle_precision(128);
draw_circle(x, y, radius, true);
gpu_set_blendmode(bm_normal);
draw_set_alpha(1);
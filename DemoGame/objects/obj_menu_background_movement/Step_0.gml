/// @description Insert description here
// You can write your code in this editor

var _lay_id = layer_get_id("Background");
var _x_ratio = mouse_x / room_width;
var _y_ratio = mouse_y / room_height;
var _delta_width = sprite_get_width(spr_menu_background) - room_width;
var _delta_height = sprite_get_height(spr_menu_background) - room_height;

layer_x(_lay_id, -_delta_width * _x_ratio);
layer_y(_lay_id, -_delta_height * _y_ratio);
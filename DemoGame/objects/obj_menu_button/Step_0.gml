/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

image_blend = merge_color(color_original, color_highlighted, transition_time_seconds / max_transition_time_seconds);

if (position_meeting(mouse_x, mouse_y, id) && !mouse_entered)
{
	change_target(end_x_0, end_y_0, end_x_1, end_y_1);
	mouse_entered = true;
}
else if (!position_meeting(mouse_x, mouse_y, id) && mouse_entered)
{
	change_target(end_x_1, end_y_1, end_x_0, end_y_0);
	mouse_entered = false;
}

if (position_meeting(mouse_x, mouse_y, id))
{
	transition_time_seconds = min(transition_time_seconds + delta_time / 1000000, max_transition_time_seconds);
}
else
{
	transition_time_seconds = max(transition_time_seconds - delta_time / 1000000, 0);
}
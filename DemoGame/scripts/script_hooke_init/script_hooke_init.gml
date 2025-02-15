///@function script_hooke_init()
function script_hooke_init()
{
	// Variables for Hooke's Law
	step_ratio = 60.0 / game_get_speed(gamespeed_fps);
	scale_velocity = 0.0;
	scale = 0.0;
	scale_k = 0.1 * step_ratio;
	scale_dampening = power(0.80, step_ratio);
	target_scale = 1.2;
}
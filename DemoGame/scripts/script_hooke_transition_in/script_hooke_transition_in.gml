// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_hooke_transition_in()
{
	var _rest_displacement = 1.0 - scale;
	var _force = scale_k * _rest_displacement; // Hooke's Law
	scale_velocity += _force;
	scale += scale_velocity;
	scale_velocity *= scale_dampening;
	
	// Resetting the value for when it's time to transition out:
	target_scale = 1.2;
}
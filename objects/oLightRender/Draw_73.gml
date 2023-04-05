if (!surface_exists(surfLight))
{
	var w = surface_get_width(application_surface);
	var h = surface_get_height(application_surface);
	surfLight = surface_create(w, h, surface_rgba16float);
}

surface_set_target(surfLight);
draw_clear(ambientLight);
camera_apply(view_camera[0]);
gpu_set_blendmode(bm_add);
	with (oGlow) { draw_self(); }

gpu_set_blendmode(bm_normal);
surface_reset_target();
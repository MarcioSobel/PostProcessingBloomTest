// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_light(_x, _y, _intensity, _color, _xscale = 1, _yscale = 1, _target = noone) {
	var _light = instance_create_depth(_x, _y, 0, oGlow);
	_light.image_blend = _color;
	_light.image_xscale = _xscale;
	_light.image_yscale = _yscale;
	_light.image_alpha = _intensity;
	_light.target = _target;
}
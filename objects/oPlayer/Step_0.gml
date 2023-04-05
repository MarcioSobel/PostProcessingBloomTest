var left = keyboard_check(vk_left) || keyboard_check(ord("A"));
var right = keyboard_check(vk_right) || keyboard_check(ord("D"));
var up = keyboard_check(vk_up) || keyboard_check(ord("W"));
var down = keyboard_check(vk_down) || keyboard_check(ord("S"));

var moveX = -left + right;
var moveY = -up + down;
x += moveX * spd;
y += moveY * spd;

if mouse_check_button_pressed(mb_left)
{
	create_light(mouse_x, mouse_y, 1, make_color_hsv(random(255), 255, 255), 2, 2, choose(noone, self));	
}
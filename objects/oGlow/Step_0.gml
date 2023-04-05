if (target == noone)
{
	speed = irandom_range(2, 5);
	direction += 2;
}
else
{
	move_towards_point(target.x, target.y, 1);
}
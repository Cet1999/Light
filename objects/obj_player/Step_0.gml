if (keyboard_check(ord("W"))) y -= 6;
if (keyboard_check(ord("A"))) x -= 6;
if (keyboard_check(ord("S"))) y += 6;
if (keyboard_check(ord("D"))) x += 6;

image_angle = point_direction(x,y,mouse_x,mouse_y);


if (mouse_check_button(mb_left)) && (cooldown < 1)
{    
	instance_create_layer(x,y,layer,obj_bullet)
	cooldown = 10
}

cooldown -= 1

if item_cooldown = 0
{
	instance_create_layer(random(1536),random(1024),layer,obj_item)
	item_cooldown = 1000
}

item_cooldown -= 1

if instance_exists(obj_text){
	move_state = 0
	shoot_state = 0
}else{
	move_state = 1
	shoot_state = 1
}
if move_state = 1{
	if (keyboard_check(ord("W"))) y -= 6;
	if (keyboard_check(ord("A"))) x -= 6;
	if (keyboard_check(ord("S"))) y += 6;
	if (keyboard_check(ord("D"))) x += 6;

	image_angle = point_direction(x,y,mouse_x,mouse_y);
}

if shoot_state = 1{
	if (mouse_check_button(mb_left)) && (cooldown < 1)
	{    
		fire = 0
		while fire<fire_state
		{
			instance_create_layer(x,y,layer,obj_bullet)
			fire += 1
		}
		cooldown = 10
	}
}
cooldown -= 1

if item_cooldown = 0
{
	instance_create_layer(random(1536),random(1024),layer,obj_item)
	item_cooldown = 5000
}

item_cooldown -= 1

if item2_cooldown = 0
{
	instance_create_layer(random(1536),random(1024),layer,obj_item2)
	item2_cooldown = 5000
}

item2_cooldown -= 1
direction = point_direction(x,y,mouse_x,mouse_y);
direction = direction + random_range(-7*obj_player.state , 7*obj_player.state);
speed = 16;
image_angle = direction
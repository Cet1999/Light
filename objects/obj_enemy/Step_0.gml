if (instance_exists(obj_player))
{
	move_towards_point(obj_player.x,obj_player.y,spd);
}

image_angle = direction

i = 50;
if(hp <= 0)
{
	with(obj_score)	TheScore += 5;
	audio_sound_pitch(snd_die,random_range(0.8,1.2))
	audio_play_sound(snd_die,0,0);
	instance_destroy();
	instance_create_layer(choose(random_range(-300,0),random_range(1536,1836)),choose(random_range(-300,0),random_range(1024,1324)),layer,obj_enemy);
	if obj_score.TheScore = i{
		instance_create_layer(choose(random_range(-300,0),random_range(1536,1836)),choose(random_range(-300,0),random_range(1024,1324)),layer,obj_enemy);
		i += 50
	}
}
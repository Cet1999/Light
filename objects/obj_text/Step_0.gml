if mouse_check_button_pressed(mb_left){
	if page + 1 = array_length_1d(text){
		instance_destroy()
	}else{
		count1 = 0
		page += 1
	}
}
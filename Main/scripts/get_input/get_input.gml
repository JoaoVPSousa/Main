function get_input(){	
	#region Controls
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
down = keyboard_check(ord("S"));
jump = keyboard_check(vk_space);
attack = mouse_check_button_pressed(mb_left);
#endregion	

}
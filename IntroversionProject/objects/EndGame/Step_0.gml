/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("S")) or keyboard_check_pressed(ord("W"))
or keyboard_check_pressed(vk_up) or keyboard_check_pressed(vk_down))
{
	selected_Item_end = !selected_Item_end;
	event_perform(ev_draw, 0);
}

else if keyboard_check_pressed(vk_enter) or
mouse_check_button_pressed(mb_any)
{
	if selected_Item_end
	{
		room_goto(room2);
	}
	else
	{
		game_end();	
	}
}

/*(string(self.index_y * 2 - 6) + " < X < " +
				   string(self.index_y * 2 + 25) + "  ::  " +
				   string(self.index_y * 2 - 6) + " < Y1 < " +
				   string(self.index_y * 2 + 25) + "  ::  " +
				   string(self.index_y * 2.5 - 54) + " < Y2 < " +
				   string(self.index_y * 2.5 - 27) + "\n")
				  
show_debug_message("mouseX = " + string(mouse_x) + "    mouseY = " + string(mouse_y) + "\n")
*/
if(mouse_x > 438) && (mouse_x < 523)
{
	if(mouse_y > 392) && (mouse_y < 438)
	{
		selected_Item_end = true;	
	}
	else if(mouse_y > 437) && (mouse_y < 468)
	{
		selected_Item_end = false;	
	}
	event_perform(ev_draw, 0);
}
/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("S")) or keyboard_check_pressed(ord("W"))
or keyboard_check_pressed(vk_up) or keyboard_check_pressed(vk_down))
{
	selected_Item = !selected_Item;
	event_perform(ev_draw, 0);
}

else if (keyboard_check_pressed(vk_enter) ||
mouse_check_button_pressed(mb_any))
{
	if selected_Item
	{
		room_goto(room2);
	}
	else
	{
		game_end();	
	}
}

if(mouse_x > index2_x - 3) && (mouse_x < index2_x + 84)
{
	if(mouse_y > index_y * 2 - 6) && (mouse_y < index_y * 2 + 25)
	{
		selected_Item = true;	
	}
	else if(mouse_y > index_y * 2.5 - 54) && (mouse_y < index_y * 2.5 - 27)
	{
		selected_Item = false;	
	}
	event_perform(ev_draw, 0);
}
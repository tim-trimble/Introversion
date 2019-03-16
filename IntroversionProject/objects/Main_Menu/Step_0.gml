/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(ord("S")) or keyboard_check_pressed(vk_down)
{
	if mainMenuSelection == 3
	{
		mainMenuSelection = 0;	
	}
	else
	{
		mainMenuSelection ++;	
	}
	
	event_perform(ev_draw, 0);
}

else if keyboard_check_pressed(ord("W")) or keyboard_check_pressed(vk_up)
{
	if mainMenuSelection == 0
	{
		mainMenuSelection = 3;	
	}
	else
	{
		mainMenuSelection --;	
	}
	
	event_perform(ev_draw, 0);
}

else if keyboard_check_pressed(vk_enter) || mouse_check_button_pressed(mb_any)
{
	switch(mainMenuSelection)
	{
		case 0:
		global.playerName = get_string("Enter your name:", "anonymous");
		room_goto(room0);
		break;
		
		case 1:
		room_goto(room6);
		break;
		
		case 2:
		room_goto(room7);
		break;
		
		case 3:
		game_end();
		break;
		
		default:
		break;
	}
}


if ((mouse_x >= index2_x - 3) && (mouse_x <= index2_x + 84)) &&
	((mouse_y >= index_y * 1.5 - 3) && (mouse_y <= index_y * 1.5 + 23))
{
	mainMenuSelection = 0;	
}
else if ((mouse_x >= index3_x - 3) && (mouse_x <= index3_x + 129)) &&
	((mouse_y >= index_y * 1.75 - 3) && (mouse_y <= index_y * 1.75 + 23))
{
	mainMenuSelection = 1;	
}
else if ((mouse_x >= index4_x - 3) && (mouse_x <= index4_x + 129)) &&
	((mouse_y >= index_y * 2 - 3) && (mouse_y <= index_y * 2 + 23))
{
	mainMenuSelection = 2;	
}
else if ((mouse_x >= index2_x - 3) && (mouse_x <= index2_x + 84)) &&
	((mouse_y >= index_y * 2.25 - 3) && (mouse_y <= index_y * 2.25 + 23))
{
	mainMenuSelection = 3;	
}
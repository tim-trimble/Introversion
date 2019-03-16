/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(vk_enter)
{
	if(global.currentEnemy == 3)
	{
		room_goto(room4);	
	}
	else
	{
		room_goto(room0);	
	}
}
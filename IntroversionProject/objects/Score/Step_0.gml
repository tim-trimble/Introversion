/// @description Insert description here
// You can write your code in this editor


if keyboard_check_pressed(vk_enter)
{
	state++;	
}

if state == 3
{
	room_goto(room3)
}
else
{
	event_perform(ev_draw, 0)	
}
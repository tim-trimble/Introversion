/// @description Insert description here
// You can write your code in this editor
var str = "N/A";
if (keyboard_check_pressed(vk_enter) || mouse_check_button_pressed(mb_any))
{
	Player.HP--;
	if Player.HP == -1
	{
		room_goto(room1);
	}
	else
	{
		str = Items[TextOption.Selected_Item];
		switch(global.currentEnemy)
		{
			case 0:
				E1Responses(str);
				break
			case 1:
				E2Responses(str);
				break;
			case 2:
				E3Responses(str);
			default:
				break;
		}
		
	
		if global.battleState == -1
		{
			global.battleState = 0;
			TextOption.Selected_Item = 0;
			lastHP = Player.HP + 5;
			global.currentEnemy++;
			room_goto(room5)
		}
		
		if global.currentEnemy != 3
		{
			shouldDraw = true;
		}
	}
}



if shouldDraw
{
	switch(global.currentEnemy)
	{
		case 0:
			txt = E1Actions();
			E1Options();
			break;
		case 1:
			txt = E2Actions();
			E2Options();
			break;
		case 2:
			txt = E3Actions();
			E3Options();
			break;
		default:
			game_end();
	}
	event_perform(ev_draw, 0);
	event_perform_object(TextOption, ev_draw, 0);
	shouldDraw = false;
	
	if Player.HP <= 0
	{
		//txt = E1Actions();
		GameOverOptions()
	}
}
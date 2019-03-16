/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down))
{
	if Selected_Item == 3
	{
		Selected_Item = 0;
	}
	else
	{
		Selected_Item++;
	}
	event_perform(ev_draw, 0);
}
else if (keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up))
{
	if Selected_Item == 0
	{
		Selected_Item = 3;
	}
	else
	{
		Selected_Item--;
	}
	event_perform(ev_draw, 0);
}

if((mouse_x > BaseImages.pbox_x) &&
   (mouse_x < BaseImages.pbox_x + BaseImages.pbox_deltax) &&
   (mouse_y > BaseImages.pbox_y) &&
   (mouse_y < BaseImages.pbox_y + BaseImages.pbox_deltay))
{
		if(mouse_y < BaseImages.pbox_y + TextOption.Offset + TextOption.Spacing)
		{
			Selected_Item = 0;
		}
		else if(mouse_y < BaseImages.pbox_y + TextOption.Offset + TextOption.Spacing * 1.5)
		{
			Selected_Item = 1;	
		}
		else if(mouse_y < BaseImages.pbox_y + TextOption.Offset + TextOption.Spacing * 2.5)
		{
			Selected_Item = 2;	
		}
		else
		{
			Selected_Item = 3;	
		}
		event_perform(ev_draw, 0);
}


if(Player.HP < global.maxHP * .75 && global.wiggleCooldown < 1)
{
	if(Player.HP <= global.maxHP/4)
	{
		global.maxWiggle = 8;	
		global.increment = 4;
	}
	else if(Player.HP <= global.maxHP/2)
	{
		global.maxWiggle = 5;
		global.increment = 2;
	}
	else
	{
		global.maxWiggle = 2;
		global.increment = 1;
	}
	
	global.wiggleCooldown = 1;
	if global.increase
	{
		global.wiggle += irandom(global.increment);	
	}
	else
	{
		global.wiggle -= irandom(global.increment);
	}
	
	if (global.wiggle < global.maxWiggle * -1) || (global.wiggle > global.maxWiggle)
	{
		global.increase = !global.increase;
	}
	event_perform(ev_draw, 0);
}
else if(Player.HP > global.maxHP * .75)
{
	global.wiggle = 0;
	global.maxWiggle = 0;
	global.increment = 0;
}

global.wiggleCooldown--;
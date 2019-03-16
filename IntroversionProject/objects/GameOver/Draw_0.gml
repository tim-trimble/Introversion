/// @description Insert description here
// You can write your code in this editor

Draw_Game_Over();

draw_set_color(c_red);

if selected_Item
{
	draw_rectangle(index2_x - 3, index_y * 2 - 3, index2_x + 84, index_y * 2 + 23, true);
	draw_rectangle(index2_x - 2, index_y * 2 - 2, index2_x + 83, index_y * 2 + 22, true);
}
else
{
	//draw_rectangle(index2_x - 3, index_y * 2.5 - 3, index2_x + 84, index_y * 2.25 + 23, true);
	//draw_rectangle(index2_x - 2, index_y * 2.5 - 2, index2_x + 83, index_y * 2.25 + 22, true);
	
	draw_rectangle(index2_x - 3, floor(index_y * 2.5) - 51, index2_x + 84, index_y * 2.5 - 31, true);
	draw_rectangle(index2_x - 2, floor(index_y * 2.5) - 50.5, index2_x + 83, index_y * 2.5 - 30, true);
}
//draw_text(GameOver.index2_x, GameOver.index_y * 2, GameOver.txt3);
//draw_text(GameOver.index2_x, GameOver.index_y * 2.25, GameOver.txt4);
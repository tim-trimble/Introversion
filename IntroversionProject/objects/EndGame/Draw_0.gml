/// @description Insert description here
// You can write your code in this editor

Draw_End_Game();

draw_set_color(c_red);

if selected_Item_end
{
	draw_rectangle(index3_x - 3, index_y * 2 - 3, index3_x + 84, index_y * 2 + 23, true);
	draw_rectangle(index3_x - 2, index_y * 2 - 2, index3_x + 83, index_y * 2 + 22, true);
}
else
{
	draw_rectangle(index3_x - 3, floor(index_y * 2.5) - 51, index3_x + 84, index_y * 2.5 - 31, true);
	draw_rectangle(index3_x - 2, floor(index_y * 2.5) - 50.5, index3_x + 83, index_y * 2.5 - 30, true);
}
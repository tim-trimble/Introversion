/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);

draw_text_transformed(index1_x, index_y, Title, 2, 2,0);

draw_text(index2_x, index_y * 1.5, playgamestr);
draw_text(index3_x, index_y * 1.75, controlStr);
draw_text(index4_x, index_y * 2, Creditstr);
draw_text(index2_x, index_y * 2.25, exitgamestr);


draw_set_color(c_red);
switch(mainMenuSelection)
{
	case 0:
	draw_rectangle(index2_x - 3, index_y * 1.5 - 3, index2_x + 84, index_y * 1.5 + 23, true);
	draw_rectangle(index2_x - 2, index_y * 1.5 - 2, index2_x + 83, index_y * 1.5 + 22, true);
	break;
	
	case 1:
	draw_rectangle(index3_x - 3, index_y * 1.75 - 3, index3_x + 129, index_y * 1.75 + 21, true);
	draw_rectangle(index3_x - 2, index_y * 1.75 - 2, index3_x + 128, index_y * 1.75 + 22, true);
	break
	
	case 2:
	draw_rectangle(index4_x - 3, index_y * 2 - 3, index4_x + 110, index_y * 2 + 21, true);
	draw_rectangle(index4_x - 2, index_y * 2 - 2, index4_x + 109, index_y * 2 + 22, true);
	break;
	
	case 3:
	draw_rectangle(index2_x - 3, index_y * 2.25 - 3, index2_x + 84, index_y * 2.25 + 23, true);
	draw_rectangle(index2_x - 2, index_y * 2.25 - 2, index2_x + 83, index_y * 2.25 + 22, true);
	break;
	
	default:
	break;
}

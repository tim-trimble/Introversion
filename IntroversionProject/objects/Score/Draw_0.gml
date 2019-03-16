/// @description Insert description here
// You can write your code in this editor


draw_set_color(c_white)

draw_text(roomWidth/2 - 110, roomHeight/4 ,"LETS SEE HOW YOU DID!")

switch(state)
{
	case 0:
		draw_text(roomWidth/4, roomHeight/2, friendTxt);
		break;
	case 1:
		draw_text(roomWidth/4, roomHeight/2, confidenceTxt);
		break;
	case 2:
		draw_text(roomWidth/4, roomHeight/2, testTxt);
		break;
	default:
		break;
}

draw_text(roomWidth/2 - 120, roomHeight * 3/4, "*PRESS ENTER TO CONTINUE*")
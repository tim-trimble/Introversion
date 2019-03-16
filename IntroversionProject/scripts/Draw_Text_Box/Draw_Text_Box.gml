
// SET UP THE VARIABLES for the player choice selection box


//Draw player selection box
draw_set_color(c_blue);
draw_rectangle(BaseImages.pbox_x, BaseImages.pbox_y, BaseImages.pbox_x+ BaseImages.pbox_deltax,
BaseImages.pbox_y + BaseImages.pbox_deltay, false);

draw_set_color(c_black);
for(i = 0; i < 5; i++){
	draw_roundrect(BaseImages.pbox_x - i, BaseImages.pbox_y- i,
	BaseImages.pbox_x + BaseImages.pbox_deltax + i, 
	BaseImages.pbox_y+ BaseImages.pbox_deltay + i, true);
}

// SET UP THE PLAYER's HP
var spacing = 10;
var HPWIDTH = int64(BaseImages.ebox_deltax / Player.MAXHP); //- spacing;
var HPHEIGHT = 10;

draw_text(BaseImages.pbox_x, BaseImages.pbox_y - spacing*2.5, "STAMINA: ");
draw_set_color(c_green)
for(i = 0; i < Player.HP; i++)
{
	draw_rectangle(BaseImages.pbox_x + i*HPWIDTH + spacing + 70, BaseImages.pbox_y - spacing - HPHEIGHT,
	BaseImages.pbox_x + i*HPWIDTH + HPWIDTH + 70, BaseImages.pbox_y - spacing, false)
}

// SET UP THE VARIABLES for the enemy description box


// draw enemy description box
draw_set_color(c_gray);
draw_rectangle(BaseImages.ebox_x, BaseImages.ebox_y, BaseImages.ebox_deltax,
BaseImages.ebox_deltay, false);





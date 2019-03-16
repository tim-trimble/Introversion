//@argument0 = spacing
//@argument1 = text
//@argument2 = wiggle
var ypos = BaseImages.pbox_y + TextOption.Offset + TextOption.Spacing * argument0;
draw_set_color(c_white);
//draw_text(BaseImages.pbox_x + 10, ypos, argument1);
draw_text_color(BaseImages.pbox_x + 10 + argument2, ypos, argument1, c_white,
c_white, c_white, c_white, Player.HP /global.maxHP);
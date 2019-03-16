var xpos1 = BaseImages.pbox_x + 5
var xpos2 = xpos1 + BaseImages.pbox_deltax - 10;

var ypos1 = BaseImages.pbox_y + TextOption.Offset - 5 +
TextOption.Spacing * TextOption.Selected_Item;
var ypos2 = ypos1 + TextOption.Spacing/2;

draw_set_color(c_red);
draw_rectangle(xpos1, ypos1, xpos2, ypos2, true);
draw_rectangle(xpos1 + 1, ypos1 + 1, xpos2-1, ypos2 - 1, true);

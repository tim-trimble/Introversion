
var enemy;
switch(global.currentEnemy)
{
	case 0:
	enemy = Enemy1;
	break;
	
	case 1:
	enemy = Enemy2;
	break;
	
	case 2:
	enemy = Enemy3;
	break;
	
	default:
	break;
}


draw_sprite(enemy, 0, BaseImages.e_x, BaseImages.e_y);
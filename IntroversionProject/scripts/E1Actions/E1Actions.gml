switch(global.battleState)
{
	case 0:
		return"Hey " + global.playerName + ", how are you today?";
		break;
	case 1:
		return "Quiet today huh? Did you sleep okay?";
		break;
	case 2:
		return "Jeez! Why are you so rude today?";
		break;
	case 3:
		return "You sound nervous... what's wrong?";
		break;
	case 4:
		return "I'm doing awesome! I can't wait to present\nour project today!";
		break; 
	case 5:
		return "Is the HW load still getting to you?";
		break;
	case 6:
		return "WHAT! That is crazy. We are gonna rock the\npresenation!";
		break;
	case 7:
		return "Don't worry, you do your part and I'll do mine\nand it will be perfect!"
		break;
	case 8:
		return "Oh... I forgot you don't like talking! Don't\nworry I'll take care of it";
		break;
	case 9:
		return "cmon, nothing can go wrong";
		break;
	case 10:
		return global.playerName + ", something's wrong. What's on your mind!";
		break
	case 11:
		return "Wow! I'm just trying to be nice.";
		break;
	case 12:
		return "It's okay, How can I help?";
		break;
	case 13:
		return "Yah! you know me, I talk way too much! this is\na good excuse to make people listen to me HAHA!";
		break;
	case -1:
		return "OF COURSE! Anything for you " + Player.NAME;
		break;
	default: 
		return "GAME IS BROKEN";
		break;
}

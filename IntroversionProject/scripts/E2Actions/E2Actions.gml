switch(global.battleState)
{
	case 0:
		return "HEY LOSER!";
		break;
	case 1:
		return "Hey I'm talking to you!";
		break;
	case 2:
		return "and why should I";
		break;
	case 3:
		return "Well someone is bold today";
		break;
	case 4:
		return "\"hey\"?? Is that any way to greet me!\nSay it like you should have!";
		break; 
	case 5:
		return "Oh c'mon now... dont be shy.\nIts Not like I bite HAHAHA";
		break;
	case 6:
		return "Right to the point huh! \nWell let me ask you a question.\nAre you uncomfortable?";
		break;
	case 7:
		return "HAHAHA a little nervous are we?\nAffraid of what big bad Matt will do?\nHAHAHA";
		break;
	case 8:
		return "Oops, should I go away? hahaha";
		break;
	case 9:
		return "What was that? I couldn't hear you!\nYou are gonna have to speak up";
		break;
	case 10:
		return "I Guess you're just big and tough now huh?\nGuess I better leave you be";
		break;
	case 11:
		return "I'm sorry I Don't speak silent! ANSWER ME IDIOT!"
		break;
	case 12:
		return "Ah you're no fun today.\nGet lost before I change my mind"
		break;
	case 13:
		return "MAN I love watching you squirm!!\nI'll see you tomorrow Idiot!\nHAHAHA";
		break;
	case 14:
		return "Because I'm better than you duh! Now Get lost idiot"
		break;
	case 15:
		return "That's stupid. Something a stupid Idiot like\nyou would say! Is there some stupid\nnotion of grandure going through your head!"
		break;
	case 16:
		return "That's what I thought! Get Lost Idiot!"
		break;
	case -1:
		return "Matt is no longer in sight";
		break;
		
	default: 
		return "GAME IS BROKEN";
		break;
}
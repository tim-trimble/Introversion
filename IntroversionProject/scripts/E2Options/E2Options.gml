switch(global.battleState)
{
	case 0: // HEY LOSER!
		BattleController.Items[0] = "..."; //1
		BattleController.Items[1] = "LEAVE ME ALONE"; //2
		BattleController.Items[2] = "what do you want?"; //3
		BattleController.Items[3] = "hey"; //4
		break;
		
	case 1: // Hey I'm talking to you!
		BattleController.Items[0] = "..."; //5
		BattleController.Items[1] = "please leave me alone"; //2
		BattleController.Items[2] = "don't you have something better to do?"; //6
		BattleController.Items[3] = "I... um... there is... something..."; //7
		break;
		
	case 2: // and why should I
		BattleController.Items[0] = "..."; //5
		BattleController.Items[1] = "I SAID LEAVE ME ALONE"; //3
		BattleController.Items[2] = "what do you want"; //6
		BattleController.Items[3] = "I... I don't... please stop"; //7
		break;
		
	case 3: // Well someone is bold today
		BattleController.Items[0] = "I said what do you want"; //6
		BattleController.Items[1] =	"... will you please just... leave me alone"; //8
		BattleController.Items[2] = "no... um no... that's not what I meant"; //9
		BattleController.Items[3] = "go away"; //10
		break;
		
	case 4: // "hey"?? Is that any way to greet me! Say it like you should have!
		BattleController.Items[0] = "..."; //5
		BattleController.Items[1] = "I'll say what I want, Matt"; //10
		BattleController.Items[2] = "...what do you want from me?";//6
		BattleController.Items[3] = "I don't have to do anything"; //3
		break;
		
	case 5: // "Oh c'mon now... dont be shy.\nIts Not like I bite HAHAHA"
		BattleController.Items[0] = "..."; //11
		BattleController.Items[1] = "you aren't funny Matt"; //3
		BattleController.Items[2] = "haha, right...";//12
		BattleController.Items[3] = "ha..ha"; //13
		break;
		
	case 6: // "Right to the point huh, well let me ask you a question.\nAre you uncomfortable?"
		BattleController.Items[0] = "what?"; //12
		BattleController.Items[1] = "Yes, very"; //12
		BattleController.Items[2] = "um... no";//13
		BattleController.Items[3] = "..."; //11
		break;	
		
	case 7: //  "HAHAHA a little nervous are we?\nAffraid of what big bad Matt will do?\nHAHAHA";
		BattleController.Items[0] = "..."; //11
		BattleController.Items[1] = "no"; //12
		BattleController.Items[2] = "SHUT UP MATT"; //3
		BattleController.Items[3] = "please leave me alone..."; //5
		break;
		
	case 8: // ""Oops, should I go away? hahaha"
		BattleController.Items[0] = "..."; //11
		BattleController.Items[1] = "please..."; //9
		BattleController.Items[2] = "yes, Matt, leave me alone";//12
		BattleController.Items[3] = "um... yes?"; //13
		break;
		
	case 9: //"What was that? I couldn't hear you!\nYou are gonna have to speak up"
		BattleController.Items[0] = "..."; //13 (//9)
		BattleController.Items[1] = "I said..."; //13 (//9)
		BattleController.Items[2] = "please...stop..."; //13 (//9)
		BattleController.Items[3] = "...Matt, why are you such a jerk?"//14(//9);
		break;
		
	case 10: //"I Guess you're just big and tough now huh?\nGuess I better leave you be"
		BattleController.Items[0] = "..." //9
		BattleController.Items[1] = "That's not whay I said" //7
		BattleController.Items[2] = "Stop being a Jerk" //14
		BattleController.Items[3] = "yes?" //8
		break;
		
	case 11: // "I'm sorry I Don't speak silent! ANSWER ME IDIOT!"
		BattleController.Items[0] = "..." //13
		BattleController.Items[1] = "..." //13
		BattleController.Items[2] = "...leave me alone" //13
		BattleController.Items[3] = "stop please" //13
		break;
		
	case 12: //"Ah you're no fun today.\nGet lost before I change my mind"
		BattleController.Items[0] = "..."; //13
		BattleController.Items[1] = "*walk away quietly*" //-1
		BattleController.Items[2] = "*Run*"; //-1
		BattleController.Items[3] = "*slink away*"; //-1
		break;
		
	case 13: //"MAN I love watching you squirm!!\nI'll see you tomorrow Idiot!\nHAHAHA"
		BattleController.Items[0] = "..." //-1
		BattleController.Items[1] = "*walk away quietly*" //-1
		BattleController.Items[2] = "*Run*" //-1
		BattleController.Items[3] = "..." //-1
		break;
		
	case 14: //"Because I'm better than you duh! Now Get lost idiot"
		BattleController.Items[0] = "..." //-1
		BattleController.Items[1] = "*Run*" //-1
		BattleController.Items[2] = "Well You aren't!" //15
		BattleController.Items[3] = "*walk away*" //-1
		break;
	
	case 15: //"That's stupid. Something a stupid Idiot like\nyou would say!
	//Is there some stupid\nnotion of grandure going through your head!
		BattleController.Items[0] = "..." //16
		BattleController.Items[1] = "no..." //16
		BattleController.Items[2] = "I'm sorry..." //16
		BattleController.Items[3] = "*RUN*" //16
		break;
	
	case 16: //"That's what I thought! Get Lost Idiot!"
		BattleController.Items[0] = "..." //-1
		BattleController.Items[1] = "*Run*" //-1
		BattleController.Items[2] = "*leave*" //-1
		BattleController.Items[3] = "*walk away*" //-1
		break;
	
	default:
		break
}
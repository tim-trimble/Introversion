
var Items = array_create(4, "BROKEN");

switch(global.battleState)
{
	case 0: //"Hey " + global.playerName + ", how are you today?"
		BattleController.Items[0] = "..."; //1
		BattleController.Items[1] = "Shut up"; //2
		BattleController.Items[2] = "uhm... hey, not bad?"; //3
		BattleController.Items[3] = "Hey Damien! Not bad, how about you?"; //4
		break;
	case 1: //"Quiet today huh? Did you sleep okay?";
		BattleController.Items[0] = "...";  //5
		BattleController.Items[1] = "no"; //3
		BattleController.Items[2] = "a little"; //5
		BattleController.Items[3] = "Not at all! I am affraid of presenting today..."; //6
		break;
	case 2: //"Jeez! Why are you so rude today?";
		BattleController.Items[0] = "God, you are such an idiot!"; //11
		BattleController.Items[1] = "...sorry..."; //12
		BattleController.Items[2] = "I'm sorry... I just had a bad night!"; //5
		BattleController.Items[3] = "Sorry Damien, It hasn't been a great day"; //5
		break;
	case 3: //"You sound nervous... what's wrong?";
		BattleController.Items[0] = "I really don't want to present today."; //6
		BattleController.Items[1] = "nothing"; //10
		BattleController.Items[2] = "I don't wanna talk about it"; //10
		BattleController.Items[3] = "What does it matter to you!"; //11
		break;
	case 4: //"I'm doing awesome! I can't wait to present our project today!";
		BattleController.Items[0] = "...yah, exciting"; //3
		BattleController.Items[1] = "I don't feel prepared"; //6
		BattleController.Items[2] = "uhm, about that... do you wanna explain the project?"; //8
		BattleController.Items[3] = "Hopefully we don't have to present today!"; //8
		break;
		
	case 5: //"Is the HW load still getting to you?";
		BattleController.Items[0] = "um, sort of"; //3
		BattleController.Items[1] = "not really"; //10
		BattleController.Items[2] = "something like that"; //3
		BattleController.Items[3] = "not really. How about you?" //4
		break;
		
	case 6: //"WHAT! That is crazy. We are gonna rock the presenation";
		BattleController.Items[0] = "..."; //9
		BattleController.Items[1] = "You will at least"; //8
		BattleController.Items[2] = "I don't know"; //9
		BattleController.Items[3] = "please stop talking about it"; //12
		break;
	
	case 7: //"Don't worry, you do your part and I'll do mine and it will be perfect!"
		BattleController.Items[0] = "... would you be willing to present?"; //8
		BattleController.Items[1] = "would it be okay if I stand back and let you take over"; //8
		BattleController.Items[2] = "Stop talking about it!"; //8
		BattleController.Items[3] = "yah... I'm really nervous"; //8
		break;
		
	case 8: //"Oh... I forgot you don't like talking! Don't worry I'll take care of it";
		BattleController.Items[0] = "..."; //13
		BattleController.Items[1] = "Are... you sure"; //13
		BattleController.Items[2] = "That would be a relief"; //-1
		BattleController.Items[3] = "Thank you so much Damien! I owe you one"; //-1
		break;
		
	case 9: //"cmon, nothing can go wrong"
		BattleController.Items[0] = "As long as I dont stutter"; //8
		BattleController.Items[1] = "How can you be sure"; //7
		BattleController.Items[2] = "If you say so"; //7
		BattleController.Items[3] = "sure."; //7
		break;
		
	case 10: //"PlayerName, something's wrong. What's on your mind!"
		BattleController.Items[0] = "I don't feel prepared for today"; //6
		BattleController.Items[1] = "Will you just leave me alone!"; //11
		BattleController.Items[2] = "I'm not looking forward to the presentation"; //6
		BattleController.Items[3] = "I'm worried I'll fail the presentation"; //6
		break;
	
	case 11: //"Wow! I'm just trying to be nice."
		BattleController.Items[0] = "I'm sorry"; //12
		BattleController.Items[1] = "sorry, I guess this presentation is getting to me"; //12
		BattleController.Items[2] = "sorry, I shouldn't have reacted like that"; //12
		BattleController.Items[3] = "Sorry Damien, I'm just stressed out"; //12
		break;
		
	case 12: //"It's okay, How can I help?"
		BattleController.Items[0] = "I really don't want to present"; //6
		BattleController.Items[1] = "I'm definately gonna mess up in class today"; //9
		BattleController.Items[2] = "... will you please present the project?"; //8
		BattleController.Items[3] = "I'm worried about the project presentation"; //7
		break;
		
	case 13: //"Yah! you know me, I talk way too much! this is a good excuse to make people listen to me HAHA!"
		BattleController.Items[0] = "You are the best man"; //-1
		BattleController.Items[1] = "Thank you!"; //-1
		BattleController.Items[2] = "You sure can. Thank's Damien"; //-1
		BattleController.Items[3] = "That would be great. I hope Mrs. Magins allows that"; //-1
		break;
		
	default:
		return "BROKEN PLAYER OPTIONS";
}
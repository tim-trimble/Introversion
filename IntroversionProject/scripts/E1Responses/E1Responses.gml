

switch(global.battleState)
{
	case 0:
		switch(argument0)
		{
			case "...":
			global.battleState = 1;
			global.SelfConfidenceScore -= 5;
			break;
			
			case "Shut up":
			global.FriendShipScore -= 20;
			global.battleState = 2;
			break;
			
			case "uhm... hey, not bad?":
			global.battleState = 3;
			break;
			
			case "Hey Damien! Not bad, how about you?":
			global.FriendShipScore +=10
			global.battleState = 4;
		}
		break;


	case 1:
		switch(argument0)
		{
			case "...":
			global.FriendShipScore -= 10;
			global.battleState = 5;
			break;
			
			case "no":
			global.SelfConfidenceScore -= 5;
			global.battleState = 3;
			break;
			
			case "a little":
			global.battleState = 5;
			break;
			
			case "Not at all! I am affraid of presenting today...":
			global.FriendShipScore += 5;
			global.SelfConfidenceScore -= 5;
			global.battleState = 6;
			break;
		}
		break;
		
	case 2:
		switch(argument0)
		{
			case "God, you are such an idiot!":
			global.FriendShipScore -= 30;
			global.battleState = 11;
			break;
			
			case "...sorry...":
			global.FriendShipScore -= 5;
			global.battleState = 12;
			break;
			
			case "I'm sorry... I just had a bad night!":
			global.FriendShipScore += 5;
			global.SelfConfidenceScore -= 5;
			global.battleState = 5;
			break;
			
			case "Sorry Damien, It hasn't been a great day":
			global.FriendShipScore += 10;
			global.SelfConfidenceScore -= 5;
			global.battleState = 5;
			break;
		}
		break;
	
	case 3:
		switch(argument0)
		{
			case "I really don't want to present today.":
			global.SelfConfidenceScore -= 5;
			global.FriendShipScore += 5;
			global.battleState = 6;
			break;
			
			case "nothing":
			global.SelfConfidenceScore -=5;
			global.battleState = 10;
			break;
			
			case "I don't wanna talk about it":
			global.SelfConfidenceScore -= 10;
			global.battleState = 10;
			break;
			
			case "What does it matter to you!":
			global.FriendShipScore -= 5;
			global.battleState = 11;
			break;
		}
		break;
		
	case 4:
		switch(argument0)
		{
			case "...yah, exciting":
			global.battleState = 3;
			break;
			
			case "I don't feel prepared":
			global.SelfConfidenceScore -= 5;
			global.battleState = 6;
			break;
			
			case "uhm, about that... do you wanna explain the project?":
			global.SelfConfidenceScore -= 10;
			global.battleState = 8;
			break;
			
			case "Hopefully we don't have to present today!":
			global.battleState = 8;
			break;
			
			default:
			break;
		}
		break;
		//"I'm doing awesome! I can't wait to present our project today!";
	
	case 5:
		switch(argument0)
		{
			case "um, sort of":
			global.battleState = 3;
			break;
			
			case "not really":
			global.battleState = 10;
			break;
			
			case "something like that":
			global.battleState = 3;
			break;
			
			case "not really. How about you?":
			global.FriendShipScore += 5;
			global.battleState = 4;
			break;
		}
		break;
		
	case 6:
	global.SelfConfidenceScore += 10;
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 10
			global.battleState = 7;
			break;
			
			case "You will at least":
			global.SelfConfidenceScore -= 5
			global.FriendShipScore += 5;
			global.battleState = 8;
			break;
			
			case "I don't know":
			global.battleState = 7;
			break;
			
			case "please stop talking about it":
			global.SelfConfidenceScore -= 10;
			global.battleState = 12;
			break;
		}
		break;
	
	case 7:
		global.SelfConfidenceScore += 10;
		switch(argument0)
		{
			case "... would you be willing to present?":
			global.SelfConfidenceScore -= 5;
			global.FriendShipScore += 5;
			global.battleState = 8;
			break;
			
			case "would it be okay if I stand back and let you take over":
			global.SelfConfidenceScore -= 5;
			global.FriendShipScore += 5;
			global.battleState = 8;
			break;
			
			case "Stop talking about it":
			global.FriendShipScore -= 5;
			global.battleState = 8;
			break;
			
			case "yah... I'm really nervous":
			global.FriendShipScore += 5;
			global.battleState = 8;
			break;
		}
		break;
	
	case 8:
		global.FriendShipScore += 10;
		switch(argument0)
		{
			case "...":
			global.battleState = 13;
			break;
			
			case "Are... you sure":
			global.battleState = 13;
			break;
			
			case "That would be a relief":
			global.FriendShipScore += 5;
			global.battleState = -1;
			break;
			
			case "Thank you so much Damien! I owe you one":
			global.FriendShipScore += 10;
			global.battleState = -1;
			break;
			
			default:
			break;
		}
		break;
		
	case 9:
		switch(argument0)
		{
			case "As long as I dont stutter":
			global.SelfConfidenceScore -= 10
			global.battleState = 8;
			break;
			
			case "How can you be sure":
			global.SelfConfidenceScore -= 5;
			global.battleState = 7;
			break;
			
			case "If you say so":
			global.battleState = 7;
			break;
			
			case "sure.":
			global.battleState = 7;
			break;
			
			default:
			break;
		}
		break;
		
	case 10:
		switch(argument0)
		{
			case "I don't feel prepared for today":
			global.SelfConfidenceScore -= 5;
			global.FriendShipScore += 5;
			global.battleState = 6;
			break;
			
			case "Will you just leave me alone!":
			global.SelfConfidenceScore -= 5;
			global.FriendShipScore -= 10;
			global.battleState = 11;
			break;
			
			case "I'm not looking forward to the presentation":
			global.SelfConfidenceScore -= 5;
			global.FriendShipScore += 5;
			global.battleState = 6;
			break;
			
			case "I'm worried I'll fail the presentation":
			global.SelfConfidenceScore -= 5;
			global.FriendShipScore += 5;
			global.battleState = 6;
			break;
			
			default:
			break;
		}
		break;
	
	case 11:
	global.FriendShipScore -= 10;
		switch(argument0)
		{
			case "I'm sorry":
			global.battleState = 12;
			break;
			
			case "sorry, I guess this presentation is getting to me":
			global.FriendShipScore += 5;
			global.SelfConfidenceScore -= 5;
			global.battleState = 12;
			break;
			
			case "sorry, I shouldn't have reacted like that":
			global.FriendShipScore += 10;
			global.SelfConfidenceScore -= 5;
			global.battleState = 12;
			break;
			
			case "Sorry Damien, I'm just stressed out":
			global.FriendShipScore += 10;
			global.SelfConfidenceScore -= 5;
			global.battleState = 12;
			break;
			
			default:
			break;
		}
		break;
		
	case 12:
	global.FriendShipScore += 10;
		switch(argument0)
		{
			case "I really don't want to present":
			global.battleState = 6;
			break;
			
			case "I'm definately gonna mess up in class today":
			global.SelfConfidenceScore -= 10;
			global.battleState = 9;
			break;
			
			case "... will you please present the project?":
			global.SelfConfidenceScore -= 5;
			global.battleState = 8;
			break;
			
			case "I'm worried about the project presentation":
			global.SelfConfidenceScore -= 5;
			global.battleState = 7;
			break;
			
			default:
			break;
		}
		break;
		
	case 13:
	global.FriendShipScore += 10;
	global.SelfConfidenceScore += 10;
		switch(argument0)
		{
			case "You are the best man":
			global.FriendShipScore += 5;
			global.battleState = -1;
			break;
			
			case "Thank you!":
			global.battleState = -1;
			break;
			
			case "You sure can. Thank's Damien":
			global.FriendShipScore += 5;
			global.battleState = -1;
			break;
			
			case "That would be great. I hope Mrs. Magins allows that":
			global.battleState = -1;
			break;
			
			default:
			break;
		}
		break;
	
	default:
		break;
}
	
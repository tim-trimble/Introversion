switch(global.battleState)
{
	case 0:
	global.SelfConfidenceScore -= 5;
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 1;
			break;
			
			case "LEAVE ME ALONE":
			global.SelfConfidenceScore += 10;
			global.battleState = 2;
			break;
			
			case "what do you want?":
			global.SelfConfidenceScore += 5;
			global.battleState = 3;
			break;
			
			case "hey":
			global.battleState = 4;
			break;
		}
		break;
		
	case 1:
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 5;
			break;
			
			case "please leave me alone":
			global.SelfConfidenceScore += 5;
			global.battleState = 2;
			break;
			
			case "don't you have something better to do?":
			global.SelfConfidenceScore += 10;
			global.battleState = 6;
			break;
			
			case"I... um... there is... something...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 7;
			break;
		}
		break;

	case 2:
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 5;
			break;
			
			case "I SAID LEAVE ME ALONE":
			global.SelfConfidenceScore += 10;
			global.battleState = 3;
			break;
			
			case "what do you want":
			global.battleState = 6;
			break;
			
			case "I... I don't... please stop":
			global.SelfConfidenceScore -= 5;
			global.battleState = 7;
			break;
		}
		break;
		
	case 3:
		switch(argument0)
		{
			case "I said what do you want":
			global.battleState = 6;
			break;
			
			case "... will you please just... leave me alone":
			global.battleState = 8;
			break;
			
			case "no... um no... that's not what I meant":
			global.SelfConfidenceScore -= 5;
			global.battleState = 9;
			break;
			
			case "go away":
			global.SelfConfidenceScore += 5;
			global.battleState = 10;
			break;
		}
		break;
		
	case 4:
		switch(argument0)
		{
			case "...":
			global.battleState = 5;
			break;
			
			case "I'll say what I want, Matt":
			global.SelfConfidenceScore += 10;
			global.battleState = 10;
			break;
			
			case "...what do you want from me?":
			global.battleState = 6;
			break;
			
			case "I don't have to do anything":
			global.SelfConfidenceScore += 5;
			global.battleState = 3;
			break;
		}
		break;
		
	case 5:
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 11;
			break;
			
			case "you aren't funny Matt":
			global.SelfConfidenceScore += 5;
			global.battleState = 3;
			break;
			
			case "haha, right...":
			global.battleState = 12;
			break;
			
			case "sorry Matt... how can I help you?":
			global.SelfConfidenceScore -= 5;
			global.battleState = 13;
			break;
		}
		break;

	case 6:
		switch(argument0)
		{
			case "what?":
			global.battleState = 12;
			break;
			
			case  "Yes, very":
			global.battleState = 12;
			break;
			
			case "um... no":
			global.SelfConfidenceScore -= 10;
			global.battleState = 13;
			break;
			
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 11;
			break;
		}
		break;
		
	case 7:
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 11;
			break;
			
			case "no" :
			global.battleState = 12;
			break;
			
			case "SHUT UP MATT":
			global.SelfConfidenceScore += 15;
			global.battleState = 3;
			break;
			
			case "please leave me alone...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 5;
			break;
		}
		break
		
	case 8:
		switch(argument0)
		{
			case "...":
			global.battleState = 11;
			break;
			
			case "please...":
			global.battleState = 13;
			break;
			
			case "yes, Matt, leave me alone":
			global.battleState = 12;
			break;
			
			case "um... yes?":
			global.SelfConfidenceScore -= 5;
			global.battleState = 13;
			break;
		}
		break;
		
	case 9:
		if (Player.HP < (global.maxHP / 4))
		{
			global.SelfConfidenceScore -= 5;
			switch(argument0)
			{
				case "...":
				global.battleState = 13;
				break;
			
				case "I said...":
				global.battleState = 13;
				break;
			
				case "please...stop...":
				global.SelfConfidenceScore -= 5;
				global.battleState = 13;
				break;
			
				case "...Matt, why are you such a jerk?":
				global.battleState = 14;
				break;
			}
		}
		break;
		
	case 10:
		switch(argument0)
		{
			case "...":
			global.battleState = 9;
			break;
			
			case "That's not whay I said":
			global.battleState = 7;
			break;
			
			case "Stop being a Jerk":
			global.SelfConfidenceScore += 5;
			global.battleState = 14;
			break;
			
			case "yes?":
			global.battleState = 8;
			break;
		}
		break;
		
	case 11:
	global.SelfConfidenceScore -= 20;
		switch(argument0)
		{
			case "...":
			global.battleState = 13;
			break;
			
			case "...leave me alone":
			global.battleState = 13;
			break;
			
			case "stop please":
			global.battleState = 13;
			break;
		}
		break;
		
	case 12:
		global.SelfConfidenceScore -= 10;
		switch(argument0)
		{
			case "...":
			global.battleState = 13;
			break;
			
			case "*walk away quietly*":
			global.battleState = -1;
			break;
			
			case "*Run*":
			global.SelfConfidenceScore -= 5;
			global.battleState = -1;
			break;
			
			case "*slink away*":
			global.SelfConfidenceScore -= 5;
			global.battleState = -1;
			break;
		}
		break;
		
	case 13:
		global.SelfConfidenceScore -= 15;
		switch(argument0)
		{
			case "...":
			global.battleState = -1;
			break;
			
			case "*walk away quietly*":
			global.battleState = -1;
			break;
			
			case "*Run*":
			global.SelfConfidenceScore -= 5;
			global.battleState = -1;
			break;
		}
		break;
		
	case 14:
		switch(argument0)
		{
			case "...":
			global.battleState = -1;
			break;
			
			case  "*Run*":
			global.SelfConfidenceScore -= 5;
			global.battleState = -1;
			break;
			
			case "Well You aren't!":
			global.SelfConfidenceScore += 5;
			global.battleState = 15;
			break;
			
			case "*walk away*":
			global.battleState = -1;
			break;
		}
		break;
		
	case 15:
		global.SelfConfidenceScore -= 10;
		global.battleState = 16
		break;
		
	case 16:
		global.SelfConfidenceScore -= 5;
		global.battleState = -1
		break;
		
	default:
		break;
}
switch(global.battleState)
{
	case 0:
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 1;
			break;
			
			case "um, hello everyone":
			global.battleState = 2;
			break;
			
			case "Um, the first rule of flight is... um...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 3;
			break;
			
			case "The first flight was performed by":
			global.battleState = 4;
			break;
		}
		break;
		
	case 1:
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			if(BattleController.e3loop_1 == 0)
			{
				global.battleState = 5;
			}
			else
			{
				BattleController.e3loop_1--;
			}
			break;
			
			case "*clear throught*":
			global.SelfConfidenceScore += 5;
			global.battleState = 6;
			break;
			
			case "the um, the first rule of flight is... um...":
			global.battleState = 3;
			break;
			
			case "hello, my name is... um... is...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 7;
			break;
		}
		break;

	case 2:
		switch(argument0)
		{
			case "um, flight, is... um, big in society":
			global.battleState = 10;
			break;
			
			case "The Wright Brothers were... the uh fathers of flight":
			global.PresentationScore += 5;
			global.battleState = 4;
			break;
			
			case "Air pressure is the... um key to...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 3;
			break;
			
			case "I'm presenting today on the forces of flight":
			global.PresentationScore += 5
			global.battleState = 6;
			break;
		}
		break;
		
	case 3:
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 4;
			break;
			
			case "Lift! Lift is an... upward force that":
			global.SelfConfidenceScore += 5;
			global.PresentationScore += 10;
			global.battleState = 18;
			break;
			
			case "Drag! Drag is how ... planes control direction":
			global.SelfConfidenceScore += 5;
			global.PresentationScore += 3;
			global.battleState = 19;
			break;
			
			case "Equalization! Which, um, I think, has":
			global.SelfConfidenceScore += 5;
			global.PresentationScore += 10
			global.battleState = 20;
			break;
		}
		break;
		
	case 4:
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 5;
			break;
			
			case "*clear throat*":
			global.battleState = 6;
			break;
			
			case "The Wright Brothers, using a warping wing... I think":
			global.SelfConfidenceScore -= 5;
			global.PresentationScore += 10;
			global.battleState = 18;
			break;
			
			case "The Wright Brothers":
			global.PresentationScore += 5;
			global.battleState = 10;
			break;
		}
		break;
		
	case 5:
		global.SelfConfidenceScore -= 5;
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			if(BattleController.e3loop_2 == 0)
			{
				global.battleState = 8;
			}
			else
			{
				BattleController.e3loop_2--;	
			}
			break;
			
			case "um... eh, hi...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 9;
			break;
			
			case "Hel...hello I'm Damien... I mean... um":
			global.SelfConfidenceScore -= 5;
			global.battleState = 7;
			break;
			
			case "I... flight... um, we use flight alot":
			global.SelfConfidenceScore -= 5;
			global.battleState = 10;
			break;
		}
		break;

	case 6:
		global.SelfConfidenceScore -= 5;
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 5;
			break;
			
			case  "Miss, I'd like to wait for Damien please":
			global.SelfConfidenceScore -= 5;
			global.battleState = 13;
			break;
			
			case "Airflow over a wing... um foil is what creates lift":
			global.SelfConfidenceScore -= 5;
			global.PresentationScore += 5;
			global.battleState = 18;
			break;
			
			case "I... um I":
			global.SelfConfidenceScore -= 5;
			global.battleState = 11;
			break;
		}
		break;
		
	case 7:
		global.SelfConfidenceScore -= 15;
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 11;
			break;
			
			case "That, um... was a, Joke" :
			global.SelfConfidenceScore += 5;
			global.battleState = 21;
			break;
			
			case "I Don't, I don't... I don't know what to say":
			global.SelfConfidenceScore -= 5;
			global.battleState = 9;
			break;
			
			case "(shakely)um, I'm uh, not Damien":
			global.battleState = 10;
			break;
		}
		break
		
	case 8:
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 11;
			break;
			
			case "um, yes of course":
			global.battleState = 12;
			break;
			
			case "um... hi every... everyone":
			global.SelfConfidenceScore -= 5;
			global.battleState = 2;
			break;
			
			case "I'm sorry miss, I'm not ready":
			global.SelfConfidenceScore -= 5;
			global.battleState = 13;
			break;
		}
		break;
		
	case 9:
		switch(argument0)
		{
			case "I, flight! Lift is important for flight":
			case "Warped wings are important for flight":
			global.SelfConfidenceScore += 5;
			global.PresentationScore += 10;
			global.battleState = 18;
			break;
			
			case "Lift, Drag, Weight, and Thrust, are all parts of flight":
			global.SelfConfidenceScore += 5;
			global.PresentationScore += 20;
			global.battleState = 20;
			break;
			
			case "Miss, I'd better wait for Damien":
			global.SelfConfidenceScore -= 5;
			global.battleState = 13;
			break;
		}
		break;
		
	case 10:
		global.SelfConfidenceScore -= 10;
		switch(argument0)
		{
			case "...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 8;
			break;
			
			case "um, yes, so... where was I?":
			global.SelfConfidenceScore -= 5;
			global.battleState = 15;
			break;
			
			case "right, of course...":
			global.battleState = 16;
			break;
			
			case "um, Miss, I'd really rather not":
			global.SelfConfidenceScore -= 5;
			global.battleState = 17;
			break;
		}
		break;
		
	case 11:
		global.SelfConfidenceScore -= 5;
		switch(argument0)
		{
			case "...":
			case "sorry...":
			case "um, my presentation really needed Damien... sorry":
			global.SelfConfidenceScore -= 5;
			global.battleState = -1;
			break;
			
			case "no wait, I can keep going":
			global.battleState = 14;
			break;
		}
		break;
		
	case 12:
		switch(argument0)
		{
			case "I... flight! Lift is important for flight":
			case "Warped wings are important for flight":
			global.PresentationScore += 10;
			global.battleState = 18;
			break;
			
			case "Lift, Drag, Weight, and Thrust, are all parts of flight":
			global.PresentationScore += 20;
			global.battleState = 20;
			break;
			
			case "Miss, I'd better wait for Damien":
			global.SelfConfidenceScore -= 5;
			global.battleState = 13;
			break;
		}
		break;
		
	case 13:
		global.SelfConfidenceScore -= 5;
		global.PresentationScore -= 10;
		global.battleState = -1;
		break;
		
	case 14:
		global.SelfConfidenceScore -= 5;
			global.PresentationScore -= 10;
		global.battleState = -1;
		break;
		
	case 15:
		switch(argument0)
		{
			case "yes, and how flight requiquires... lift?":
			case "yes, and how flight requiquires... airpressure?":
			global.PresentationScore += 10;
			global.battleState = 18;
			break;
			
			case "right, flight... um":
			global.PresentationScore += 20;
			global.battleState = 12;
			break;
			
			case "yes, and how flight requiquires... thrust?":
			global.SelfConfidenceScore -= 5;
			global.battleState = 19;
			break;
		}
		break;
		
	case 16:
		switch(argument0)
		{
			case "Lift, Drag, Weight, and Thrust, are all parts of flight":
			case "*take a deep breath*, equalization is key to flight!":
			global.PresentationScore += 10;
			global.battleState = 20;
			break;
			
			case "I'm sorry where was I?":
			global.battleState = 15;
			break;
			
			case "The um, Wrigh... founders of flight, created the warped wing!":
			global.PresentationScore += 5;
			global.battleState = 18;
			break;
		}
		break;
		
	case 17:
		global.SelfConfidenceScore -= 5;
		global.PresentationScore -= 100
		switch(argument0)
		{
			case "no wait, I can keep going":
			global.PresentationScore += 100
			global.battleState = 14;
			break;
			
			case "...":
			case "sorry...":
			case "um, my presentation really needed Damien... sorry":
			global.SelfConfidenceScore -= 5;
			global.battleState = -1;
			break;
		}
		break;
		
	case 18:
		switch(argument0)
		{
			case "Wings um, or... rotors... will, create...":
			case "Different airpressures... created by um, the wings...create lift?":
			global.SelfConfidenceScore -= 5;
			global.PresentationScore += 5;
			global.battleState = 22;
			break;
			
			case "Also, Thrust is um, important too":
			global.PresentationScore += 5;
			global.battleState = 19;
			break;
			
			case "and that is flight...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 25;
			break;
		}
		break;
		
	case 19:
		switch(argument0)
		{
			case "Airplanes move forward, to create... thrust":
			global.PresentationScore += 5;
			global.battleState = 26;
			break;
			
			case "Which moves air over the wings...":
			global.PresentationScore += 5;
			global.battleState = 22;
			break;
			
			case "Equalization balances the... thrust, with um, lift...":
			global.PresentationScore += 5;
			global.battleState = 20;
			break;
			
			case "and that is flight...":
			global.battleState = 25;
			break;
		}
		break;
		
	case 20:
		switch(argument0)
		{
			case "all forces must be right, else the flying device crashes...":
			case "When the lift is greater than the weight, it flies":
			global.PresentationScore += 15;
			global.battleState = 23;
			break;
			
			case "and that is flight...":
			case "thank you.":
			global.battleState = 24;
			break;
		}
		break;
		
	case 21:
		switch(argument0)
		{
			case "um... anyway":
			case"so flight,":
			case"um, back to ... my presentation":
			global.SelfConfidenceScore -= 5;
			global.battleState = 16;
			break;
			
			case "so flight requires... Lift":
			global.SelfConfidenceScore -=5;
			global.PresentationScore += 5;
			global.battleState = 18;
			break;
		}
		break;
		
	case 22:
		switch(argument0)
		{
			case "Different airpressures on either side cause updraft":
			case "Push upwards to create the Lift force" :
			global.PresentationScore += 10;
			global.battleState = 27;
			break;
			
			case "They lift the plane using thrust...":
			global.SelfConfidenceScore -= 5;
			global.battleState = 26;
			break;
			
			case "and that is flight...":
			global.battleState = 24;
			break;
		}
		break;
		
	case 23:
		switch(argument0)
		{
			case "Thrust helps create the Lift to contradict Gravity.":
			global.PresentationScore += 5;
			global.battleState = 27;
			break;
			
			case "um, thank you":
			case "and that is flight..." :
			case "Lift from wings and Thrust create Flight! Thank you.":
			global.SelfConfidenceScore -= 5;
			global.battleState = 24;
			break;
		}
		break;
		
	case 24:
		global.SelfConfidenceScore += 10
		global.PresentationScore +=5;
		global.battleState = -1;
		break;
		
	case 25:
		global.PresentationScore -= 5;
		global.SelfConfidenceScore -= 5;
		global.battleState = -1;
		break;
		
	case 26:
		switch(argument0)
		{
			case "Thank you" :
			case "and that is flight...":
			global.battleState = 24;
			break;
			
			case "The thrust is key to the... balancing of a plane...":
			case "Which inturn is how Equalization occurs..." :
			global.PresentationScore += 5;
			global.SelfConfidenceScore -= 5;
			global.battleState = 20;
			break;
		}
		break;
		
	case 27:
		global.battleState = 24;
		break;
		
	default:
		break;
}
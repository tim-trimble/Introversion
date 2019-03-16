switch(global.battleState)
{
	case 0:
		return ("TEACHER: Settledown class! It is time for\nthe presentaion on basic aerodynamics." +
			"\nUnfortunately Damien is sick but \nhis partner " + global.playerName + "\nwill present");
		break;
	case 1:
		return "*THE CLASS STARES AT YOU INTENTLY*";
		break;
	case 2:
		return "*THE CLASS STARES AT YOU INTENTLY*";
		break;
	case 3:
		return "*YOU HAVE THE ATTENTION OF THE CLASS*";
		break;
	case 4:
		return "*YOU CAN FEEL THE PRESSURE \nTO GET THE INFORMATION RIGHT*";
		break; 
	case 5:
		return "*THE CLASS IS GETTING BORED \nAND YOUR TEACHER IS GRIMACING*";
		break;
	case 6:
		return "*THE TEACHER STARTS SCRIBBLING SOME NOTES*";
		break;
	case 7:
		return "*THE CLASS STARTS LAUGHING AT THE FACT THAT\nYOU HAVE STUMBLED ON YOUR OWN NAME\nHOW EMBARRASSING";
		break;
	case 8:
		return "TEACHER: " + global.playerName + " you can start whenever.";
		break;
	case 9:
		return "*THE TEACHER STARTS SCRIBBLING SOME NOTES*";
		break;
	case 10:
		return "CLASSMATE: Captain Obvious here! *THE CLASS LAUGHS*\nTEACHER: QUIET PLEASE!\nTEACHER: " + 
		global.playerName + " go ahead and continue";
		break;
	case 11:
		return "TEACHER: Nevermind " + global.playerName + "\nsit down and we will move on"; 
		break;
	case 12:
		return "*THE CLASS CONTINUES TO STARE*";
		break;
	case 13:
		return "TEACHER: Very Well, \nplease make sure to talk to me after class\n"+
		"you and Damien can present tomorrow at a \n10 perecent dedeuction";
		break;
	case 14:
		return "TEACHER: We need to move on to the next team.\n" + 
		"You and Damien can present tomorrow at a\n10 percent deduction"
		break;
	case 15:
		return "CLASSMATE: You were talking about flight"
		break;
	case 16:
		return "*YOUR LEGS ARE WOBBLING \nAND YOUR HEART IS POUNDING*"
		break;
	case 17:
		return "*THE TEACHER STARTS SCRIBBLING SOME NOTES*\nTEACHER: Nevermind " +
		global.playerName + ".\nSit down and we will move on";
		break;
	case 18:
		return "*THE TEACHER NODS IN ACKNOWLEDGEMENT \nAND TAKES SOME NOTES*"
		break;
	case 19:
		return "*THE TEACHER NODS IN ACKNOWLEDGEMENT \nAND TAKES SOME NOTES*"
		break;
	case 20:
		return "*THE TEACHER NODS IN ACKNOWLEDGEMENT \nAND TAKES SOME NOTES*"
		break;
	case 21:
		return "*THE ENTIRE CLASS CHUCKLES...\nYOU ARE NOT SURE IF IT WAS YOUR JOKE OR YOUR MISTAKE";
		break;
	case 22:
		return "*THE TEACHER IS WATCHING TO SEE WHAT YOU SAY*"
		break;
	case 23:
		return "*THE TEACHER IS WATCHING TO SEE WHAT YOU SAY*"
		break;
	case 24:
		return "*THE CLASS APPLUADS WHILE THE TEACHER \nWRITES DOWN SOME NOTES*"
		break;
	case 25:
		return "*THE TEACHER SCRIBBLES SOME NOTES* \nTO THE SOUND OF SOFT APPLAUSE \nTEACHER: Thank you";
		break;
	case 26:
	case 27:
		return "*YOU ARE FEELING SHAKEY \nAND UNSURE OF WHAT YOU ARE SAYING*";
		break;
	case -1:
		return "*YOU RETURN TO YOUR SEAT \nAWARE THAT YOUR DAY IS OVER*";
		break;
		
	default: 
		return "BROKEN E3";
		break;
}
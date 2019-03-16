switch(global.battleState)
{
	case 0: // ("Settledown class! It is time for the presentaion/non basic aerodynamics." +
			//"\nUnfortunately Damien is sick but his partner " + global.playerName + "\n will present");
		BattleController.Items[0] = "..."; //1
		BattleController.Items[1] = "um, hello everyone"; //2
		BattleController.Items[2] = "Um, the first rule of flight is... um..."; //3
		BattleController.Items[3] = "The first flight was performed by"; //4
		break;
		
	case 1: // *THE CLASS STARES AT YOU INTENTLY*
		BattleController.Items[0] = "..." // 5 (1 for 2 times)
		BattleController.Items[1] = "*clear throught*" //6
		BattleController.Items[2] = "the um, the first rule of flight is... um...";//3
		BattleController.Items[3] = "hello, my name is... um... is...";//7
		break;
		
	case 2: // *"*THE CLASS STARES AT YOU INTENTLY*"
		BattleController.Items[0] = "um, flight, is... um, big in society"//10
		BattleController.Items[1] = "The Wright Brothers were... the uh fathers of flight"//4
		BattleController.Items[2] = "Air pressure is the... um key to..." //3
		BattleController.Items[3] = "I'm presenting today on the forces of flight" //6
		break;
		
	case 3: // *YOU HAVE THE ATTENTION OF THE CLASS*
		BattleController.Items[0] = "..."//4
		BattleController.Items[1] =	"Lift! Lift is an... upward force that"//18
		BattleController.Items[2] = "Drag! Drag is how ... planes control direction"//19
		BattleController.Items[3] = "Equalization! Which, um, I think, has"//20
		break;

	case 4: // *YOU CAN FEEL THE PRESSURE TO GET THE INFORMATION RIGHT*
		BattleController.Items[0] = "..."//5
		BattleController.Items[1] = "*clear throat*"//6
		BattleController.Items[2] = "The Wright Brothers, using a warping wing... I think"//18
		BattleController.Items[3] = "The Wright Brothers"//10
		break;
		
	case 5: //*THE CLASS IS GETTING BORED AND YOUR TEACHER IS GRIMACING*
		BattleController.Items[0] = "..."//8 (2 times 1)
		BattleController.Items[1] = "um... eh, hi..." //9
		BattleController.Items[2] = "Hel...hello I'm Damien... I mean... um" //7
		BattleController.Items[3] = "I... flight... um, we use flight alot" //10
		break;
		
	case 6: //*THE TEACHER STARTS SCRIBBLING SOME NOTES*
		BattleController.Items[0] = "..."//5
		BattleController.Items[1] = "Miss, I'd like to wait for Damien please" //13
		BattleController.Items[2] = "Airflow over a wing... um foil is what creates lift"//18
		BattleController.Items[3] = "I... um I" //11
		break;	
		
	case 7: //"*THE CLASS STARTS LAUGHING AT THE FACT THAT\nYOU HAVE STUMBLED ON YOUR OWN NAME/nHOW EMBARRASSING";
		BattleController.Items[0] = "(shakely)um, I'm uh, not Damien" //10
		BattleController.Items[1] = "I Don't, I don't... I don't know what to say"//9
		BattleController.Items[2] = "That, um... was a, Joke"//21
		BattleController.Items[3] = "..." //11
		break;
		
	case 8: // "TEACHER: " + global.playerName + " you can start whenever."
		BattleController.Items[0] = "..." //11
		BattleController.Items[1] = "um, yes of course" //12
		BattleController.Items[2] = "um... hi every... everyone"//2
		BattleController.Items[3] = "I'm sorry miss, I'm not ready" // 13
		break;
		
	case 9: //"*THE TEACHER STARTS SCRIBBLING SOME NOTES*";
		BattleController.Items[0] = "I, flight! Lift is important for flight" //18
		BattleController.Items[1] = "Warped wings are important for flight" //18
		BattleController.Items[2] = "Lift, Drag, Weight, and Thrust, are all parts of flight"//20
		BattleController.Items[3] = "Miss, I'd better wait for Damien"//13
		break;
		
	case 10: //"MATT: Captain Obvious here! *THE CLASS LAUGHS*\nTEACHER: QUIET PLEASE. " + 
		//global.playerName + " go ahead and continue";
		BattleController.Items[0] = "..." //8
		BattleController.Items[1] = "um, yes, so... where was I?"//15
		BattleController.Items[2] = "right, of course..." //16
		BattleController.Items[3] = "um, Miss, I'd really rather not" //17
		break;
		
	case 11://"TEACHER: Nevermind " + global.playerName + " sit down and we will move on"
		BattleController.Items[0] = "..."//-1
		BattleController.Items[1] = "sorry..." //-1
		BattleController.Items[2] = "no wait, I can keep going" //14
		BattleController.Items[3] = "um, my presentation really needed Damien... sorry" //-1
		break;
		
	case 12: //"*THE CLASS CONTINUES TO STARE*"
		BattleController.Items[0] ="I... flight! Lift is important for flight" //18
		BattleController.Items[1] = "Warped wings are important for flight" //18 
		BattleController.Items[2] ="Lift, Drag, Weight, and Thrust, are all parts of flight"//20 
		BattleController.Items[3] ="Miss, I'd better wait for Damien"//13 
		break;
		
	case 13: //"TEACHER: Very Well, please make sure to talk to me after class\n"+
		//"you and Damien can present tomorrow at a 10 perecent dedeuction";
		BattleController.Items[0] = "..." //-1
		BattleController.Items[1] = "sorry" //-1
		BattleController.Items[2] = "thank you miss" //-1
		BattleController.Items[3] = "um, okay..." //-1
		break;						
		
	case 14: //"TEACHER: We need to move on to the next team.\n" + 
		//"You and Damien can present tomorrow at a\n10 percent deduction"
		BattleController.Items[0] = "..." //-1
		BattleController.Items[1] = "sorry" //-1
		BattleController.Items[2] = "thank you miss" //-1
		BattleController.Items[3] = "um, okay..." //-1
		break;
		
	
	case 15: //"CLASSMATE: You were talking about flight"
		BattleController.Items[0] = "right, flight... um" //12
		BattleController.Items[1] = "yes, and how flight requiquires... lift?"//18
		BattleController.Items[2] = "yes, and how flight requiquires... thrust?"//19
		BattleController.Items[3] = "yes, and how flight requiquires... airpressure?"//18
		break;
	
	case 16: //"*YOUR LEGS ARE WOBBLING AND YOUR HEART IS POUNDING*"
		BattleController.Items[0] = "I'm sorry where was I?" //15
		BattleController.Items[1] = "*take a deep breath*, equalization is key to flight!"//20
		BattleController.Items[2] = "The um, Wrigh... founders of flight, created the warped wing!"//18
		BattleController.Items[3] = "Lift, Drag, Weight, and Thrust, are all parts of flight"//20
		break;
		
	case 17: //"*THE TEACHER STARTS SCRIBBLING SOME NOTES*\nTEACHER: Nevermind " +
		//global.playerName + " sit down and we will move on";
		BattleController.Items[0] = "..."//-1
		BattleController.Items[1] = "sorry..." //-1 
		BattleController.Items[2] = "no wait, I can keep going" //14 
		BattleController.Items[3] = "um, my presentation really needed Damien... sorry" //-1 
		break;
		
	case 18: //"*THE TEACHER NODS IN ACKNOWLEDGEMENT AND TAKES SOME NOTES*"
		BattleController.Items[0] = "Wings um, or... rotors... will, create..." //22 
		BattleController.Items[1] = "Different airpressures... created by um, the wings...create lift?" //22
		BattleController.Items[2] = "Also, Thrust is um, important too" //19
		BattleController.Items[3] = "and that is flight..."//25
		break;
	
	case 19: //"*THE TEACHER NODS IN ACKNOWLEDGEMENT AND TAKES SOME NOTES*"
		BattleController.Items[0] = "Airplanes move forward, to create... thrust" //26
		BattleController.Items[1] = "Which moves air over the wings..." //22
		BattleController.Items[2] = "Equalization balances the... thrust, with um, lift..." //20
		BattleController.Items[3] = "and that is flight..."//25
		break;
		
	case 20: //"*THE TEACHER NODS IN ACKNOWLEDGEMENT AND TAKES SOME NOTES*"
		BattleController.Items[0] = "all forces must be right, else the flying device crashes..."//23
		BattleController.Items[1] = "When the lift is greater than the weight, it flies" //23
		BattleController.Items[2] = "and that is flight..."//24
		BattleController.Items[3] = "thank you." //24
		break;
	
	case 21: //"*THE ENTIRE CLASS CHUCKLES...\nYOU ARE NOT SURE IF IT WAS YOUR JOKE OR YOUR MISTAKE";
		BattleController.Items[0] = "um... anyway"; //16
		BattleController.Items[1] = "so flight,";//16
		BattleController.Items[2] = "um, back to ... my presentation";//16
		BattleController.Items[3] = "so flight requires... Lift"//18
		break;
		
	case 22: //"*THE TEACHER IS WATCHING TO SEE WHAT YOU SAY*"
		BattleController.Items[0] = "Different airpressures on either side cause updraft" //27
		BattleController.Items[1] = "Push upwards to create the Lift force" //27
		BattleController.Items[2] = "They lift the plane using thrust..." //26
		BattleController.Items[3] = "and that is flight..."//24
		break;
		
	case 23: //"*THE TEACHER IS WATCHING TO SEE WHAT YOU SAY*"
		BattleController.Items[0] = "and that is flight..." //24
		BattleController.Items[1] = "Lift from wings and Thrust create Flight! Thank you."//24
		BattleController.Items[2] = "Thrust helps create the Lift to contradict Gravity." //27
		BattleController.Items[3] = "um, thank you" //24
		break;
		
	case 24: //"*THE CLASS APPLUADS AS THE TEACHER WRITES DOWN SOME NOTES*"
		BattleController.Items[0] = "Thank you" //-1
		BattleController.Items[1] = "Yes, um thanks" //-1
		BattleController.Items[2] = "*Sit down*" //-1
		BattleController.Items[3] = "*Hurry to your seat*" //-1
		break;
		
	case 25: //"*THE TEACHER SCRIBBLES SOME NOTES TO MUDDLED APPLAUSE\nTEACHER: Thank you"
		BattleController.Items[0] = "Thank you" //-1
		BattleController.Items[1] = "Yes, um thanks" //-1
		BattleController.Items[2] = "*Sit down*" //-1
		BattleController.Items[3] = "*Hurry to your seat*" //-1
		break;
		
	case 26:
		BattleController.Items[0] = "Thank you" //24
		BattleController.Items[1] = "and that is flight..." //24
		BattleController.Items[2] = "The thrust is key to the... balancing of a plane..." //20
		BattleController.Items[3] = "Which inturn is how Equalization occurs..." //20
		break;
	
	case 27:
		BattleController.Items[0] = "Thank you" //24
		BattleController.Items[1] = "and that is flight..." //24
		BattleController.Items[2] = "These forces apply more upward force and thus flight..." //24
		BattleController.Items[3] = "Which is how planes fly." //24
		break;
		
	default:
		break
}
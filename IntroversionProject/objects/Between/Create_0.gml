/// @description Insert description here
// You can write your code in this editor

txt = "";
switch(global.currentEnemy)
{
	case 0:
		txt = "WHEN YOU GET TO SCHOOL YOU MEET YOUR GOOD FRIEND DAMIEN IN THE HALL"
		break;
	 case 1:
		txt = "DAMIEN AND YOU HEAD DIFFERENT DIRECTIONS FOR HOME ROOM" + 
			"\nON YOUR WAY TO CLASS YOU RUN INTO MATT..."
		break;
	case 2:
		txt = "HAVING SURVIVED YOUR ENCOUNTER WITH MATH YOU MOVE ON WITH YOUR DAY!" +
			"\nSEVERAL HOURS LATER YOU ARRIVE TO CLASS TO GIVE YOUR PRESENTATION BUT," +
			"\nYOU DO NOT SEE DAMIEN ANYWHERE..."
		break;
	case 3:
		txt = "YOU HAVE MADE IT THROUGH SCHOOL... LETS SEE YOUR RESULTS"
		break;
	default:
		break;
}

event_perform(ev_draw, 0)
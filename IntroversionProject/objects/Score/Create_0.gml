/// @description Insert description here
// You can write your code in this editor

state = 0;
friendTxt = ""
confidenceTxt = ""
testTxt = ""

#region FRIENDSCORE
if(global.FriendShipScore >= 100)
{
	friendTxt = "You and Damien remain the best of friends!\nThere is no doubt that he has your back no matter what!";
}
else if(global.FriendShipScore >= 75)
{
	friendTxt = "You and Damien are good friends!\nYou are a little annoyed that he was sick\nleaving you alone without saying anything";	
}
else if(global.FriendShipScore >= 50)
{
	friendTxt = "You and Damien are decent friends.\nYou don't know if he really likes you \nbut he will still talk to you at least";	
}
else if (global.FriendShipScore >= 25)
{
	friendTxt = "Damien is upset at you and \ndoesn't really talk to you that often\n";	
}
else if (global.FriendShipScore >= 0)
{
	friendTxt =	"Damien is VERY upset at you.\nHe only says hello in passing but never anything else";
}
else
{
	friendTxt = "Damien HATES you!\nHe won't even look at you anymore and avoids you too!";	
}
#endregion

#region CONFIDENCESCORE
if(global.SelfConfidenceScore >= 100)
{
	confidenceTxt = "For the first time in your life you are\nfeeling almost like an extrovert!"	
}
else if(global.SelfConfidenceScore >= 75)
{
	confidenceTxt = "You are feeling quite good about yourself!\nYou could stand up for yourself to anyone and speak confidently!\nGO YOU!!"	
}
else if(global.SelfConfidenceScore >= 50)
{
	confidenceTxt = "You feel about the same as you usually do.\nNot too sure what is okay to say."	
}
else if(global.SelfConfidenceScore >= 25)
{
	confidenceTxt = "You would really rather be alone right now.\nYou are very aware of all your flaws"	
}
else if(global.SelfConfidenceScore >= 0)
{
	confidenceTxt = "You feel like living in a cave \nis the only hope for you!\nEveryone is staring at you and judging you"	
}
else
{
	confidenceTxt = "\"YOU ARE A COMPLETE FAILURE\"\nYou continously tell yourself in the mirror"	
}
#endregion

#region PRESENTATION SCORE
if(global.PresentationScore >= 35)
{
	testTxt = "GOOD JOB! \nYou got a 100% on your presentation!"	
}
else if(global.PresentationScore >= 28)
{
	testTxt =	"NICE JOB! \nYou got a " + string(global.PresentationScore/35*100) + "% on your presentation!";
}
else if(global.PresentationScore >= 24.5)
{
	testTxt =	"You got a \n" + string(global.PresentationScore/35*100) + "% on your presentation!\n At least you passed!";
}
else if(global.PresentationScore >= 14)
{
	testTxt =	"OUCH! You got a \n" + string(global.PresentationScore/35*100) + "% on your presentation!";
}
else if(global.PresentationScore >= 1)
{
	testTxt =	"YIKES! You got a \n" + string(global.PresentationScore/35*100) + "% on your presentation!";
}
else
{
	testTxt =	"YOU COMPLETELY FAILED YOU PROJECT! \nYOU SCORED A 0% on your presentation";
}

#endregion

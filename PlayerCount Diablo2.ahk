#NoEnv
#SingleInstance force 
#InstallKeybdHook 
#Installmousehook 
#Persistent
SetKeyDelay, 50, 25
currentPlayerValue := 0

F1::
if ( currentPlayerValue != 8 )
{
	Send {return}
	Sleep, 50
	SendInput, `/players 8{return}
	currentPlayerValue = 8
} 
else {
	Send {return}
	Sleep, 50
	SendInput, `/players 1{return}
	currentPlayerValue = 1
}
Return

F2::
if ( currentPlayerValue != 7 )
{
	Send {return}
	Sleep, 50
	SendInput, `/players 7{return}
	currentPlayerValue = 7
} 
else {
	Send {return}
	Sleep, 50
	SendInput, `/players 1{return}
	currentPlayerValue = 1
}
Return

F3::
if ( currentPlayerValue != 5 )
{
	Send {return}
	Sleep, 50
	SendInput, `/players 5{return}
	currentPlayerValue = 5
} 
else {
	Send {return}
	Sleep, 50
	SendInput, `/players 1{return}
	currentPlayerValue = 1
}
Return

F4::
if ( currentPlayerValue != 3 )
{
	Send {return}
	Sleep, 50
	SendInput, `/players 3{return}
	currentPlayerValue = 3
} 
else {
	Send {return}
	Sleep, 50
	SendInput, `/players 1{return}
	currentPlayerValue = 1
}
Return

Home::ExitApp
#NoEnv
#SingleInstance force 
#InstallKeybdHook 
#Installmousehook 
#Persistent
SetKeyDelay, 20, 20

Home::
MsgBox Script is stopped
ExitApp

F1::
Process, Exist, D2R.exe
If !ErrorLevel = 0
{
	send {return} h
	
	return
}

F2::
Process, Exist, D2R.exe
If !ErrorLevel = 0
{
	Send {return}
	Sleep, 25
	SendInput, `/players 1{return}
	Return
}

F3::
Process, Exist, D2R.exe
If !ErrorLevel = 0
{
	Send {return}
	Sleep, 25
	SendInput, `/players 3{return}
	Return
}

F4::
Process, Exist, D2R.exe
If !ErrorLevel = 0
{
	Send {return}
	Sleep, 25
	SendInput, `/players 5{return}
	Return
}

F5::
Process, Exist, D2R.exe
If !ErrorLevel = 0
{
	Send {return}
	Sleep, 25
	SendInput, `/players 7{return}
	Return
}

F6::
Process, Exist, D2R.exe
If !ErrorLevel = 0
{
	send {Esc}{Down}{Down}{Up}{return}
	
	return
}

F7::
MsgBox Script is running

return



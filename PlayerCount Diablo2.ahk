#NoEnv
#SingleInstance force 
#InstallKeybdHook 
#Installmousehook 
#Persistent
SetKeyDelay, 50, 25

F1::
Send {return}
Sleep, 50
SendInput, `/players 8{return}
Return

F2::
Send {return}
Sleep, 50
SendInput, `/players 7{return}
Return

F3::
Send {return}
Sleep, 50
SendInput, `/players 5{return}
Return

F4::
Send {return}
Sleep, 50
SendInput, `/players 3{return}
Return

F5::
Send {return}
Sleep, 50
SendInput, `/players 1{return}
Return

Home::ExitApp
n1status := 0
n2status := 0
n3status := 0
n4status := 0
Send, {Numpad1 up}
Send, {Numpad2 up}
Send, {Numpad3 up}
Send, {Numpad4 up}


F1::
If( n1status = 0 ){
	Send, {Numpad1 down}
	n1status = 1
} Else If ( n1status = 1){
	Send, {Numpad1 up}
	n1status = 0
}
Return

F2::
If( n2status = 0 ){
	Send, {Numpad2 down}
	n2status = 1
} Else If ( n2status = 1){
	Send, {Numpad2 up}
	n2status = 0
}
Return


F3::
If( n3status = 0 ){
	Send, {Numpad3 down}
	n3status = 1
} Else If ( n3status = 1){
	Send, {Numpad3 up}
	n3status = 0
}
Return


F4::
If( n4status = 0 ){
	Send, {Numpad4 down}
	n4status = 1
} Else If ( n4status = 1){
	Send, {Numpad4 up}
	n4status = 0
}
Return

Home::ExitApp
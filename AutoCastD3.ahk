isNum1Enabled := 0
isNum2Enabled := 0
isNum3Enabled := 0
isNum4Enabled := 0
Send, {Numpad1 up}
Send, {Numpad2 up}
Send, {Numpad3 up}
Send, {Numpad4 up}


F1::
If( isNum1Enabled = 0 )
{
	Send, {Numpad1 down}
	isNum1Enabled = 1
} 
Else If ( isNum1Enabled = 1)
{
	Send, {Numpad1 up}
	isNum1Enabled = 0
}
Return

F2::
If( isNum2Enabled = 0 )
{
	Send, {Numpad2 down}
	isNum2Enabled = 1
} 
Else If ( isNum2Enabled = 1)
{
	Send, {Numpad2 up}
	isNum2Enabled = 0
}
Return


F3::
If( isNum3Enabled = 0 )
{
	Send, {Numpad3 down}
	isNum3Enabled = 1
} 
Else If ( isNum3Enabled = 1)
{
	Send, {Numpad3 up}
	isNum3Enabled = 0
}
Return


F4::
If( isNum4Enabled = 0 )
{
	Send, {Numpad4 down}
	isNum4Enabled = 1
} 
Else If ( isNum4Enabled = 1)
{
	Send, {Numpad4 up}
	isNum4Enabled = 0
}
Return

Home::ExitApp
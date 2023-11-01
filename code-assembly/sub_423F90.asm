push    offset aControlsmenuCo; "ControlsMenu_ConvertFloatFromOffset"
call    sub_4B8920
push    offset aControlsmenuCo_0; "ControlsMenu_ConvertOffsetFromFloat"
call    sub_4B8920
mov     ax, word_53B874
push    eax
call    sub_401A20
add     esp, 0Ch
mov     word_53B874, 181h
retn

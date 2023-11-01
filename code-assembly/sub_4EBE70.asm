push    0
call    sub_4017C0
push    0
mov     byte ptr dword_54DB80, al
call    sub_4017C0
push    0
mov     byte ptr dword_54DB80+1, al
call    sub_4017C0
push    0FFFFFFFFh; int
push    0; int
push    offset sub_4EBEB0; int
push    offset aDefineanimtrig; "DefineAnimTrigger"
mov     byte ptr dword_54DB80+2, al
call    GameDefineOptions
add     esp, 1Ch
retn

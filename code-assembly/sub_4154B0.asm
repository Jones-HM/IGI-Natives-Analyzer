mov     eax, [esp+arg_4]
sub     esp, 0Ch
sub     eax, 0
jz      short loc_4154E0
dec     eax
jz      short loc_4154CE
push    offset aInvalidIntrosc; "Invalid introscreen mode"
call    ErrorShow
add     esp, 4
jmp     short loc_4154CC
mov     [esp+0Ch+var_8], offset off_539408; "INTROSCREEN:outro.avi"
mov     [esp+0Ch+var_C], 1
jmp     short loc_415501
call    sub_48F2D0
test    eax, eax
mov     [esp+0Ch+var_8], offset off_5393F8; "INTROSCREEN:eidos.avi"
jnz     short loc_4154F9
mov     [esp+0Ch+var_8], offset off_5393E8; "INTROSCREEN:eidos.avi"
mov     [esp+0Ch+var_C], 4
mov     al, [esp+0Ch+arg_8]
mov     dx, word_57B198
lea     ecx, [esp+0Ch+var_C]
mov     [esp+0Ch+var_4], al
mov     eax, [esp+0Ch+arg_0]
push    ecx
push    edx
push    eax
call    sub_4012A0
add     esp, 18h
retn

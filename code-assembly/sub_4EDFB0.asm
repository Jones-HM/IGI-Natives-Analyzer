mov     al, byte ptr dword_54DC30
push    eax
call    sub_4018C0
mov     cl, byte ptr dword_54DC30+1
push    ecx
call    sub_4018C0
mov     dl, byte ptr dword_54DC30+2
push    edx
call    sub_4018C0
add     esp, 0Ch
retn

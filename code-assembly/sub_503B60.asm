mov     eax, dword_A44344
push    esi
mov     esi, [esp+4+Tm]
push    0; int
push    esi; Tm
push    eax; int
call    sub_4C5710
mov     ecx, dword_A44344
push    0
push    esi
push    ecx
call    sub_4C6890
add     esp, 18h
pop     esi
retn

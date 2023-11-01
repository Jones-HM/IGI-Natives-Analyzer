mov     eax, [esp+Duration]
mov     ecx, [esp+Frequency]
push    eax; Duration
push    ecx; Frequency
call    __beep
add     esp, 8
retn

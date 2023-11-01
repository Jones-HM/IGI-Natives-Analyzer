mov     eax, [esp+arg_0]
mov     ecx, [eax+74h]
lea     edx, [eax+68h]
push    ecx
add     eax, 20h ; ' '
push    edx
push    eax
call    sub_4DA8D0
add     esp, 0Ch
retn

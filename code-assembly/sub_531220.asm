mov     eax, [esp+arg_0]
mov     ecx, [eax+84h]
lea     edx, [eax+78h]
push    ecx; float
mov     ecx, [eax+74h]
push    edx; int
lea     edx, [eax+68h]
push    ecx; int
add     eax, 20h ; ' '
push    edx; int
push    eax; int
call    sub_4DA950
add     esp, 14h
retn

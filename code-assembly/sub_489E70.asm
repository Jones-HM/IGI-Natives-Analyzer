mov     ecx, [esp+arg_0]
mov     edx, [esp+arg_4]
mov     eax, [ecx+338h]
lea     eax, [eax+edx*8]
mov     edx, [esp+arg_8]
push    edx
mov     edx, [eax+4]
mov     eax, [eax]
push    edx
push    eax
push    ecx
call    sub_489EA0
add     esp, 10h
retn

mov     eax, [esp+arg_0]
mov     edx, [esp+arg_8]
mov     ecx, 40490FDBh
mov     [eax+3EC8h], ecx
mov     [eax+3ECCh], ecx
mov     ecx, [esp+arg_C]
push    ecx
mov     ecx, [esp+4+arg_4]
push    edx
push    ecx
push    eax
call    sub_4518E0
add     esp, 10h
retn

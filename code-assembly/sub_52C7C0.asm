mov     eax, [esp+arg_0]
mov     ecx, dword_A44344
mov     [eax+68h], ecx
mov     edx, [eax+68h]
xor     ecx, ecx
push    ecx
push    eax
push    edx
mov     [eax+6Ch], ecx
mov     [eax+70h], ecx
call    sub_4C6890
add     esp, 0Ch
retn

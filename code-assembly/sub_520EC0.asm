mov     eax, [esp+arg_0]
mov     ecx, dword_A44344
mov     edx, 3F800000h
mov     [eax+68h], ecx
xor     ecx, ecx
mov     [eax+74h], edx
mov     [eax+78h], edx
mov     [eax+7Ch], edx
mov     [eax+80h], edx
mov     edx, [eax+68h]
push    ecx
push    eax
push    edx
mov     dword ptr [eax+84h], 0FFFFFFFFh
mov     [eax+6Ch], ecx
mov     [eax+70h], ecx
mov     [eax+88h], ecx
mov     [eax+8Ch], ecx
mov     [eax+90h], ecx
mov     [eax+94h], ecx
call    sub_4C6890
add     esp, 0Ch
retn

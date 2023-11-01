mov     eax, [esp+arg_4]
xor     ecx, ecx
mov     [eax+8], ecx
mov     [eax+4], ecx
mov     [eax], ecx
mov     eax, [esp+arg_0]
push    eax
mov     cx, [eax+1Ch]
call    dword_A970E0[ecx*4]
pop     ecx
retn

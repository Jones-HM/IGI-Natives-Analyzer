mov     eax, [esp+arg_0]
mov     eax, [eax+0E8h]
test    eax, eax
jz      short locret_4F467D
xor     ecx, ecx
push    eax
mov     cx, [eax+1Ch]
call    dword_A970E0[ecx*4]
pop     ecx
retn

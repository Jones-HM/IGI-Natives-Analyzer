mov     eax, [esp+arg_0]
mov     edx, [esp+arg_4]
mov     ecx, eax
shl     ecx, 6
add     ecx, eax
lea     eax, [edx+ecx*2]
mov     ecx, [esp+arg_8]
push    ecx
call    dword_A950A4[eax*4]
pop     ecx
retn

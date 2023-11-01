push    esi
mov     esi, [esp+4+arg_0]
mov     dword ptr [esi+2Ch], 0
mov     eax, [esi+20h]
test    eax, eax
jnz     short loc_4BD009
mov     eax, [esi+14h]
mov     ecx, [esi]
xor     edx, edx
push    0
mov     dl, [eax+ecx]
mov     eax, edx
push    eax
push    0
lea     ecx, [eax+eax*2]
push    esi
call    dword_A96108[ecx*8]
mov     eax, [esi+2Ch]
add     esp, 10h
test    eax, eax
jz      short loc_4BCFDC
pop     esi
retn

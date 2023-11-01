mov     eax, [esp+arg_0]
mov     eax, [eax+8]
cmp     dword ptr [eax], 0
jz      short locret_4017B3
test    eax, eax
jz      short locret_4017B3
push    esi
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_4017A1
mov     esi, [ecx]
neg     esi
sbb     esi, esi
and     esi, ecx
jmp     short loc_4017A3
xor     esi, esi
push    eax
call    sub_4015F0
add     esp, 4
mov     eax, esi
test    esi, esi
jnz     short loc_401791
pop     esi
retn

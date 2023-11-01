mov     eax, [esp+arg_0]
mov     ecx, [eax+4]
cmp     ecx, 80h
jnz     short loc_5308CD
push    esi
mov     esi, [eax]
xor     edx, edx
mov     dl, [esi]
inc     esi
mov     [eax], esi
mov     [eax+8], edx
pop     esi
mov     edx, [eax+8]
and     edx, ecx
sar     ecx, 1
mov     [eax+4], ecx
jnz     short loc_5308E0
mov     dword ptr [eax+4], 80h
xor     eax, eax
test    edx, edx
setnz   al
retn

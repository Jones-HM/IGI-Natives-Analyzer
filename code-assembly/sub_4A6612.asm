push    esi
mov     esi, [esp+4+arg_0]
push    0; lpModuleName
and     dword ptr [esi], 0
call    ds:GetModuleHandleA
cmp     word ptr [eax], 5A4Dh
jnz     short loc_4A663D
mov     ecx, [eax+3Ch]
test    ecx, ecx
jz      short loc_4A663D
add     eax, ecx
mov     cl, [eax+1Ah]
mov     [esi], cl
mov     al, [eax+1Bh]
mov     [esi+1], al
pop     esi
retn

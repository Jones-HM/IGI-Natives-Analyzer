mov     eax, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
xor     ecx, ecx
mov     [eax+0D18h], cl
mov     [eax+696h], cl
push    ecx
mov     ecx, [esi+10h]
push    ecx
push    eax
call    sub_489E70
add     esp, 0Ch
mov     dword ptr [esi+14h], offset sub_45B2F0
pop     esi
retn
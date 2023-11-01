push    esi
mov     esi, [esp+4+arg_0]
push    edi
push    esi
call    nullsub_2
mov     eax, [esi+10h]
xor     edi, edi
add     esp, 4
cmp     eax, edi
jz      short loc_4D3701
mov     ecx, [esi+18h]
push    ecx
call    eax
add     esp, 4
mov     [esi+18h], edi
mov     [esi+10h], edi
mov     [esi+0Ch], edi
mov     [esi+14h], edi
pop     edi
pop     esi
retn

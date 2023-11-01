mov     ax, word_5C115C
push    esi
push    edi
push    0
push    eax
call    sub_4F0EE0
push    eax
call    sub_4012A0
mov     esi, [esp+14h+arg_0]
lea     edi, [eax+28h]
mov     ecx, 6
add     esp, 0Ch
rep movsd
mov     ecx, [esp+8+arg_8]
pop     edi
mov     [eax+20h], ecx
mov     [eax+24h], ecx
mov     ecx, [esp+4+arg_4]
mov     dword ptr [eax+44h], 0
mov     [eax+40h], ecx
pop     esi
retn

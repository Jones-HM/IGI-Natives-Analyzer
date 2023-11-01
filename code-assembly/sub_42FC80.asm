push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+2ED5h]
test    al, al
jnz     short loc_42FCDC
push    edi
call    sub_4CEA20
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_4F45F0
mov     ecx, [esp+8+arg_4]
and     eax, 0FFFFh
add     edi, eax
push    ecx
push    esi
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
mov     eax, [esi+748h]
add     esp, 8
test    eax, eax
pop     edi
jz      short loc_42FCDC
push    eax
call    sub_4015F0
add     esp, 4
mov     dword ptr [esi+748h], 0
pop     esi
retn

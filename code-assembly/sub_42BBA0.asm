push    esi
call    sub_4CEA20
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_4F45F0
mov     ecx, [esp+4+arg_4]
and     eax, 0FFFFh
add     esi, eax
push    ecx
mov     eax, dword_A96AE0[esi*4]
mov     esi, [esp+8+arg_0]
push    esi
call    eax ; dword_A96AE0
mov     eax, [esi+88Ch]
add     esp, 8
test    eax, eax
jz      short loc_42BBF0
push    eax
call    sub_4015F0
add     esp, 4
mov     dword ptr [esi+88Ch], 0
pop     esi
retn

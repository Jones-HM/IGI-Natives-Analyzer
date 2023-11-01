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
mov     eax, [esi+74Ch]
add     esp, 8
test    eax, eax
jz      short loc_432FF5
mov     eax, [eax]
test    eax, eax
jz      short loc_432FDC
push    eax
call    sub_4E6C00
add     esp, 4
mov     edx, [esi+74Ch]
push    edx
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+74Ch], 0
pop     esi
retn

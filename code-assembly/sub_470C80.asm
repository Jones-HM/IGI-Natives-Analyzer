push    esi
call    sub_4F1A70
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_477BF0
mov     ecx, [esp+4+arg_4]
and     eax, 0FFFFh
add     esi, eax
push    ecx
mov     eax, dword_A96AE0[esi*4]
mov     esi, [esp+8+arg_0]
push    esi
call    eax ; dword_A96AE0
mov     eax, [esi+1C0h]
add     esp, 8
cmp     dword ptr [eax], 0
jnz     short loc_470CD9
push    eax
call    QtaskUpdateList
push    esi
call    sub_472600
push    eax
call    sub_401AE0
add     esp, 0Ch
mov     [esi+1C0h], eax
pop     esi
retn

push    esi
call    sub_481340
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    esi
mov     eax, dword_A976E0[eax*4]
call    eax ; dword_A976E0
mov     eax, [esi+238h]
add     esp, 4
test    eax, eax
jz      short loc_43B149
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+238h], 0
add     esi, 244h
push    esi
call    sub_4F1340
add     esp, 4
pop     esi
retn

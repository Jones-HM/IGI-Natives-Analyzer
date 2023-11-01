push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+104h]
test    eax, eax
jz      short loc_4805C8
push    esi
call    sub_47ED50
add     esp, 4
call    sub_503BF0
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
add     esp, 4
pop     esi
retn

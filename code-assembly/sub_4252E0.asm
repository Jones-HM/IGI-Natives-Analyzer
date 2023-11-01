push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     al, [esi+0A8h]
test    al, al
jz      short loc_425315
lea     edi, [esi+0B8h]
push    edi
call    sub_4E6FA0
add     esp, 4
mov     [esi+0B2h], al
test    al, al
jz      short loc_425335
push    edi
call    sub_4E6D60
add     esp, 4
pop     edi
pop     esi
retn
mov     eax, [esi+120h]
test    eax, eax
jz      short loc_425335
cmp     dword ptr [eax], 0
jz      short loc_42532E
mov     byte ptr [esi+0B2h], 1
pop     edi
pop     esi
retn
mov     byte ptr [esi+0B2h], 0
pop     edi
pop     esi
retn

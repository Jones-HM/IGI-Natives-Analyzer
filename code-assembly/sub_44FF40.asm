push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_44FF80
mov     al, [esi+3E4Ah]
add     esp, 4
test    al, al
jz      short loc_44FF7C
mov     eax, [esi+3E4Ch]
test    eax, eax
jz      short loc_44FF75
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+3E4Ch], 0
mov     byte ptr [esi+3E4Ah], 0
pop     esi
retn

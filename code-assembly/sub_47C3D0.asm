push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+6Ch]
test    eax, eax
jz      short loc_47C3EC
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+6Ch], 0
mov     eax, [esi+70h]
test    eax, eax
jz      short loc_47C403
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+70h], 0
push    0
push    esi
call    sub_416920
push    eax
call    sub_4C6840
add     esp, 0Ch
pop     esi
retn

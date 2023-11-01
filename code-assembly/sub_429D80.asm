push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+1B4h]
mov     eax, [eax+2D4h]
add     eax, 23Ch
push    eax
push    esi
call    sub_4E6B00
add     esp, 8
mov     [esi+890h], eax
test    eax, eax
jz      short loc_429DB7
add     esi, 20h ; ' '
push    esi
push    eax
call    sub_4E6C30
add     esp, 8
pop     esi
retn

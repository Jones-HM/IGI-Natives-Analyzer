push    esi
push    1
call    QhashInit
mov     ax, word ptr dword_5BE3CC+2
mov     ecx, [esp+8+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
mov     esi, eax
mov     eax, [esp+14h+arg_4]
add     esp, 10h
test    eax, eax
jz      short loc_47B144
push    eax
call    sub_401AE0
add     esp, 4
mov     [esi+6Ch], eax
mov     eax, [esp+4+arg_8]
test    eax, eax
jz      short loc_47B158
push    eax
call    sub_401AE0
add     esp, 4
mov     [esi+70h], eax
call    QhashReset
mov     eax, esi
pop     esi
retn

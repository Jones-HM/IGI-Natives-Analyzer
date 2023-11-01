push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+40h]
test    eax, eax
jz      short loc_480F50
dec     eax
mov     [esi+40h], eax
mov     eax, [esi+40h]
test    eax, eax
jnz     short loc_480F90
mov     eax, [esi+38h]
test    eax, eax
jz      short loc_480F90
push    esi
call    sub_47F200
mov     eax, [esi+38h]
add     esp, 4
dec     eax
mov     [esi+38h], eax
jnz     short loc_480F7B
push    esi
call    sub_4015F0
add     esp, 4
pop     esi
retn
mov     eax, [esi+3Ch]
push    eax
call    sub_416D20
push    eax
call    sub_4B47C0
add     esp, 8
mov     [esi+40h], eax
pop     esi
retn

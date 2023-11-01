push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_5179D0
add     esp, 4
cmp     eax, 464F524Dh
jz      short loc_517A19
xor     eax, eax
pop     esi
retn
push    0
push    1
push    esi
call    sub_517A30
add     esp, 0Ch
pop     esi
retn

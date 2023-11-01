push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0DC8h]
test    eax, eax
jnz     short loc_4CEA54
push    0
push    esi
call    sub_50FAE0
add     esp, 8
mov     dword ptr [esi+0DC8h], 1
pop     esi
retn

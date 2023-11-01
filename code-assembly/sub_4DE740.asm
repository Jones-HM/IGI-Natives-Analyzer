push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4DE040
lea     eax, [esi+130h]
push    eax
call    sub_4B0B70
mov     ecx, [esi+0E8h]
push    ecx
call    sub_4015F0
add     esp, 0Ch
pop     esi
retn

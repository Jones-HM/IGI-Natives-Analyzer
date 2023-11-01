push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+34h]
push    eax
call    sub_4B66A0
mov     ecx, [esi+30h]
push    ecx
call    sub_4B7030
add     esp, 8
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+128h]
push    eax
call    sub_4B8770
lea     ecx, [esi+28h]
mov     [esi+24h], eax
push    ecx
call    sub_4B8770
push    esi
mov     [esi+20h], eax
call    sub_406D40
add     esp, 0Ch
pop     esi
retn

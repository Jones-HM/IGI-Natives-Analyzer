push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+38h]
push    eax
call    sub_4F1320
lea     ecx, [esi+88h]
push    ecx
call    sub_4F1320
add     esp, 8
xor     eax, eax
mov     [esi+0D8h], eax
mov     [esi+0DCh], al
pop     esi
retn

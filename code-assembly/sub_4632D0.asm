push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esi+2F4h]
and     edi, 0FFFFFFFBh
mov     [esi+2F4h], edi
xor     edi, edi
push    edi
push    esi
call    sub_463640
add     esp, 8
mov     [esi+6F8h], edi
mov     [esi+728h], edi
mov     [esi+72Ch], edi
mov     [esi+730h], edi
pop     edi
pop     esi
retn

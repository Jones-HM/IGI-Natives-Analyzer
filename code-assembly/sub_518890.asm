push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+38h]
mov     ecx, [esi+14h]
push    eax
push    ecx
call    sub_4F9720
push    eax
push    esi
call    nullsub_2
add     esp, 10h
pop     esi
retn

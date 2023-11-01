push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+1A4h]
push    eax
call    sub_4F1340
lea     ecx, [esi+1F4h]
push    ecx
call    sub_4F1340
mov     edx, [esi+68h]
push    esi
push    edx
call    sub_4C7560
add     esp, 10h
pop     esi
retn

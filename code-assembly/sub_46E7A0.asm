push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+25F4h]
push    eax
call    sub_4F1340
lea     ecx, [esi+2644h]
push    ecx
call    sub_4F1340
mov     eax, [esi+0E8h]
add     esp, 8
test    eax, eax
jz      short loc_46E7D3
push    eax
call    sub_4015F0
add     esp, 4
mov     edx, [esi+68h]
push    esi
push    edx
call    sub_4C7560
add     esi, 168h
push    esi
call    sub_489B90
add     esp, 0Ch
pop     esi
retn

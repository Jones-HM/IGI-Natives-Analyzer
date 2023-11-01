push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0C4h]
push    eax
call    sub_4C1830
mov     eax, dword_A5EC60
add     esp, 4
dec     eax
mov     dword_A5EC60, eax
jnz     short loc_4E80B6
call    nullsub_1
lea     ecx, [esi+54h]
push    ecx
call    sub_4975F0
mov     edx, [esi+0ACh]
push    edx
call    sub_518250
add     esp, 8
pop     esi
retn

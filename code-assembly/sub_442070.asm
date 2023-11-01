push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+25C4h]
test    eax, eax
jz      short loc_442092
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+25C4h], 0
push    esi
call    sub_4168D0
push    eax
call    sub_4C17C0
mov     eax, dword_57C18C
push    esi
push    eax
call    sub_4C17C0
push    esi
call    sub_4DCDD0
mov     ecx, [esi+68h]
push    esi
push    ecx
call    sub_4C7560
add     esi, 188h
push    esi
call    sub_489B90
add     esp, 20h
pop     esi
retn

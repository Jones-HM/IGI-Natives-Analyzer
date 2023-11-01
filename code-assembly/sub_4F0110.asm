push    esi
mov     esi, [esp+4+arg_4]
push    1
push    esi
call    sub_4F1C20
mov     eax, [esi]
push    eax
mov     eax, [esi+4]
push    eax
call    sub_4B8A20
mov     ecx, [esp+14h+arg_0]
add     esp, 10h
mov     [ecx], ax
mov     eax, [esi]
inc     eax
mov     [esi], eax
pop     esi
retn

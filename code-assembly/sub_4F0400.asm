push    esi
mov     esi, [esp+4+arg_4]
push    1
push    esi
call    sub_4F1C20
mov     eax, [esp+0Ch+arg_0]
mov     ecx, [esi]
mov     edx, [esi+4]
push    100h
push    eax
push    ecx
push    edx
call    sub_4B8A80
mov     eax, [esi]
add     esp, 18h
inc     eax
mov     [esi], eax
pop     esi
retn

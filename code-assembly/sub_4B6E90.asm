push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi]
push    eax
call    sub_4B7C40
mov     ecx, [esp+8+arg_4]
mov     edx, [esi]
push    0
push    0
push    ecx
push    edx
call    sub_4B77F0
add     esp, 14h
pop     esi
retn

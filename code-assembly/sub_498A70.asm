push    esi
mov     esi, [esp+4+arg_0]
mov     dword_6E5BD0, 0
mov     eax, [esi+56CCh]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     edx, [esp+4+arg_4]
push    0
push    esi
push    edx
call    sub_4C6840
push    esi
call    sub_4015F0
add     esp, 10h
pop     esi
retn

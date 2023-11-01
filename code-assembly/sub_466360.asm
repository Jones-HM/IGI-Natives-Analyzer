push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+8Ch]
push    eax
call    sub_4B7030
mov     eax, [esi+88h]
add     esp, 4
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+8]
pop     esi
retn

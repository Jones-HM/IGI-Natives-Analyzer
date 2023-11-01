mov     eax, [esp+arg_4]
push    esi
push    eax
mov     esi, [eax]
mov     eax, [esp+8+arg_0]
push    eax
call    sub_4F46E0
add     esp, 8
mov     dword ptr [esi+70h], 0
pop     esi
retn

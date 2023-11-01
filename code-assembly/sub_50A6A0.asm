push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+8]
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+8], 0
pop     esi
retn

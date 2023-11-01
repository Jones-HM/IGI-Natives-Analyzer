push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0Ch]
push    eax
call    sub_4B0D10
push    esi
mov     dword ptr [esi+0Ch], 0
call    sub_4B0D10
add     esp, 8
pop     esi
retn

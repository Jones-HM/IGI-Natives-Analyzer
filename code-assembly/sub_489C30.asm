mov     eax, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
push    esi
mov     dword ptr [esi+258h], 3F800000h
mov     [esi+25Ch], eax
call    sub_489E30
add     esp, 4
mov     dword ptr [esi+2E8h], 0FFFFFFFFh
pop     esi
retn

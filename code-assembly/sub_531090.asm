push    esi
mov     esi, [esp+4+arg_0]
push    0
push    esi
mov     eax, [esi+80h]
push    eax
call    sub_4C6840
mov     ecx, [esi+7Ch]
push    ecx
call    sub_4B0D10
add     esp, 10h
mov     dword ptr [esi+7Ch], 0
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+48h]
push    eax
call    sub_4B0D10
mov     ecx, [esi+44h]
mov     dword ptr [esi+48h], 0
push    ecx
call    sub_4B0D10
add     esp, 8
mov     dword ptr [esi+44h], 0
pop     esi
retn

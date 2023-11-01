push    esi
mov     esi, [esp+4+arg_0]
mov     dword_A84568, 0
mov     eax, [esi+50h]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
push    esi
call    sub_4B0D10
add     esp, 4
pop     esi
retn

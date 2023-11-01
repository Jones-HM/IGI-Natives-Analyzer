push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi]
mov     ecx, [esi+14h]
lea     eax, [eax+ecx+1]
mov     eax, [eax]
push    eax; float
push    esi; int
call    sub_4BDA30
mov     eax, [esi+14h]
add     esp, 8
add     eax, 5
mov     [esi+14h], eax
pop     esi
retn

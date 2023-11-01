push    esi
mov     esi, [esp+4+arg_4]
mov     eax, [esi+4]
mov     ecx, [esi+8]
push    eax
push    ecx
call    sub_4B8A20
add     esp, 8
lea     edx, [eax+eax+1]
mov     [esi], edx
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+208h]
mov     ecx, [eax+4ECh]
push    ecx
call    sub_465910
add     esp, 4
xor     eax, eax
mov     [esi+208h], eax
mov     [esi+21Ch], al
pop     esi
retn

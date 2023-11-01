mov     eax, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
sub     eax, 0
jz      short loc_469689
dec     eax
jz      short loc_46969A
dec     eax
jnz     short loc_4696AB
mov     eax, esi
push    1Fh
mov     ecx, [eax+0A0h]
push    ecx
call    sub_4682E0
add     esp, 8
pop     esi
retn
mov     edx, [esi+0A0h]
push    4
push    edx
call    sub_4682E0
add     esp, 8
mov     eax, [esi+0A0h]
push    15h
push    eax
call    sub_4682E0
add     esp, 8
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4AF960
push    esi
push    offset dword_A43EB0
call    sub_4AF910
mov     eax, dword_A43E8C
add     esp, 0Ch
dec     eax
mov     dword_A43E8C, eax
pop     esi
retn

call    sub_46B500
test    al, 10h
jz      short locret_469D98
mov     eax, [esp+arg_4]
mov     eax, [eax]
dec     eax
jz      short loc_469D90
dec     eax
jnz     short locret_469D98
push    3
call    sub_46B4E0
add     esp, 4
retn
push    2
call    sub_46B4E0
pop     ecx
retn

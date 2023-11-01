call    sub_46B500
test    al, 10h
jz      short locret_468B28
mov     eax, [esp+arg_4]
mov     eax, [eax]
dec     eax
jz      short loc_468B20
dec     eax
jnz     short locret_468B28
push    2
call    sub_46B4E0
add     esp, 4
retn
push    1
call    sub_46B4E0
pop     ecx
retn

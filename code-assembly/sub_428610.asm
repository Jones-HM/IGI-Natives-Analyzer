mov     ecx, [esp+arg_0]
mov     eax, [ecx+890h]
test    eax, eax
jz      short locret_42862B
add     ecx, 20h ; ' '
push    ecx
push    eax
call    sub_4E6C30
add     esp, 8
retn

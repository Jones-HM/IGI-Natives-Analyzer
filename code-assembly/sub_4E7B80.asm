mov     al, byte_A5EA75
test    al, al
jz      short locret_4E7BA2
mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
mov     edx, dword_A5EBD0
push    eax
push    ecx
push    edx
call    sub_4E75C0
add     esp, 0Ch
retn

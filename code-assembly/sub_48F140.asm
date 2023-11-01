mov     eax, [esp+arg_0]
movsx   ecx, al
mov     dword_5C8BFC, ecx
mov     ecx, dword_5C8C18
test    ecx, ecx
jz      short locret_48F164
mov     edx, dword_5C8C1C
push    edx
push    eax
call    ecx ; dword_5C8C18
add     esp, 8
retn

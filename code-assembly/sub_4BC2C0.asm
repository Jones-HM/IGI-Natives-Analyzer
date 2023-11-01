mov     edx, [esp+arg_4]
push    edi
mov     edi, edx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
mov     eax, [esp+4+arg_0]
not     ecx
dec     ecx
push    ecx
push    edx
push    eax
call    sub_4B1700
add     esp, 0Ch
pop     edi
retn

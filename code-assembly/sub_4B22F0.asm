mov     eax, dword_546FAC
push    edi
mov     edi, [esp+4+arg_0]
push    edi
push    eax
mov     ecx, [edi]
push    ecx
call    sub_4B1000
mov     ecx, 9
xor     eax, eax
add     esp, 0Ch
rep stosd
pop     edi
retn

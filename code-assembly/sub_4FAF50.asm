push    edi
mov     ecx, 90h
xor     eax, eax
mov     edi, offset dword_A77260
rep stosd
mov     eax, [esp+4+arg_0]
push    0
push    offset dword_A77260
push    eax
mov     dword ptr [eax+8], 0
call    sub_4F9CD0
add     esp, 0Ch
pop     edi
retn

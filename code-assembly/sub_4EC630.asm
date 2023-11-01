push    edi
mov     edi, [esp+4+arg_0]
mov     eax, [edi+54h]
test    eax, eax
jz      short loc_4EC655
push    eax
call    sub_4B0D10
add     esp, 4
mov     ecx, 19h
xor     eax, eax
mov     dword ptr [edi+54h], 0
rep stosd
pop     edi
retn

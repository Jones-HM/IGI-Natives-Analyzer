mov     eax, [esp+arg_0]
mov     edx, dword_684110
push    esi
push    edi
mov     ecx, 13h
mov     esi, eax
mov     edi, offset dword_BCABA0
inc     edx
rep movsd
mov     ecx, [esp+8+arg_4]
pop     edi
test    ecx, ecx
mov     dword_684110, edx
pop     esi
jz      short locret_497666
push    eax
push    offset dword_684100
mov     dword ptr [eax+4], 0
mov     dword ptr [eax], 0
call    sub_4AF8F0
add     esp, 8
retn

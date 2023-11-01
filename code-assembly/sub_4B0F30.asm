mov     eax, [esp+arg_0]
mov     ecx, dword_A94A64
cmp     eax, ecx
jz      short locret_4B0F61
mov     ecx, eax
push    esi
shl     ecx, 6
add     ecx, eax
push    edi
mov     edi, offset unk_A94E80
mov     dword_A94A64, eax
lea     esi, ds:0A950A0h[ecx*8]
mov     ecx, 82h
rep movsd
pop     edi
pop     esi
retn

push    edi
mov     ecx, 410h
xor     eax, eax
mov     edi, offset dword_A950A0
rep stosd
mov     ecx, 82h
mov     edi, offset unk_A94E80
rep stosd
mov     ecx, 100h
mov     edi, offset dword_A94A80
rep stosd
mov     dword_942304, 8
mov     dword_A94A64, 0FFFFFFFFh
pop     edi
retn

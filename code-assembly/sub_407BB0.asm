push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     ecx, 1BAh
lea     edx, [esi+20h]
xor     eax, eax
mov     edi, edx
rep stosd
mov     byte ptr [esi+6FCh], 1
pop     edi
mov     dword ptr [edx], 0FFFFFFFFh
pop     esi
retn

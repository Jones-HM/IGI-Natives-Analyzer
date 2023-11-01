mov     edx, [esp+arg_0]
push    edi
mov     ecx, 64h ; 'd'
xor     eax, eax
lea     edi, [edx+68h]
rep stosd
mov     [edx+1F8h], eax
mov     [edx+1FCh], eax
pop     edi
retn

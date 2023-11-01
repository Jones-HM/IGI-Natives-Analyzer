mov     edx, [esp+arg_0]
mov     eax, [esp+arg_4]
push    edi
mov     ecx, 10h
mov     [edx], eax
xor     eax, eax
lea     edi, [edx+20h]
mov     [edx+4], eax
mov     [edx+8], eax
mov     [edx+0Ch], eax
mov     [edx+10h], eax
mov     [edx+18h], eax
mov     [edx+1Ch], eax
mov     [edx+14h], eax
rep stosd
pop     edi
retn

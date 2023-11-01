mov     edx, [esp+arg_0]
push    esi
push    edi
xor     eax, eax
movsx   ecx, word ptr [edx+6]
mov     edi, [edx+0Ch]
shl     ecx, 1
mov     esi, ecx
shr     ecx, 2
rep stosd
mov     ecx, esi
and     ecx, 3
rep stosb
movsx   ecx, word ptr [edx+4]
movsx   eax, word ptr [edx+6]
imul    ecx, eax
lea     edi, [edx+10h]
mov     edx, ecx
xor     eax, eax
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
pop     edi
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
xor     eax, eax
push    edi
xor     ecx, ecx
mov     dl, byte ptr dword_54FF24[ecx]
cmp     dl, 0FFh
jz      short loc_40151F
and     edx, 0FFh
mov     edi, esi
and     edi, 0FFFFh
lea     edx, [edx+edx*2]
shl     edx, 7
add     edx, edi
mov     edi, dword_A96AE0[edx*4]
test    edi, edi
setnz   dl
movsx   dx, dl
shl     edx, cl
or      eax, edx
inc     ecx
cmp     ecx, 10h
jl      short loc_4014EA
pop     edi
or      ah, 80h
pop     esi
retn

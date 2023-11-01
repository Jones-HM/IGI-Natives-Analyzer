push    ebp
mov     ebp, [esp+4+arg_0]
lea     eax, [ebp+1Ch]
test    eax, eax
jz      loc_404441
cmp     dword ptr [ebp+4], 280h
jl      loc_404441
cmp     dword ptr [ebp+8], 1E0h
jl      loc_404441
mov     eax, dword_567C90
xor     edx, edx
test    eax, eax
jle     short loc_404441
push    ebx
push    esi
push    edi
xor     edi, edi
lea     esi, byte_567C98[edi]
lea     eax, [ebp+1Ch]
mov     bl, [eax]
mov     cl, bl
cmp     bl, [esi]
jnz     short loc_4043F7
test    cl, cl
jz      short loc_4043F3
mov     bl, [eax+1]
mov     cl, bl
cmp     bl, [esi+1]
jnz     short loc_4043F7
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4043D3
xor     eax, eax
jmp     short loc_4043FC
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jnz     short loc_40442E
mov     eax, dword_568098[edi]
mov     ecx, [ebp+4]
lea     eax, [eax+eax*2]
lea     eax, unk_567D98[edi+eax*4]
mov     [eax], ecx
mov     ecx, [ebp+8]
mov     [eax+4], ecx
mov     ecx, [ebp+10h]
mov     [eax+8], ecx
mov     eax, dword_568098[edi]
inc     eax
mov     dword_568098[edi], eax
mov     eax, dword_567C90
inc     edx
add     edi, 404h
cmp     edx, eax
jl      short loc_4043CA
pop     edi
pop     esi
pop     ebx
pop     ebp
retn

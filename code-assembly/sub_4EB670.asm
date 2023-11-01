push    ebp
mov     ebp, [esp+4+arg_4]
push    esi
push    edi
mov     eax, [ebp+4]
test    eax, eax
jnz     loc_4EB73A
mov     edi, [esp+0Ch+arg_0]
mov     eax, [ebp+0]
push    ebx
lea     esi, [edi+22h]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4EB6B5
test    cl, cl
jz      short loc_4EB6B1
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4EB6B5
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4EB68D
xor     eax, eax
jmp     short loc_4EB6BA
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
pop     ebx
jnz     short loc_4EB6C6
mov     [ebp+4], edi
pop     edi
pop     esi
pop     ebp
retn
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      short loc_4EB73A
test    esi, esi
jz      short loc_4EB73A
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4EB6E8
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4EB6EA
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4E6630
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4EB722
push    ebp
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4EB6D8
pop     edi
pop     esi
pop     ebp
retn

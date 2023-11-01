push    ebp
mov     ebp, esp
mov     eax, 1014h
call    __alloca_probe
push    ebx
mov     ebx, [ebp+arg_4]
push    esi
push    edi
mov     ecx, 400h
xor     eax, eax
lea     edi, [ebp+var_1014]
test    ebx, ebx
rep stosd
jle     short loc_4B71FD
mov     eax, [ebp+arg_0]
mov     edi, ebx
lea     edx, [eax+8]
mov     eax, [edx]
test    eax, 80000000h
mov     [ebp+var_4], eax
jnz     short loc_4B71A2
xor     eax, 7FFFFFFFh
mov     [ebp+var_4], eax
mov     ecx, eax
mov     [edx], eax
and     ecx, 0FFh
add     edx, 0Ch
mov     esi, [ebp+ecx*4+var_1014]
lea     ecx, [ebp+ecx*4+var_1014]
inc     esi
mov     [ecx], esi
xor     ecx, ecx
mov     cl, ah
shr     eax, 18h
mov     esi, [ebp+ecx*4+var_C14]
lea     ecx, [ebp+ecx*4+var_C14]
inc     esi
lea     eax, [ebp+eax*4+var_414]
mov     [ecx], esi
xor     ecx, ecx
mov     cl, byte ptr [ebp+var_4+2]
mov     esi, [ebp+ecx*4+var_814]
lea     ecx, [ebp+ecx*4+var_814]
inc     esi
mov     [ecx], esi
mov     esi, [eax]
inc     esi
dec     edi
mov     [eax], esi
jnz     short loc_4B718E
lea     edx, [ebp+var_1014]
mov     esi, 4
xor     ecx, ecx
mov     edi, 100h
mov     eax, ecx
add     eax, [edx]
mov     [edx], ecx
add     edx, 4
dec     edi
mov     ecx, eax
jnz     short loc_4B720F
dec     esi
jnz     short loc_4B7208
lea     eax, [ebx+ebx*2]
shl     eax, 2
add     eax, 3
and     al, 0FCh
call    __alloca_probe
mov     esi, [ebp+arg_0]
mov     edi, esp
mov     [ebp+var_14], edi
mov     [ebp+var_8], esi
mov     [ebp+var_C], edi
lea     edx, [ebp+var_1014]
mov     [ebp+arg_0], 0
mov     [ebp+var_10], 4
test    ebx, ebx
jle     short loc_4B729F
mov     [ebp+var_4], ebx
jmp     short loc_4B725E
mov     edi, [ebp+var_14]
mov     eax, [esi+8]
mov     ecx, [ebp+arg_0]
sar     eax, cl
and     eax, 0FFh
mov     ecx, [edx+eax*4]
lea     ecx, [ecx+ecx*2]
lea     ecx, [edi+ecx*4]
mov     edi, esi
add     esi, 0Ch
mov     ebx, [edi]
mov     [ecx], ebx
mov     ebx, [edi+4]
mov     [ecx+4], ebx
mov     edi, [edi+8]
mov     [ecx+8], edi
mov     edi, [edx+eax*4]
inc     edi
mov     [edx+eax*4], edi
mov     eax, [ebp+var_4]
dec     eax
mov     [ebp+var_4], eax
jnz     short loc_4B725B
mov     ebx, [ebp+arg_4]
mov     esi, [ebp+var_8]
mov     ecx, [ebp+arg_0]
mov     eax, [ebp+var_10]
mov     edi, esi
mov     esi, [ebp+var_C]
add     edx, 400h
add     ecx, 8
dec     eax
mov     [ebp+var_14], edi
mov     [ebp+var_8], esi
mov     [ebp+var_C], edi
mov     [ebp+arg_0], ecx
mov     [ebp+var_10], eax
jnz     short loc_4B7252
lea     esp, [ebp-1020h]
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

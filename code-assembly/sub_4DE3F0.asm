mov     eax, dword_548694
sub     esp, 198h
and     eax, 0FFFFh
push    ebx
mov     ebx, [esp+19Ch+arg_4]
push    ebp
push    esi
mov     esi, [esp+1A4h+arg_0]
push    edi
push    ebx
push    esi
call    dword_A9ACE0[eax*4]
mov     eax, [esi+148h]
add     esp, 8
test    eax, eax
jz      loc_4DE4D1
mov     eax, [eax+8]
cmp     dword ptr [eax], 0
jz      loc_4DE4D1
mov     ebp, eax
test    ebp, ebp
jz      loc_4DE4D1
mov     ecx, 26h ; '&'
mov     esi, ebx
lea     edi, [esp+1A8h+var_198]
rep movsd
lea     ecx, [esp+1A8h+var_100]
mov     [esp+1A8h+var_104], 1
mov     [esp+1A8h+var_190], ecx
mov     ecx, [ebx+4]
test    ecx, ecx
jle     short loc_4DE477
xor     eax, eax
lea     edi, [esp+1A8h+var_100]
rep stosd
xor     edx, edx
lea     eax, [esp+1A8h+var_198]
mov     dx, [ebp+1Ch]
push    eax
push    ebp
call    dword_A9ACE0[edx*4]
mov     ecx, [ebx+4]
add     esp, 8
xor     eax, eax
test    ecx, ecx
jle     short loc_4DE4BB
mov     ecx, [ebx+8]
mov     edx, [ecx+eax*4]
lea     ecx, [ecx+eax*4]
test    edx, edx
jz      short loc_4DE4B3
mov     edx, [esp+1A8h+var_190]
cmp     dword ptr [edx+eax*4], 0
jnz     short loc_4DE4B3
mov     dword ptr [ecx], 0
mov     ecx, [ebx+4]
inc     eax
cmp     eax, ecx
jl      short loc_4DE496
mov     eax, [ebp+0]
test    eax, eax
jz      short loc_4DE4D1
cmp     dword ptr [eax], 0
jz      short loc_4DE4D1
mov     ebp, eax
test    ebp, ebp
jnz     loc_4DE442
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 198h
retn

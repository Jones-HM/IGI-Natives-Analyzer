push    ebp
mov     ebp, esp
sub     esp, 8
mov     eax, dword_BCAC90
cmp     eax, 100h
mov     [ebp+var_8], eax
jb      short loc_50A84C
mov     [ebp+var_8], 100h
mov     eax, [ebp+arg_0]
push    esi
push    edi
mov     esi, [eax]
mov     edi, [eax+4]
lea     eax, [esi-1]
not     eax
and     eax, esi
cmp     eax, esi
jz      short loc_50A876
mov     [ebp+var_4], esi
bsr     eax, [ebp+var_4]
mov     [ebp+var_4], eax
mov     ecx, [ebp+var_4]
mov     esi, 1
inc     ecx
shl     esi, cl
lea     edx, [edi-1]
not     edx
and     edx, edi
cmp     edx, edi
jz      short loc_50A898
mov     [ebp+var_4], edi
bsr     eax, [ebp+var_4]
mov     [ebp+var_4], eax
mov     eax, [ebp+var_4]
mov     edi, 1
lea     ecx, [eax+1]
shl     edi, cl
mov     eax, dword_BCAC7C
cmp     eax, 1
ja      short loc_50A8A7
mov     eax, 1
mov     ecx, dword_BCAC80
mov     edx, dword_BCAC84
cmp     ecx, 1
ja      short loc_50A8BD
mov     ecx, 1
push    ebx
mov     ebx, dword_BCAC88
cmp     esi, eax
jnb     short loc_50A8CC
mov     esi, eax
jmp     short loc_50A8D2
cmp     esi, edx
jbe     short loc_50A8D2
mov     esi, edx
cmp     edi, ecx
jnb     short loc_50A8DA
mov     edi, ecx
jmp     short loc_50A8E0
cmp     edi, ebx
jbe     short loc_50A8E0
mov     edi, ebx
cmp     esi, edi
pop     ebx
jbe     short loc_50A90E
mov     eax, esi
xor     edx, edx
div     edi
mov     ecx, [ebp+var_8]
cmp     eax, ecx
jbe     short loc_50A928
test    ecx, ecx
jz      short loc_50A928
imul    eax, edi
xor     edx, edx
div     ecx
mov     edi, eax
mov     eax, [ebp+arg_0]
mov     [eax+0Ch], edi
mov     [eax+8], esi
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
mov     eax, edi
xor     edx, edx
div     esi
mov     ecx, [ebp+var_8]
cmp     eax, ecx
jbe     short loc_50A928
test    ecx, ecx
jz      short loc_50A928
imul    eax, esi
xor     edx, edx
div     ecx
mov     esi, eax
mov     eax, [ebp+arg_0]
mov     [eax+0Ch], edi
mov     [eax+8], esi
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn

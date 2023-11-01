mov     edx, [esp+arg_0]
mov     ecx, dword_A5E31C
sub     esp, 0Ch
mov     eax, [edx+138h]
push    ebx
push    ebp
push    esi
push    edi
mov     edi, dword_A5E320
test    eax, eax
jle     loc_4DE1B6
mov     eax, [edx+134h]
mov     esi, [edx+130h]
xor     ebp, ebp
mov     ebx, [eax]
mov     [esp+1Ch+var_C], ebp
imul    ebx, [edx+140h]
mov     eax, [ebx+esi]
add     ebx, esi
xor     esi, esi
mov     [esp+1Ch+var_8], ebx
test    edi, edi
mov     [esp+1Ch+var_4], eax
jle     loc_4DE1A8
test    esi, esi
jnz     loc_4DE1A8
mov     eax, [ecx+ebp*4]
mov     edx, dword_A5E318
imul    eax, dword_A5E328
add     eax, edx
mov     edx, [eax]
cmp     edx, ebx
jnz     loc_4DE197
mov     ecx, [eax+4]
mov     esi, [ecx+144h]
mov     ebp, [ecx+138h]
dec     ebp
mov     edi, [esi+edx]
mov     [ecx+138h], ebp
mov     edx, [eax+4]
mov     ecx, [edx+138h]
cmp     edi, ecx
jz      short loc_4DE127
mov     esi, [edx+134h]
mov     ebx, [edx+130h]
mov     ecx, [esi+ecx*4]
imul    ecx, [edx+140h]
mov     edx, [edx+144h]
add     ecx, ebx
mov     ebx, [esi+edi*4]
mov     edx, [edx+ecx]
mov     ebp, [esi+edx*4]
mov     [esi+edi*4], ebp
mov     esi, [eax+4]
mov     esi, [esi+134h]
mov     [esi+edx*4], ebx
mov     edx, [eax+4]
mov     ebx, [esp+1Ch+var_8]
mov     edx, [edx+144h]
mov     [edx+ecx], edi
mov     esi, dword_A5E32C
mov     ecx, dword_A5E320
dec     ecx
mov     eax, [esi+eax]
mov     dword_A5E320, ecx
cmp     eax, ecx
jz      short loc_4DE177
mov     edx, dword_A5E31C
mov     edi, dword_A5E318
mov     ecx, [edx+ecx*4]
imul    ecx, dword_A5E328
add     ecx, edi
mov     edi, [edx+eax*4]
mov     esi, [esi+ecx]
mov     ebp, [edx+esi*4]
mov     [edx+eax*4], ebp
mov     edx, dword_A5E31C
mov     [edx+esi*4], edi
mov     edx, dword_A5E32C
mov     [edx+ecx], eax
mov     eax, [esp+1Ch+var_4]
mov     ebp, [esp+1Ch+var_C]
mov     esi, 1
mov     dword ptr [eax+60h], 0
mov     ecx, dword_A5E31C
mov     edi, dword_A5E320
mov     edx, [esp+1Ch+arg_0]
inc     ebp
cmp     ebp, edi
mov     [esp+1Ch+var_C], ebp
jl      loc_4DE097
mov     eax, [edx+138h]
test    eax, eax
jg      loc_4DE065
lea     ebx, [edi-1]
test    ebx, ebx
jl      short loc_4DE22B
mov     esi, dword_A5E32C
mov     eax, [ecx+ebx*4]
mov     ebp, dword_A5E318
imul    eax, dword_A5E328
add     eax, ebp
cmp     [eax+4], edx
jnz     short loc_4DE228
mov     edx, [esi+eax]
dec     edi
cmp     edx, edi
mov     dword_A5E320, edi
jz      short loc_4DE224
mov     eax, [ecx+edi*4]
mov     edi, [ecx+edx*4]
imul    eax, dword_A5E328
add     eax, ebp
mov     esi, [esi+eax]
mov     ebp, [ecx+esi*4]
mov     [ecx+edx*4], ebp
mov     ecx, dword_A5E31C
mov     [ecx+esi*4], edi
mov     ecx, dword_A5E32C
mov     [ecx+eax], edx
mov     esi, dword_A5E32C
mov     ecx, dword_A5E31C
mov     edi, dword_A5E320
mov     edx, [esp+1Ch+arg_0]
dec     ebx
jns     short loc_4DE1C3
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn

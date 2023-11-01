sub     esp, 8
push    ebx
push    ebp
mov     ebp, [esp+10h+arg_0]
mov     ecx, [esp+10h+arg_4]
push    esi
push    edi
movsx   edx, word ptr [ebp+4]
mov     eax, edx
lea     edi, [ebp+10h]
imul    eax, ecx
add     eax, edi
cmp     ecx, 1
mov     [esp+18h+arg_0], edi
jl      loc_4B7925
movsx   ebx, word ptr [ebp+6]
sub     ebx, ecx
xor     esi, esi
test    ebx, ebx
jle     short loc_4B78EB
mov     [esp+18h+arg_0], eax
lea     eax, [ecx+ecx]
mov     [esp+18h+var_8], eax
mov     eax, [ebp+0Ch]
mov     ebx, [esp+18h+var_8]
test    edx, edx
mov     bx, [ebx+eax]
mov     [eax+esi*2], bx
jle     short loc_4B78C5
mov     ecx, [esp+18h+arg_0]
mov     eax, edi
sub     ecx, edi
mov     [esp+18h+var_4], edx
mov     bl, [ecx+eax]
mov     [eax], bl
mov     ebx, [esp+18h+var_4]
inc     eax
dec     ebx
mov     [esp+18h+var_4], ebx
jnz     short loc_4B78B0
mov     ecx, [esp+18h+arg_4]
mov     eax, [esp+18h+arg_0]
add     edi, edx
add     eax, edx
inc     esi
mov     [esp+18h+arg_0], eax
mov     eax, [esp+18h+var_8]
add     eax, 2
mov     [esp+18h+var_8], eax
movsx   eax, word ptr [ebp+6]
sub     eax, ecx
cmp     esi, eax
jl      short loc_4B7891
mov     [esp+18h+arg_0], edi
movsx   ecx, word ptr [ebp+6]
cmp     esi, ecx
jge     short loc_4B7925
mov     eax, [ebp+0Ch]
test    edx, edx
mov     word ptr [eax+esi*2], 0
jle     short loc_4B7916
mov     ecx, edx
xor     eax, eax
mov     ebx, ecx
shr     ecx, 2
rep stosd
mov     ecx, ebx
and     ecx, 3
rep stosb
mov     edi, [esp+18h+arg_0]
movsx   ecx, word ptr [ebp+6]
add     edi, edx
inc     esi
cmp     esi, ecx
mov     [esp+18h+arg_0], edi
jl      short loc_4B78F3
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn

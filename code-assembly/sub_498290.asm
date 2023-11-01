mov     eax, [esp+arg_0]
sub     esp, 8
mov     edx, [eax+18h]
push    ebx
push    ebp
push    esi
push    edi
mov     edi, dword_BCAAA0
test    edx, edx
jge     short loc_4982AC
xor     ecx, ecx
jmp     short loc_4982B9
mov     ebx, [eax+10h]
mov     ecx, edi
sub     ecx, ebx
cmp     ecx, edx
jl      short loc_4982B9
mov     ecx, edx
mov     esi, [eax+1Ch]
test    esi, esi
jge     short loc_4982C4
xor     edx, edx
jmp     short loc_4982D5
mov     edx, dword_BCAAA4
mov     ebp, [eax+14h]
sub     edx, ebp
cmp     edx, esi
jl      short loc_4982D5
mov     edx, esi
mov     esi, [eax+14h]
mov     ebp, [eax+20h]
imul    esi, edi
mov     edi, [eax+10h]
add     esi, edi
mov     edi, dword_BCAAA8
test    edx, edx
lea     ebx, [edi+esi*4]
jle     short loc_49833B
shl     ecx, 2
mov     [esp+18h+var_4], ecx
mov     [esp+18h+var_8], edx
jmp     short loc_498301
mov     eax, [esp+18h+arg_0]
mov     ecx, [esp+18h+var_4]
mov     esi, ebp
mov     edx, ecx
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     eax, [eax+0Ch]
mov     ecx, dword_BCAAA0
cdq
and     edx, 3
lea     ebx, [ebx+ecx*4]
add     eax, edx
sar     eax, 2
lea     ebp, [ebp+eax*4+0]
mov     eax, [esp+18h+var_8]
dec     eax
mov     [esp+18h+var_8], eax
jnz     short loc_4982FD
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn

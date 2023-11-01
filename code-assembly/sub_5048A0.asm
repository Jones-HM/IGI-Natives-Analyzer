sub     esp, 8
push    ebx
push    ebp
push    esi
mov     esi, [esp+14h+arg_0]
xor     ebp, ebp
push    edi
mov     [esi+0A8h], ebp
mov     [esp+18h+var_8], esi
mov     [esp+18h+var_4], ebp
xor     ebx, ebx
mov     edi, offset dword_A7A648
mov     eax, 1
mov     ecx, ebx
shl     eax, cl
test    [esi+0ACh], eax
jz      short loc_5048F3
lea     ecx, [esp+18h+var_8]
push    ecx
call    dword ptr [edi]
mov     edx, [esp+1Ch+var_4]
mov     eax, [esi+0A8h]
add     esp, 4
add     eax, edx
mov     [esi+0A8h], eax
mov     [esp+18h+var_4], ebp
add     edi, 0Ch
inc     ebx
cmp     edi, offset word_A7A7BC
jl      short loc_5048C2
mov     ecx, [esi+8]
cmp     [ecx], ebp
jz      short loc_50495F
cmp     ecx, ebp
jz      short loc_50495F
mov     edx, dword_AFA7E0
mov     esi, [ecx]
cmp     esi, ebp
jz      short loc_504920
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_504922
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
cmp     eax, ebp
jz      short loc_50494D
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
cmp     ecx, ebp
mov     dword_AFA7E0, edx
jnz     short loc_504910
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn

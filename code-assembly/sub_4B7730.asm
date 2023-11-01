push    ecx
push    ebx
mov     ebx, [esp+8+arg_0]
push    ebp
push    esi
push    edi
mov     eax, [ebx+8]
movsx   edi, word ptr [ebx+4]
mov     edx, edi
mov     ecx, [eax+8]
imul    edx, [esp+14h+arg_4]
mov     [esp+14h+var_4], ecx
xor     esi, esi
lea     ecx, [edx+ebx+10h]
xor     ebp, ebp
mov     [esp+14h+arg_0], ecx
mov     ecx, [ebx]
test    ecx, ecx
jnz     short loc_4B7797
push    eax
call    sub_4B6CE0
add     esp, 4
xor     ecx, ecx
test    edi, edi
jle     short loc_4B7786
mov     edx, [esp+14h+arg_0]
cmp     byte ptr [ecx+edx], 0
jz      short loc_4B777F
add     esi, eax
mov     ebp, esi
jmp     short loc_4B7781
add     esi, eax
inc     ecx
cmp     ecx, edi
jl      short loc_4B776F
mov     eax, [ebx+0Ch]
mov     ecx, [esp+14h+arg_4]
pop     edi
pop     esi
mov     [eax+ecx*2], bp
pop     ebp
pop     ebx
pop     ecx
retn
cmp     ecx, 1
jnz     short loc_4B77E0
push    eax
call    sub_4B6D20
add     esp, 4
xor     edx, edx
test    edi, edi
jle     short loc_4B77D5
mov     ecx, [esp+14h+arg_0]
mov     cl, [edx+ecx]
test    cl, cl
jz      short loc_4B77CE
mov     ebp, [esp+14h+var_4]
and     ecx, 0FFh
lea     ecx, [ecx+ecx*8]
movsx   ecx, word ptr [ebp+ecx*4-14h]
add     esi, ecx
mov     ebp, esi
jmp     short loc_4B77D0
add     esi, eax
inc     edx
cmp     edx, edi
jl      short loc_4B77AB
mov     edx, [ebx+0Ch]
mov     eax, [esp+14h+arg_4]
mov     [edx+eax*2], bp
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn

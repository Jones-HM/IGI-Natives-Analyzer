mov     eax, [esp+arg_4]
push    ebx
push    ebp
mov     ebp, [esp+8+arg_8]
push    esi
push    edi
push    ebp
push    eax
call    sub_4F2060
mov     edi, eax
xor     ebx, ebx
add     esp, 8
cmp     edi, ebx
jnz     loc_4F21EC
mov     ecx, [esp+10h+arg_0]
mov     esi, [ecx+8]
cmp     [esi], ebx
jz      loc_4F2271
cmp     esi, ebx
jz      loc_4F2271
xor     eax, eax
mov     [esp+10h+arg_0], ebx
mov     al, byte_A76C03
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
cmp     eax, ebx
jz      short loc_4F21BA
lea     ecx, [esp+10h+arg_0]
push    ecx
push    esi
call    eax ; dword_A96AE0
mov     eax, [esp+18h+arg_0]
add     esp, 8
cmp     eax, ebx
jz      short loc_4F21BA
cmp     [eax+4], ebp
jnz     short loc_4F21BA
cmp     [eax+8], bl
jz      short loc_4F21D6
mov     esi, [esi]
cmp     esi, ebx
jz      loc_4F2271
cmp     [esi], ebx
jz      loc_4F2271
cmp     esi, ebx
jz      loc_4F2271
jmp     short loc_4F2179
mov     edx, [esp+10h+arg_4]
push    esi
push    ebp
push    edx
call    sub_4F2070
add     esp, 0Ch
mov     al, 1
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     esi, [edi]
mov     ebp, [esp+10h+arg_0]
cmp     esi, ebx
jz      short loc_4F21FE
cmp     [esi], ebx
jz      short loc_4F21FE
cmp     esi, ebx
jnz     short loc_4F2209
mov     eax, [ebp+8]
mov     esi, [eax]
neg     esi
sbb     esi, esi
and     esi, eax
cmp     esi, edi
jz      short loc_4F2271
xor     eax, eax
xor     ecx, ecx
mov     al, byte_A76C03
mov     [esp+10h+arg_0], ebx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
cmp     eax, ebx
jz      short loc_4F2254
lea     edx, [esp+10h+arg_0]
push    edx
push    esi
call    eax ; dword_A96AE0
mov     eax, [esp+18h+arg_0]
add     esp, 8
cmp     eax, ebx
jz      short loc_4F2254
mov     ecx, [esp+10h+arg_8]
mov     edx, [eax+4]
cmp     edx, ecx
jnz     short loc_4F2254
cmp     [eax+8], bl
jz      short loc_4F2278
mov     esi, [esi]
cmp     esi, ebx
jz      short loc_4F2262
cmp     [esi], ebx
jz      short loc_4F2262
cmp     esi, ebx
jnz     short loc_4F226D
mov     eax, [ebp+8]
mov     esi, [eax]
neg     esi
sbb     esi, esi
and     esi, eax
cmp     esi, edi
jnz     short loc_4F220D
pop     edi
pop     esi
pop     ebp
xor     al, al
pop     ebx
retn
mov     eax, [esp+10h+arg_4]
push    esi
push    ecx
push    eax
call    sub_4F2070
add     esp, 0Ch
mov     al, 1
pop     edi
pop     esi
pop     ebp
pop     ebx
retn

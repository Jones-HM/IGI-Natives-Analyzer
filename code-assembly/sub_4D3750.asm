push    ecx
push    ebx
push    ebp
mov     ebp, [esp+0Ch+arg_0]
push    esi
push    edi
mov     [esp+14h+var_4], ebp
mov     ebx, [ebp+0]
test    ebx, ebx
jz      short loc_4D378F
push    0
push    ebx
call    sub_4D3720
mov     ecx, [eax]
add     esp, 8
test    ecx, ecx
mov     [esp+14h+arg_0], eax
jnz     short loc_4D377E
cmp     [eax+4], ebp
jz      short loc_4D3797
push    1
push    ebx
call    sub_4D3720
add     esp, 8
mov     [esp+14h+arg_0], eax
jmp     short loc_4D3797
mov     [esp+14h+arg_0], 0
push    0
push    ebp
call    sub_4D3720
push    1
push    ebp
mov     esi, eax
call    sub_4D3720
mov     edi, eax
mov     eax, [esi]
add     esp, 10h
cmp     eax, 0FFFFFFFFh
jnz     short loc_4D3801
cmp     dword ptr [edi], 0FFFFFFFFh
jnz     short loc_4D37E2
push    ebp
call    sub_4D34A0
add     esp, 4
test    ebx, ebx
jz      short loc_4D37DA
push    ebx
call    sub_4D36E0
mov     eax, [esp+18h+arg_0]
add     esp, 4
mov     dword ptr [eax], 0FFFFFFFFh
pop     edi
pop     esi
mov     eax, ebx
pop     ebp
pop     ebx
pop     ecx
retn
mov     ecx, [edi]
push    ebp
mov     [esi], ecx
mov     edx, [edi+4]
mov     [esi+4], edx
mov     dword ptr [edi], 0FFFFFFFFh
call    sub_4D3750
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
cmp     dword ptr [edi], 0FFFFFFFFh
jnz     short loc_4D3852
test    eax, eax
jz      short loc_4D380E
test    ebx, ebx
jz      short loc_4D388C
xor     edi, edi
test    ebx, ebx
jz      short loc_4D3826
mov     eax, [esp+14h+arg_0]
mov     ecx, [esi]
mov     [esp+14h+var_4], ebx
mov     [eax], ecx
mov     edx, [esi+4]
mov     [eax+4], edx
cmp     dword ptr [esi], 0
jnz     short loc_4D3830
mov     edi, [esi+4]
mov     [edi], ebx
push    ebp
mov     dword ptr [esi], 0FFFFFFFFh
call    sub_4D34A0
add     esp, 4
test    edi, edi
jz      short loc_4D388C
push    edi
call    sub_4D3750
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
test    eax, eax
jnz     short loc_4D3862
mov     eax, [esi+4]
push    eax
call    sub_4D3750
add     esp, 4
cmp     dword ptr [edi], 0
jnz     short loc_4D3873
mov     ecx, [edi+4]
push    ecx
call    sub_4D3750
add     esp, 4
cmp     dword ptr [esi], 0FFFFFFFFh
jz      short loc_4D387D
cmp     dword ptr [edi], 0FFFFFFFFh
jnz     short loc_4D388C
push    ebp
call    sub_4D3750
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     eax, [esp+14h+var_4]
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn

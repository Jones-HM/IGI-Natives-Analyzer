sub     esp, 0Ch
push    ebx
push    esi
mov     esi, [esp+14h+arg_0]
push    edi
xor     ebx, ebx
lea     edi, [esi+esi*4]
shl     edi, 3
mov     [esp+18h+var_4], edi
cmp     dword_A53910[edi], ebx
jz      short loc_4D6673
lea     eax, dword_A538F8[edi]
push    eax
call    sub_4B0B70
add     esp, 4
mov     dword_A53910[edi], ebx
mov     edx, dword_A53914[edi]
cmp     edx, ebx
mov     [esp+18h+var_8], edx
jle     loc_4D6791
lea     ecx, [esi+esi*2]
mov     eax, dword_A542F0[ecx*4]
cmp     eax, ebx
mov     [esp+18h+var_C], eax
jz      loc_4D675E
xor     ecx, ecx
cmp     edx, ebx
mov     [esp+18h+arg_0], ecx
jle     loc_4D675E
push    ebp
mov     eax, dword_A538F4[edi]
mov     esi, [eax+ecx*4]
lea     eax, [eax+ecx*4]
cmp     esi, ebx
jz      loc_4D6750
mov     [eax], ebx
mov     edi, [esi+10h]
cmp     edi, ebx
jz      short loc_4D66DC
mov     ecx, [edi+4]
push    ecx
call    sub_4B0D10
push    edi
mov     [edi+4], ebx
call    sub_4B0D10
add     esp, 8
mov     edi, [esi+8]
mov     edx, [edi+4]
push    edx
call    sub_4B0D10
push    edi
mov     [edi+4], ebx
call    sub_4B0D10
mov     edi, [esp+24h+var_C]
mov     ebp, [esi+0Ch]
add     esp, 8
cmp     edi, ebx
jle     short loc_4D673B
lea     esi, [ebp+8]
mov     eax, [esi-4]
push    eax
call    sub_4B0D10
mov     [esi-4], ebx
mov     eax, [esi]
add     esp, 4
cmp     eax, ebx
jz      short loc_4D6722
push    eax
call    sub_4B0D10
add     esp, 4
mov     [esi], ebx
mov     eax, [esi+4]
cmp     eax, ebx
jz      short loc_4D6735
push    eax
call    sub_4B0D10
add     esp, 4
mov     [esi+4], ebx
add     esi, 10h
dec     edi
jnz     short loc_4D6702
push    ebp
call    sub_4B0D10
mov     edx, [esp+20h+var_8]
mov     edi, [esp+20h+var_4]
mov     ecx, [esp+20h+arg_0]
add     esp, 4
inc     ecx
cmp     ecx, edx
mov     [esp+1Ch+arg_0], ecx
jl      loc_4D66AA
pop     ebp
mov     ecx, dword_A538F0[edi]
push    ecx
call    sub_4B0D10
mov     dword_A538F0[edi], ebx
mov     edx, dword_A538F4[edi]
push    edx
call    sub_4B0D10
mov     dword_A538F0[edi], ebx
mov     dword_A53914[edi], ebx
add     esp, 8
mov     dword_A538F4[edi], ebx
pop     edi
pop     esi
pop     ebx
add     esp, 0Ch
retn

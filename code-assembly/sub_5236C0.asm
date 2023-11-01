push    ecx
mov     eax, dword_A44344
push    ebx
push    ebp
mov     ebp, [esp+0Ch+arg_0]
push    esi
xor     ebx, ebx
push    edi
mov     edi, [ebp+88h]
push    ebx
push    ebp
push    eax
call    sub_4C6840
mov     eax, [ebp+0C8h]
add     esp, 0Ch
cmp     eax, ebx
jz      short loc_5236FA
push    eax
call    sub_523670
add     esp, 4
mov     [ebp+0C8h], ebx
mov     ecx, [ebp+14h]
cmp     edi, ebx
mov     [esp+14h+arg_0], ecx
jz      short loc_52375D
cmp     [edi], ebx
jle     short loc_52372B
lea     esi, [edi+18h]
mov     eax, [esi]
test    eax, eax
jz      short loc_523721
push    eax; ArgList
call    sub_5237E0
add     esp, 4
mov     dword ptr [esi], 0
mov     eax, [edi]
inc     ebx
add     esi, 24h ; '$'
cmp     ebx, eax
jl      short loc_52370C
mov     [esp+14h+var_4], edi
call    sub_4CFC80
mov     ecx, [esp+14h+arg_0]
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [ecx+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
lea     edx, [esp+14h+var_4]
push    edx
push    ecx
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [ebp+74h]
mov     esi, dword_A83A14
mov     ecx, [eax+esi]
mov     eax, dword_A83A08
dec     eax
cmp     ecx, eax
mov     dword_A83A08, eax
jz      short loc_5237B3
mov     edx, dword_A83A04
mov     edi, dword_A83A00
mov     eax, [edx+eax*4]
imul    eax, dword_A83A10
add     eax, edi
mov     edi, [edx+ecx*4]
mov     esi, [esi+eax]
mov     ebx, [edx+esi*4]
mov     [edx+ecx*4], ebx
mov     edx, dword_A83A04
mov     [edx+esi*4], edi
mov     edx, dword_A83A14
mov     [edx+eax], ecx
mov     eax, dword_A83A08
pop     edi
pop     esi
pop     ebp
pop     ebx
test    eax, eax
jnz     short loc_5237DB
call    sub_5210E0
push    eax; Tm
call    __mkgmtime
add     esp, 4
test    eax, eax
jz      short loc_5237DB
call    sub_5210E0
push    eax; ArgList
call    ResourceUnload
add     esp, 4
pop     ecx
retn

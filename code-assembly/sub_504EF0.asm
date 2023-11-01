sub     esp, 28h
push    ebx
mov     ebx, [esp+2Ch+arg_0]
push    ebp
push    esi
mov     esi, [ebx+8]
push    edi
cmp     dword ptr [esi], 0
jz      short loc_504F70
test    esi, esi
jz      short loc_504F70
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_504F1D
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_504F1F
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_505C70
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_504F58
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_504F0D
mov     edx, [ebx+8]
lea     eax, [ebx+24h]
lea     edi, [ebx+20h]
mov     [ebx+28h], edi
mov     dword ptr [eax], 0
mov     [edi], eax
mov     eax, [edx]
test    eax, eax
jz      short loc_504FE1
test    edx, edx
jz      short loc_504FE1
mov     eax, dword_AFA7E0
mov     esi, [edx]
test    esi, esi
jz      short loc_504FA3
mov     ecx, [esi]
neg     ecx
sbb     ecx, ecx
and     ecx, esi
jmp     short loc_504FA5
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
xor     ecx, ecx
mov     dword_AFA7E0, eax
mov     cx, [edx+1Ch]
mov     ecx, dword_A970E0[ecx*4]
test    ecx, ecx
jz      short loc_504FCE
push    edx
call    ecx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     edx, dword_AFA6DC[eax*4]
dec     eax
test    edx, edx
mov     dword_AFA7E0, eax
jnz     short loc_504F93
jmp     short loc_504FE6
mov     eax, dword_AFA7E0
mov     esi, [ebx+8]
mov     [esp+38h+var_28], edi
cmp     dword ptr [esi], 0
jz      short loc_505059
test    esi, esi
jz      short loc_505059
mov     edx, [esi]
test    edx, edx
jz      short loc_505006
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_505008
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_504DF0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_505043
lea     ecx, [esp+38h+var_28]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_504FF6
mov     eax, [ebx+40h]
mov     edx, [ebx+34h]
mov     ecx, [ebx+30h]
mov     esi, [ebx+38h]
mov     ebp, [ebx+3Ch]
mov     [esp+38h+var_C], ecx
not     eax
and     eax, edx
sub     ecx, ebp
mov     [esp+38h+var_4], eax
mov     eax, [ebx+2Ch]
mov     [esp+38h+var_10], eax
sub     eax, esi
test    eax, eax
mov     [esp+38h+var_1C], 0
mov     [esp+38h+var_8], edx
mov     [esp+38h+var_18], eax
mov     [esp+38h+var_14], ecx
jnz     loc_50514F
test    ecx, ecx
jnz     loc_50514F
test    dl, 70h
jnz     loc_50514F
push    ebx
call    sub_505A30
add     esp, 4
test    eax, eax
jz      loc_50539D
mov     ecx, [eax+38h]
mov     [esp+38h+var_1C], ecx
mov     edx, [eax+14h]
mov     esi, [edx+8]
cmp     dword ptr [esi], 0
jz      loc_50539D
test    esi, esi
jz      loc_50539D
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_5050F1
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_5050F3
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_505C60
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_50512F
lea     edx, [esp+38h+var_1C]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_5050E1
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn
push    ebx
call    sub_505A30
mov     ecx, [esp+3Ch+var_18]
add     esp, 4
test    ecx, ecx
jnz     loc_50520A
mov     ecx, [esp+38h+var_14]
test    ecx, ecx
jnz     loc_50520A
test    eax, eax
jz      loc_50520A
mov     ecx, [eax+38h]
mov     [esp+38h+var_1C], ecx
mov     edx, [eax+14h]
mov     esi, [edx+8]
cmp     dword ptr [esi], 0
jz      loc_50539D
test    esi, esi
jz      loc_50539D
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_5051AC
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_5051AE
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_505C60
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_5051EA
lea     edx, [esp+38h+var_1C]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_50519C
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn
mov     eax, [edi]
mov     ebp, [eax]
test    ebp, ebp
jz      loc_50533F
mov     edi, [esp+38h+var_C]
mov     ebx, [esp+38h+var_10]
mov     ecx, dword_AFA7E0
fld     dword ptr [eax+8]
fistp   [esp+38h+var_24]
mov     edx, dword ptr [esp+38h+var_24]
cmp     edx, ebx
jle     short loc_505237
mov     esi, edx
jmp     short loc_50524D
fld     dword ptr [eax+10h]
fadd    dword ptr [eax+8]
fistp   [esp+38h+var_24]
mov     edx, dword ptr [esp+38h+var_24]
cmp     edx, ebx
mov     esi, edx
jl      short loc_50524D
mov     esi, ebx
fld     dword ptr [eax+0Ch]
fistp   [esp+38h+var_24]
mov     edx, dword ptr [esp+38h+var_24]
cmp     edx, edi
jg      short loc_505270
fld     dword ptr [eax+14h]
fadd    dword ptr [eax+0Ch]
fistp   [esp+38h+var_24]
mov     edx, dword ptr [esp+38h+var_24]
cmp     edx, edi
jl      short loc_505270
mov     edx, edi
cmp     esi, ebx
jnz     loc_50530A
cmp     edx, edi
jnz     loc_50530A
mov     edx, [eax+20h]
mov     edx, [edx+38h]
mov     [esp+38h+var_1C], edx
mov     eax, [eax+20h]
mov     edx, [eax+14h]
mov     esi, [edx+8]
cmp     dword ptr [esi], 0
jz      short loc_50530A
test    esi, esi
jz      short loc_50530A
mov     edx, [esi]
test    edx, edx
jz      short loc_5052AC
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_5052AE
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_505C60
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_5052EA
lea     edx, [esp+38h+var_1C]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_50529C
mov     edi, [esp+38h+var_C]
mov     ebx, [esp+38h+var_10]
mov     eax, ebp
mov     ebp, [ebp+0]
test    ebp, ebp
jnz     loc_505224
mov     ebx, [esp+38h+arg_0]
mov     eax, [esp+38h+var_1C]
test    eax, eax
jnz     short loc_50539D
mov     esi, [ebx+8]
cmp     dword ptr [esi], 0
jz      short loc_50539D
test    esi, esi
jz      short loc_50539D
mov     edx, [esi]
test    edx, edx
jz      short loc_505347
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_505349
mov     ecx, dword_AFA7E0
jmp     short loc_50531B
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_505C60
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_505385
lea     edx, [esp+38h+var_1C]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_50532F
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn

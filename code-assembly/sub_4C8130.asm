push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
mov     eax, 2574h
call    __alloca_probe
push    ebx
push    esi
mov     esi, [ebp+arg_1C]
push    edi
mov     edi, [ebp+arg_0]
push    esi
push    edi
lea     ebx, [esp+2588h+var_23E8]
mov     [esp+2588h+var_2524], 0FFFFh
call    sub_4CE5C0
mov     eax, [ebp+arg_4]
mov     ecx, esi
shl     ecx, 7
and     eax, 0FFh
sub     ecx, esi
add     esp, 8
mov     [esp+2580h+var_24DC], eax
lea     edx, [eax+ecx*2]
cmp     word ptr [edi+edx*2+118h], 0
jz      loc_4C900A
mov     eax, [ebp+arg_14]
mov     esi, [ebp+arg_C]
test    eax, eax
jle     short loc_4C8212
mov     edx, [ebp+arg_10]
lea     ecx, [esi+8]
mov     esi, edx
lea     edi, [esp+2580h+var_2000]
sub     esi, [ebp+arg_C]
lea     eax, [esp+2580h+var_11FC]
mov     [esp+2580h+var_2564], esi
mov     esi, [ebp+arg_14]
mov     [esp+2580h+var_2570], esi
fld     qword ptr [edx]
fsub    qword ptr [ecx-8]
mov     esi, [esp+2580h+var_2564]
add     edx, 18h
fstp    dword ptr [eax-4]
fld     qword ptr [esi+ecx]
fsub    qword ptr [ecx]
fstp    dword ptr [eax]
fld     qword ptr [edx-8]
fsub    qword ptr [ecx+8]
fst     dword ptr [eax+4]
mov     esi, [esp+2580h+var_2570]
add     ecx, 18h
fld     dword ptr [eax]
fld     dword ptr [eax-4]
fld     st
fmul    st, st(1)
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fld     st(2)
fmul    st, st(3)
add     eax, 0Ch
add     edi, 4
dec     esi
faddp   st(1), st
mov     [esp+2580h+var_2570], esi
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:flt_5333E0
fstp    dword ptr [edi-4]
jnz     short loc_4C81B8
mov     esi, [ebp+arg_C]
fld     ds:dbl_534AD0
mov     eax, [ebp+arg_14]
mov     dword ptr [esp+2580h+var_24F4], 0FFFFFFFFh
fst     [esp+2580h+var_24C0]
test    eax, eax
mov     dword ptr [esp+2580h+var_24F4+4], 7FEFFFFFh
mov     dword ptr [esp+2580h+var_24EC], 0FFFFFFFFh
mov     dword ptr [esp+2580h+var_24EC+4], 7FEFFFFFh
mov     dword ptr [esp+2580h+var_24E4], 0FFFFFFFFh
mov     dword ptr [esp+2580h+var_24E4+4], 7FEFFFFFh
mov     dword ptr [esp+2580h+var_24D0], 0FFFFFFFFh
mov     dword ptr [esp+2580h+var_24D0+4], 0FFEFFFFFh
mov     dword ptr [esp+2580h+var_24C8], 0FFFFFFFFh
mov     dword ptr [esp+2580h+var_24C8+4], 0FFEFFFFFh
jle     loc_4C8479
mov     edi, [ebp+arg_10]
lea     edx, [esp+2580h+var_BF8]
sub     edx, esi
lea     ecx, [esi+8]
mov     [esp+2580h+var_2570], edx
mov     edx, edi
sub     edx, esi
mov     [esp+2580h+var_253C], eax
mov     [esp+2580h+var_2564], edx
lea     edx, [esp+2580h+var_1E00]
sub     edx, esi
mov     [esp+2580h+var_256C], edx
lea     edx, [esp+2580h+var_1DF8]
sub     edx, esi
mov     esi, [esp+2580h+var_2564]
mov     [esp+2580h+var_2554], edx
xor     edx, edx
fld     qword ptr [ecx-8]
fcomp   qword ptr [edx+edi]
fnstsw  ax
test    ah, 1
jz      short loc_4C82E9
fld     qword ptr [ecx-8]
jmp     short loc_4C82EC
fld     qword ptr [edx+edi]
fst     [esp+2580h+var_2548]
fstp    [esp+edx+2580h+var_C00]
fld     qword ptr [ecx]
fld     qword ptr [esi+ecx]
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_4C8309
fld     qword ptr [ecx]
jmp     short loc_4C830C
fld     qword ptr [esi+ecx]
mov     eax, [esp+2580h+var_2570]
fst     [esp+2580h+var_24B8]
fstp    qword ptr [eax+ecx-8]
fld     qword ptr [ecx+8]
fld     qword ptr [edx+edi+10h]
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_4C8330
fld     qword ptr [ecx+8]
jmp     short loc_4C8334
fld     qword ptr [edx+edi+10h]
mov     eax, [esp+2580h+var_2570]
fst     [esp+2580h+var_24D8]
fstp    qword ptr [eax+ecx]
fld     qword ptr [ecx-8]
fcomp   qword ptr [edx+edi]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C8354
fld     qword ptr [ecx-8]
jmp     short loc_4C8357
fld     qword ptr [edx+edi]
fst     [esp+edx+2580h+var_1E00]
fld     qword ptr [ecx]
fld     qword ptr [esi+ecx]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4C8370
fld     qword ptr [ecx]
jmp     short loc_4C8373
fld     qword ptr [esi+ecx]
mov     eax, [esp+2580h+var_256C]
fst     [esp+2580h+var_2520]
fstp    qword ptr [eax+ecx]
fld     qword ptr [ecx+8]
fld     qword ptr [edx+edi+10h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4C8393
fld     qword ptr [ecx+8]
jmp     short loc_4C8397
fld     qword ptr [edx+edi+10h]
mov     eax, [esp+2580h+var_2554]
fst     [esp+2580h+var_2530]
fstp    qword ptr [eax+ecx]
fld     [esp+2580h+var_2548]
fcomp   [esp+2580h+var_24F4]
fnstsw  ax
test    ah, 1
jz      short loc_4C83CE
mov     esi, dword ptr [esp+2580h+var_2548+4]
mov     eax, dword ptr [esp+2580h+var_2548]
mov     dword ptr [esp+2580h+var_24F4+4], esi
mov     esi, [esp+2580h+var_2564]
mov     dword ptr [esp+2580h+var_24F4], eax
fld     [esp+2580h+var_24B8]
fcomp   [esp+2580h+var_24EC]
fnstsw  ax
test    ah, 1
jz      short loc_4C83F1
fld     [esp+2580h+var_24B8]
fstp    [esp+2580h+var_24EC]
fld     [esp+2580h+var_24D8]
fcomp   [esp+2580h+var_24E4]
fnstsw  ax
test    ah, 1
jz      short loc_4C8414
fld     [esp+2580h+var_24D8]
fstp    [esp+2580h+var_24E4]
fcom    [esp+2580h+var_24D0]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C842B
fstp    [esp+2580h+var_24D0]
jmp     short loc_4C842D
fstp    st
fld     [esp+2580h+var_2520]
fcomp   [esp+2580h+var_24C8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C844A
fld     [esp+2580h+var_2520]
fstp    [esp+2580h+var_24C8]
fld     [esp+2580h+var_2530]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4C845D
fstp    st
fld     [esp+2580h+var_2530]
mov     eax, [esp+2580h+var_253C]
add     edx, 18h
add     ecx, 18h
dec     eax
mov     [esp+2580h+var_253C], eax
jnz     loc_4C82D7
fst     [esp+2580h+var_24C0]
fld     [esp+2580h+var_24F4]
fistp   [esp+2580h+var_2560]
mov     ecx, dword ptr [esp+2580h+var_2560]
fld     [esp+2580h+var_24EC]
fistp   [esp+2580h+var_2560]
mov     esi, dword ptr [esp+2580h+var_2560]
fld     [esp+2580h+var_24E4]
fistp   [esp+2580h+var_2560]
mov     edi, dword ptr [esp+2580h+var_2560]
fld     [esp+2580h+var_24D0]
fistp   [esp+2580h+var_2560]
mov     edx, dword ptr [esp+2580h+var_2560]
mov     dword ptr [esp+2580h+var_2514], edx
fld     [esp+2580h+var_24C8]
fistp   [esp+2580h+var_2560]
mov     eax, dword ptr [esp+2580h+var_2560]
mov     dword ptr [esp+2580h+var_2514+4], eax
fistp   [esp+2580h+var_2560]
mov     edx, dword ptr [esp+2580h+var_2560]
mov     [esp+2580h+var_250C], edx
mov     edx, [ebp+arg_0]
mov     eax, [edx+0DE0h]
add     ecx, eax
mov     dword ptr [esp+2580h+var_2508], ecx
mov     ecx, [edx+0DE4h]
mov     edx, [edx+0DE8h]
add     esi, ecx
mov     dword ptr [esp+2580h+var_2508+4], esi
mov     esi, dword ptr [esp+2580h+var_2514+4]
add     edi, edx
add     esi, ecx
mov     ecx, [esp+2580h+var_250C]
mov     [esp+2580h+var_2500], edi
mov     edi, dword ptr [esp+2580h+var_2514]
add     ecx, edx
add     edi, eax
mov     eax, [esp+2580h+var_24DC]
mov     [esp+2580h+var_250C], ecx
mov     dword ptr [esp+2580h+var_2514], edi
movsx   ecx, byte_A969E0[eax]
cmp     ecx, 0FFFFFFFFh
mov     dword ptr [esp+2580h+var_2514+4], esi
jz      short loc_4C853E
mov     eax, 1
shl     eax, cl
mov     [esp+2580h+var_2524], eax
mov     esi, [ebp+arg_1C]
mov     edi, [ebp+arg_0]
push    esi
push    edi
call    sub_4CE620
mov     eax, [edi+esi*4+28h]
mov     edx, [ebp+arg_1C]
mov     ecx, 10h
mov     esi, eax
lea     edi, [esp+2588h+var_2458]
add     esp, 8
rep movsd
mov     ecx, [ebp+arg_0]
mov     ecx, [ecx+edx*4+0D0h]
mov     edx, [esp+2580h+var_2458]
cmp     ecx, 1Eh
mov     [esp+2580h+var_2550], ecx
mov     dword ptr [esp+2580h+var_2520], edx
jnz     short loc_4C8602
mov     ecx, [esp+2580h+var_2428]
mov     esi, eax
and     ecx, 0FFh
lea     edi, [esp+2580h+var_2458]
mov     [esp+2580h+var_2554], ecx
mov     ecx, 10h
rep movsd
mov     byte ptr [esp+2580h+var_2428], 0
xor     esi, esi
mov     [esp+2580h+var_2570], 7
lea     eax, [esp+2580h+var_2430]
lea     edi, [esp+2580h+var_244C]
mov     edx, [eax]
mov     ecx, [edi]
mov     [edi], edx
mov     edx, [esp+2580h+var_2554]
mov     [eax], ecx
mov     ecx, esi
sar     edx, cl
mov     ecx, [esp+2580h+var_2570]
add     edi, 4
sub     eax, 4
and     dl, 1
shl     dl, cl
mov     cl, byte ptr [esp+2580h+var_2428]
or      cl, dl
inc     esi
mov     byte ptr [esp+2580h+var_2428], cl
mov     ecx, [esp+2580h+var_2570]
dec     ecx
cmp     esi, 4
mov     [esp+2580h+var_2570], ecx
jl      short loc_4C85C4
mov     edx, [ebp+arg_1C]
mov     ecx, [ebp+arg_0]
lea     eax, [esp+2580h+var_2458]
mov     [esp+2580h+var_2564], 1
fild    dword ptr [ecx+0DE0h]
mov     [esp+2580h+var_23E8], eax
lea     eax, [edx+edx*2]
lea     edx, [edx+edx*2+9]
mov     [esp+2580h+var_23E2], 0
fadd    qword ptr [ecx+eax*8+40h]
lea     eax, [ecx+eax*8]
fistp   [esp+2580h+var_2560]
mov     esi, dword ptr [esp+2580h+var_2560]
mov     [esp+2580h+var_23E0], esi
fild    dword ptr [ecx+0DE4h]
fadd    qword ptr [ecx+edx*8]
mov     dl, byte ptr [esp+2580h+var_2428]
fistp   [esp+2580h+var_2560]
mov     edi, dword ptr [esp+2580h+var_2560]
mov     [esp+2580h+var_23DC], edi
fild    dword ptr [ecx+0DE8h]
fadd    qword ptr [eax+50h]
cmp     dword ptr [esp+2580h+var_2514], esi
setl    al
and     eax, 0FFh
fistp   [esp+2580h+var_2560]
mov     al, byte_548160[eax]
mov     ecx, dword ptr [esp+2580h+var_2560]
and     al, dl
mov     edx, dword ptr [esp+2580h+var_2508]
cmp     edx, esi
mov     [esp+2580h+var_23D8], ecx
setnle  dl
and     edx, 0FFh
and     al, byte_548164[edx]
mov     edx, dword ptr [esp+2580h+var_2514+4]
cmp     edx, edi
setl    dl
and     edx, 0FFh
and     al, byte_548168[edx]
mov     edx, dword ptr [esp+2580h+var_2508+4]
cmp     edx, edi
mov     edi, [esp+2580h+var_2500]
setnle  dl
and     edx, 0FFh
and     al, byte_54816C[edx]
mov     edx, [esp+2580h+var_250C]
cmp     edx, ecx
setl    dl
and     edx, 0FFh
and     al, byte_548170[edx]
cmp     edi, ecx
setnle  cl
and     ecx, 0FFh
and     al, byte_548174[ecx]
test    al, 0Fh
mov     [esp+2580h+var_23E3], al
jz      short loc_4C871C
test    al, 3
jz      short loc_4C8713
and     al, 1
jmp     short loc_4C8730
shr     al, 2
and     al, 1
add     al, 2
jmp     short loc_4C8730
test    al, 30h
jz      short loc_4C8729
shr     al, 4
and     al, 1
add     al, 4
jmp     short loc_4C8730
shr     al, 6
and     al, 1
add     al, 6
mov     edx, [esp+2580h+var_2550]
mov     edi, [esp+2580h+var_24DC]
mov     ecx, [esp+2580h+var_2524]
xor     al, 1
dec     edx
mov     [esp+2580h+var_23E4], al
mov     [esp+2580h+var_2534], edx
jmp     short loc_4C875E
mov     ecx, [esp+2580h+var_2524]
mov     edi, [esp+2580h+var_24DC]
mov     ebx, [esp+2580h+var_2540]
mov     al, [ebx+5]
test    al, al
jnz     loc_4C88DF
mov     al, [ebx+6]
test    al, al
mov     eax, [ebx]
mov     dx, [eax+38h]
jz      short loc_4C87CC
and     edx, ecx
test    dx, dx
jz      loc_4C88AE
mov     esi, [eax+2Ch]
test    esi, esi
jz      loc_4C88AE
xor     eax, eax
mov     edx, [ebp+arg_18]
mov     ax, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 4
test    dword_AF5F0C[ecx], edx
jz      short loc_4C87C0
lea     ecx, [edi+edi*2]
shl     ecx, 7
add     ecx, eax
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4C87C0
mov     edx, [ebp+arg_8]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     esi, [esi+58h]
test    esi, esi
jnz     short loc_4C878C
jmp     loc_4C88AE
and     edx, ecx
test    dx, dx
jz      loc_4C88AE
mov     esi, [eax+2Ch]
test    esi, esi
jz      loc_4C88AE
mov     eax, [esi+44h]
mov     [esp+2580h+var_2538], eax
fld     [esp+2580h+var_2538]
fsubr   qword ptr [esi+20h]
fcomp   [esp+2580h+var_24D0]
fnstsw  ax
test    ah, 41h
jz      loc_4C88A3
fld     [esp+2580h+var_2538]
fadd    qword ptr [esi+20h]
fcomp   [esp+2580h+var_24F4]
fnstsw  ax
test    ah, 1
jnz     loc_4C88A3
fld     [esp+2580h+var_2538]
fsubr   qword ptr [esi+28h]
fcomp   [esp+2580h+var_24C8]
fnstsw  ax
test    ah, 41h
jz      short loc_4C88A3
fld     [esp+2580h+var_2538]
fadd    qword ptr [esi+28h]
fcomp   [esp+2580h+var_24EC]
fnstsw  ax
test    ah, 1
jnz     short loc_4C88A3
fld     [esp+2580h+var_2538]
fsubr   qword ptr [esi+30h]
fcomp   [esp+2580h+var_24C0]
fnstsw  ax
test    ah, 41h
jz      short loc_4C88A3
fld     [esp+2580h+var_2538]
fadd    qword ptr [esi+30h]
fcomp   [esp+2580h+var_24E4]
fnstsw  ax
test    ah, 1
jnz     short loc_4C88A3
xor     eax, eax
mov     edx, [ebp+arg_18]
mov     ax, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 4
test    dword_AF5F0C[ecx], edx
jz      short loc_4C88A3
lea     ecx, [edi+edi*2]
shl     ecx, 7
add     ecx, eax
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4C88A3
mov     edx, [ebp+arg_8]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     esi, [esi+58h]
test    esi, esi
jnz     loc_4C87E2
mov     esi, [esp+2580h+var_2550]
mov     edx, [esp+2580h+var_2534]
mov     ecx, dword ptr [esp+2580h+var_2520]
mov     eax, [esp+2580h+var_2564]
sub     ebx, 14h
inc     esi
inc     edx
mov     [esp+2580h+var_2540], ebx
shl     ecx, 1
dec     eax
mov     [esp+2580h+var_2550], esi
mov     [esp+2580h+var_2534], edx
mov     dword ptr [esp+2580h+var_2520], ecx
mov     [esp+2580h+var_2564], eax
jmp     loc_4C8FFE
mov     al, [ebx+4]
mov     ecx, [ebx]
mov     edi, eax
mov     dl, 1
and     edi, 0FFh
mov     byte ptr [esp+2580h+var_24B8], al
mov     al, [ebx+5]
mov     esi, [ecx+edi*4+0Ch]
mov     ecx, edi
shl     dl, cl
xor     al, dl
mov     [ebx+5], al
jz      short loc_4C894A
test    al, 0Fh
jz      short loc_4C8924
test    al, 3
jz      short loc_4C8913
and     al, 1
jmp     short loc_4C8943
mov     cl, [ebx+5]
shr     cl, 2
and     cl, 1
add     cl, 2
mov     [ebx+4], cl
jmp     short loc_4C8946
test    al, 30h
jz      short loc_4C8939
mov     dl, [ebx+5]
shr     dl, 4
and     dl, 1
add     dl, 4
mov     [ebx+4], dl
jmp     short loc_4C8946
mov     al, [ebx+5]
shr     al, 6
and     al, 1
add     al, 6
mov     [ebx+4], al
xor     byte ptr [ebx+4], 1
mov     edi, dword ptr [esp+2580h+var_2520]
mov     edx, [esp+2580h+var_2550]
mov     ecx, [esp+2580h+var_2534]
mov     eax, [esp+2580h+var_2564]
shr     edi, 1
dec     edx
dec     ecx
mov     [esp+2580h+var_2550], edx
inc     eax
mov     edx, ebx
mov     [esp+2580h+var_2564], eax
mov     al, [esi+30h]
add     ebx, 14h
mov     [esp+2580h+var_2534], ecx
mov     dword ptr [esp+2580h+var_2520], edi
mov     [ebx], esi
mov     [ebx+5], al
mov     cl, [edx+6]
mov     [esp+2580h+var_2540], ebx
test    cl, cl
jz      short loc_4C89EA
test    al, al
mov     byte ptr [ebx+6], 1
jz      loc_4C8FFE
test    al, 0Fh
jz      short loc_4C89BE
test    al, 3
jz      short loc_4C89AA
and     al, 1
mov     [ebx+4], al
xor     al, 1
mov     [ebx+4], al
jmp     loc_4C8FFE
shr     al, 2
and     al, 1
add     al, 2
mov     [ebx+4], al
xor     al, 1
mov     [ebx+4], al
jmp     loc_4C8FFE
test    al, 30h
jz      short loc_4C89D6
shr     al, 4
and     al, 1
add     al, 4
mov     [ebx+4], al
xor     al, 1
mov     [ebx+4], al
jmp     loc_4C8FFE
shr     al, 6
and     al, 1
add     al, 6
mov     [ebx+4], al
xor     al, 1
mov     [ebx+4], al
jmp     loc_4C8FFE
test    al, al
mov     [esp+2580h+var_2571], al
mov     byte ptr [ebx+6], 0
jz      loc_4C8FFE
mov     eax, dword ptr [esp+2580h+var_24B8]
mov     ecx, [esp+2580h+var_2550]
and     eax, 0FFh
lea     eax, [eax+eax*2]
shl     eax, 2
mov     edi, dword_548000[eax]
shl     edi, cl
mov     ecx, [edx+8]
add     edi, ecx
mov     ecx, [esp+2580h+var_2550]
mov     [ebx+8], edi
mov     edi, dword_548004[eax]
mov     eax, dword_548008[eax]
shl     edi, cl
mov     ecx, [edx+0Ch]
add     edi, ecx
mov     ecx, [esp+2580h+var_2550]
shl     eax, cl
mov     [ebx+0Ch], edi
mov     ecx, [edx+10h]
add     eax, ecx
mov     ecx, [ebx+8]
mov     dword ptr [esp+2580h+var_24D8], ecx
mov     edx, ecx
mov     ecx, [ebp+arg_0]
mov     [ebx+10h], eax
mov     ebx, [ebx+0Ch]
mov     edi, [ecx+0DE0h]
sub     edx, edi
mov     edi, [ecx+0DE4h]
mov     [esp+2580h+var_2554], edx
mov     edx, [ecx+0DE8h]
fild    [esp+2580h+var_2554]
mov     [esp+2580h+var_2554], ebx
sub     ebx, edi
mov     [esp+2580h+var_2570], ebx
sub     eax, edx
fstp    [esp+2580h+var_2470]
fild    [esp+2580h+var_2570]
mov     [esp+2580h+var_2570], eax
mov     eax, dword ptr [esp+2580h+var_2520]
shr     eax, 1
fstp    [esp+2580h+var_2468]
fild    [esp+2580h+var_2570]
mov     dword ptr [esp+2580h+var_2488], eax
xor     eax, eax
mov     dword ptr [esp+2580h+var_2488+4], eax
add     esi, 0Ch
fstp    [esp+2580h+var_2460]
fild    [esp+2580h+var_2488]
mov     [esp+2580h+var_254C], eax
mov     [esp+2580h+var_2570], offset dword_548004
mov     dword ptr [esp+2580h+var_2530], esi
fst     [esp+2580h+var_253C]
fmul    ds:flt_534AC8
fstp    [esp+2580h+var_2558]
mov     ecx, [esp+2580h+var_254C]
mov     bl, [esp+2580h+var_2571]
mov     edx, 1
shl     edx, cl
test    bl, dl
jz      loc_4C8F87
mov     eax, dword ptr [esp+2580h+var_2530]
mov     edx, [esp+2580h+var_2524]
mov     eax, [eax]
mov     cx, [eax+3Ah]
or      cx, [eax+38h]
and     ecx, edx
test    cx, cx
jz      loc_4C8F71
mov     eax, [esp+2580h+var_254C]
xor     esi, esi
mov     ecx, eax
mov     [esp+2580h+var_2568], esi
and     ecx, 1
lea     edx, [ecx+ecx-1]
mov     ecx, eax
mov     [esp+2580h+var_256C], edx
and     ecx, 2
fild    [esp+2580h+var_256C]
dec     ecx
mov     [esp+2580h+var_256C], ecx
fmul    [esp+2580h+var_253C]
sar     eax, 1
and     eax, 2
fadd    [esp+2580h+var_2470]
dec     eax
fstp    [esp+2580h+var_24A8]
fild    [esp+2580h+var_256C]
mov     [esp+2580h+var_256C], eax
mov     eax, [ebp+arg_14]
cmp     eax, esi
fmul    [esp+2580h+var_253C]
fadd    [esp+2580h+var_2468]
fstp    [esp+2580h+var_24A0]
fild    [esp+2580h+var_256C]
fmul    [esp+2580h+var_253C]
fadd    [esp+2580h+var_2460]
fstp    [esp+2580h+var_2498]
jle     loc_4C8D1D
mov     eax, [ebp+arg_C]
lea     edi, [esp+2580h+var_C00]
sub     edi, eax
lea     ebx, [esp+2580h+var_2000]
mov     dword ptr [esp+2580h+var_2548], edi
lea     edi, [esp+2580h+var_1E00]
sub     edi, eax
lea     edx, [esp+2580h+var_11FC]
mov     [esp+2580h+var_256C], edi
lea     ecx, [eax+10h]
xor     edi, edi
mov     eax, [esp+2580h+var_2568]
test    eax, eax
jnz     loc_4C8D2F
fld     [esp+2580h+var_24A8]
fsub    qword ptr [ecx-10h]
fld     [esp+2580h+var_24A0]
fsub    qword ptr [ecx-8]
fld     [esp+2580h+var_2498]
fsub    qword ptr [ecx]
fld     st
fstp    [esp+2580h+var_2508]
fld     st(1)
fstp    [esp+2580h+var_2480]
fld     st(2)
fstp    [esp+2580h+var_2478]
fmul    dword ptr [edx+4]
fxch    st(2)
fmul    dword ptr [edx-4]
faddp   st(2), st
fld     st
fmul    dword ptr [edx]
faddp   st(2), st
fstp    st
fld     [esp+2580h+var_2478]
fmul    [esp+2580h+var_2478]
fld     [esp+2580h+var_2480]
fmul    [esp+2580h+var_2480]
faddp   st(1), st
fld     [esp+2580h+var_2508]
fmul    [esp+2580h+var_2508]
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
fmul    dword ptr [ebx]
fsubp   st(1), st
fld     [esp+2580h+var_2558]
fmul    [esp+2580h+var_2558]
fcompp
fnstsw  ax
test    ah, 1
fstp    st
jnz     loc_4C8CF9
fld     [esp+2580h+var_2558]
fadd    [esp+2580h+var_24A8]
fcomp   [esp+edi+2580h+var_C00]
fnstsw  ax
test    ah, 1
jnz     loc_4C8CF9
fld     [esp+2580h+var_2558]
fadd    [esp+2580h+var_24A0]
fcomp   [esp+edi+2580h+var_BF8]
fnstsw  ax
test    ah, 1
jnz     short loc_4C8CF9
fld     [esp+2580h+var_2558]
fadd    [esp+2580h+var_2498]
mov     eax, dword ptr [esp+2580h+var_2548]
fcomp   qword ptr [eax+ecx]
fnstsw  ax
test    ah, 1
jnz     short loc_4C8CF9
fld     [esp+2580h+var_2558]
fsubr   [esp+2580h+var_24A8]
fcomp   [esp+edi+2580h+var_1E00]
fnstsw  ax
test    ah, 41h
jz      short loc_4C8CF9
fld     [esp+2580h+var_2558]
fsubr   [esp+2580h+var_24A0]
fcomp   [esp+edi+2580h+var_1DF8]
fnstsw  ax
test    ah, 41h
jz      short loc_4C8CF9
fld     [esp+2580h+var_2558]
fsubr   [esp+2580h+var_2498]
mov     eax, [esp+2580h+var_256C]
fcomp   qword ptr [ecx+eax]
fnstsw  ax
test    ah, 41h
jz      short loc_4C8CF9
mov     [esp+2580h+var_2568], 1
mov     eax, [ebp+arg_14]
inc     esi
add     edx, 0Ch
add     ebx, 4
add     ecx, 18h
add     edi, 18h
cmp     esi, eax
jl      loc_4C8BBD
mov     eax, [esp+2580h+var_2568]
test    eax, eax
jnz     short loc_4C8D2F
mov     bl, [esp+2580h+var_2571]
mov     ecx, [esp+2580h+var_254C]
mov     dl, 1
shl     dl, cl
not     dl
and     bl, dl
mov     [esp+2580h+var_2571], bl
jmp     short loc_4C8D33
mov     bl, [esp+2580h+var_2571]
mov     eax, dword ptr [esp+2580h+var_2530]
mov     eax, [eax]
mov     edx, [eax+3Ch]
test    edx, edx
jz      loc_4C8F87
fld     [esp+2580h+var_24D0]
fsub    [esp+2580h+var_24F4]
fcom    ds:dbl_534AC0
fnstsw  ax
test    ah, 41h
jz      loc_4C8E72
fld     [esp+2580h+var_24C8]
fsub    [esp+2580h+var_24EC]
fcomp   ds:dbl_534AC0
fnstsw  ax
test    ah, 41h
jz      loc_4C8E72
mov     ecx, [ebp+arg_0]
mov     esi, [esp+2580h+var_2570]
mov     ebx, dword ptr [esp+2580h+var_24D8]
mov     dword ptr [esp+2580h+var_2514+4], 0
mov     eax, [ecx+0DE0h]
mov     edi, [esi-4]
mov     ecx, [esp+2580h+var_2534]
mov     esi, [esi]
shl     edi, cl
shl     esi, cl
mov     ecx, dword ptr [esp+2580h+var_2530]
fstp    st
sub     edi, eax
mov     ecx, [ecx]
add     edi, ebx
mov     ebx, [esp+2580h+var_2554]
sub     esi, eax
mov     ecx, [ecx]
mov     dword ptr [esp+2580h+var_2548], edi
add     esi, ebx
fild    dword ptr [esp+2580h+var_2548]
mov     dword ptr [esp+2580h+var_2548], esi
mov     eax, [edx+8]
fild    dword ptr [esp+2580h+var_2548]
mov     dword ptr [esp+2580h+var_2514], ecx
mov     dword ptr [esp+2580h+var_2548], eax
fstp    [esp+2580h+var_23F8]
fild    [esp+2580h+var_2514]
fstp    [esp+2580h+var_2568]
fild    dword ptr [esp+2580h+var_2548]
fmul    ds:flt_533504
fdiv    [esp+2580h+var_2568]
fstp    [esp+2580h+var_256C]
fld     [esp+2580h+var_24F4]
fsub    st, st(1)
fadd    [esp+2580h+var_2568]
fmul    [esp+2580h+var_256C]
fistp   [esp+2580h+var_2508]
mov     ecx, dword ptr [esp+2580h+var_2508]
cmp     ecx, eax
fstp    st
fld     [esp+2580h+var_24EC]
fsub    [esp+2580h+var_23F8]
fadd    [esp+2580h+var_2568]
fmul    [esp+2580h+var_256C]
fistp   [esp+2580h+var_2508]
mov     esi, dword ptr [esp+2580h+var_2508]
jnb     loc_4C8F83
cmp     esi, eax
jnb     loc_4C8F83
push    esi
push    ecx
push    edx
call    sub_4E5580
add     esp, 0Ch
test    eax, eax
jnz     loc_4C8F83
mov     ecx, [esp+2580h+var_254C]
mov     bl, [esp+2580h+var_2571]
mov     dl, 1
shl     dl, cl
not     dl
and     bl, dl
mov     [esp+2580h+var_2571], bl
jmp     loc_4C8F87
mov     eax, [esp+2580h+var_2570]
mov     ecx, [esp+2580h+var_2534]
mov     esi, [ebp+arg_0]
mov     dword ptr [esp+2580h+var_2560+4], 0
mov     edi, [eax-4]
mov     eax, [eax]
shl     edi, cl
shl     eax, cl
mov     ecx, [esi+0DE4h]
sub     edi, [esi+0DE0h]
sub     eax, ecx
mov     ecx, dword ptr [esp+2580h+var_2530]
add     edi, dword ptr [esp+2580h+var_24D8]
mov     dword ptr [esp+2580h+var_2548], edi
mov     edi, [esp+2580h+var_2554]
fild    dword ptr [esp+2580h+var_2548]
add     eax, edi
mov     dword ptr [esp+2580h+var_2548], eax
mov     eax, [ecx]
fild    dword ptr [esp+2580h+var_2548]
mov     eax, [eax]
mov     dword ptr [esp+2580h+var_2560], eax
fstp    [esp+2580h+var_2410]
fild    [esp+2580h+var_2560]
fstp    [esp+2580h+var_2568]
fild    dword ptr [edx+8]
fmul    ds:flt_533504
fdiv    [esp+2580h+var_2568]
fstp    [esp+2580h+var_256C]
fld     [esp+2580h+var_24F4]
fsub    st, st(1)
fadd    [esp+2580h+var_2568]
fmul    [esp+2580h+var_256C]
fstp    [esp+2580h+var_24B0]
fstp    st
fld     [esp+2580h+var_24EC]
fsub    [esp+2580h+var_2410]
fadd    [esp+2580h+var_2568]
fmul    [esp+2580h+var_256C]
fstp    [esp+2580h+var_24AC]
fld     [esp+2580h+var_256C]
fmul    st, st(1)
fstp    [esp+2580h+var_2490]
mov     eax, [esp+2580h+var_2490]
fstp    st
fld     [esp+2580h+var_24C8]
fsub    [esp+2580h+var_24EC]
fmul    [esp+2580h+var_256C]
fstp    [esp+2580h+var_248C]
mov     ecx, [esp+2580h+var_248C]
push    ecx; float
mov     ecx, [esp+2584h+var_24AC]
push    eax; float
mov     eax, [esp+2588h+var_24B0]
push    ecx; float
push    eax; float
push    edx; int
call    sub_4E5BA0
add     esp, 14h
test    eax, eax
jnz     short loc_4C8F87
mov     ecx, [esp+2580h+var_254C]
mov     dl, 1
shl     dl, cl
not     dl
and     bl, dl
mov     [esp+2580h+var_2571], bl
jmp     short loc_4C8F87
mov     bl, [esp+2580h+var_2571]
mov     eax, [esp+2580h+var_2570]
mov     edi, [esp+2580h+var_254C]
mov     esi, dword ptr [esp+2580h+var_2530]
add     eax, 0Ch
inc     edi
add     esi, 4
cmp     eax, offset unk_548064
mov     [esp+2580h+var_254C], edi
mov     dword ptr [esp+2580h+var_2530], esi
mov     [esp+2580h+var_2570], eax
jl      loc_4C8AE1
mov     eax, [esp+2580h+var_2540]
test    bl, bl
mov     [eax+5], bl
jz      short loc_4C8FFE
test    bl, 0Fh
jz      short loc_4C8FD6
test    bl, 3
jz      short loc_4C8FCB
and     bl, 1
jmp     short loc_4C8FEF
shr     bl, 2
and     bl, 1
add     bl, 2
jmp     short loc_4C8FEF
test    bl, 30h
jz      short loc_4C8FE6
shr     bl, 4
and     bl, 1
add     bl, 4
jmp     short loc_4C8FEF
shr     bl, 6
and     bl, 1
add     bl, 6
mov     eax, [esp+2580h+var_2540]
mov     cl, bl
xor     cl, 1
mov     [eax+4], bl
mov     [eax+4], cl
mov     eax, [esp+2580h+var_2564]
test    eax, eax
jnz     loc_4C874F
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 224h
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
push    0
lea     eax, [esp+234h+var_1C8]
push    ebx
mov     dword ptr [ebx+710h], 0
push    eax
mov     [esp+23Ch+var_21D], 0
mov     dword ptr [ebx+714h], 41D00000h
call    sub_48A340
mov     ecx, [eax]
add     esp, 0Ch
mov     dword ptr [esp+230h+var_208], ecx
mov     edx, [eax+4]
mov     dword ptr [esp+230h+var_208+4], edx
mov     eax, [eax+8]
mov     dword ptr [esp+230h+var_200], eax
mov     al, [ebx+33Dh]
test    al, al
jz      short loc_4623F1
fld     ds:dbl_533978
jmp     short loc_4623F7
fld     ds:dbl_533478
mov     esi, [ebp+arg_8]
fsub    dword ptr [esp+230h+var_200]
mov     edx, [esi+4]
mov     ecx, [esi]
fadd    qword ptr [esi+10h]
mov     eax, [esi+8]
mov     [esp+230h+var_9C], edx
mov     edx, [ebx+800h]
mov     [esp+230h+var_A0], ecx
mov     ecx, [esi+0Ch]
mov     [esp+230h+var_98], eax
fstp    [esp+230h+var_90]
test    edx, edx
mov     [esp+230h+var_94], ecx
mov     [esp+230h+var_21C], edx
jz      loc_46271C
mov     ecx, 38h ; '8'
xor     eax, eax
lea     edi, [esp+230h+var_180]
mov     [esp+230h+var_21D], 0
rep stosd
xor     edi, edi
mov     [ebx+710h], edi
mov     [ebx+714h], edi
mov     eax, [edx+3B6Ch]
cmp     eax, edi
jz      loc_462846
mov     edx, [edx+3E2Ch]
push    edx
push    eax
call    sub_4F9720
fld     dword ptr [esp+238h+var_200]
mov     ecx, 6
lea     edi, [esp+238h+var_178]
rep movsd
fsubr   [esp+238h+var_168]
fstp    [esp+238h+var_168]
add     esp, 8
test    eax, eax
jz      short loc_4624DF
mov     eax, [eax+138h]
mov     [esp+230h+var_128], 1
mov     [esp+230h+var_134], eax
mov     [esp+230h+var_148], 0
mov     [esp+230h+var_144], 0
mov     [esp+230h+var_140], 3F800000h
mov     esi, [esp+230h+var_21C]
lea     edi, [esi+0E0h]
push    edi
call    sub_4AF9B0
add     esp, 4
test    eax, eax
jle     loc_46269D
mov     edi, [edi]
mov     dword ptr [esp+230h+var_218], edi
cmp     dword ptr [edi], 0
jz      loc_4626DB
lea     eax, [ebx+820h]
push    eax
call    sub_4B3320
add     esp, 4
test    al, al
jz      short loc_462548
lea     edi, [ebx+808h]
mov     ecx, 6
lea     esi, [esp+230h+var_178]
rep movsd
mov     ecx, 6
lea     esi, [esp+230h+var_178]
lea     edi, [ebx+820h]
rep movsd
mov     edi, dword ptr [esp+230h+var_218]
lea     esi, [ebx+820h]
push    esi
push    edi
call    sub_452920
add     esp, 4
push    eax
call    sub_4B32B0
fcomp   ds:dbl_533998
add     esp, 8
fnstsw  ax
test    ah, 41h
jnz     short loc_462597
lea     edi, [ebx+808h]
mov     ecx, 6
rep movsd
mov     ecx, dword ptr [esp+230h+var_218]
push    ecx
call    sub_452920
mov     ecx, 6
mov     esi, eax
lea     edi, [ebx+820h]
add     esp, 4
rep movsd
fld     qword ptr [ebx+820h]
fsub    [esp+230h+var_178]
lea     esi, [ebx+820h]
lea     edx, [esp+230h+var_1F0]
push    edx
fstp    [esp+234h+var_1F0]
fld     qword ptr [ebx+828h]
fsub    [esp+234h+var_170]
fstp    [esp+234h+var_1E8]
fld     qword ptr [ebx+830h]
fsub    [esp+234h+var_168]
fstp    [esp+234h+var_1E0]
call    sub_4B3320
add     esp, 4
test    al, al
jz      short loc_462604
mov     eax, [ebx+830h]
mov     ecx, [ebx+834h]
mov     esi, [esp+230h+var_21C]
mov     dword ptr [esp+230h+var_168], eax
mov     dword ptr [esp+230h+var_168+4], ecx
jmp     loc_4626DB
lea     edx, [esp+230h+var_1F0]
push    edx
call    sub_4B3130
fstp    [esp+234h+var_218]
fld     qword ptr [ebx+830h]
fsub    qword ptr [ebx+818h]
lea     edi, [ebx+808h]
push    edi
push    esi
fstp    [esp+23Ch+var_1C8]
call    sub_4B32B0
fdivr   [esp+23Ch+var_218]
add     esp, 0Ch
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_46264B
fld     ds:dbl_5333B0
jmp     short loc_46267C
push    edi
push    esi
call    sub_4B32B0
fdivr   [esp+238h+var_218]
add     esp, 8
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jnz     short loc_46266E
fld     ds:dbl_5333F8
jmp     short loc_46267C
push    edi
push    esi
call    sub_4B32B0
fdivr   [esp+238h+var_218]
add     esp, 8
fld     ds:dbl_5333F8
fsub    st, st(1)
mov     esi, [esp+230h+var_21C]
fmul    [esp+230h+var_1C8]
fadd    qword ptr [ebx+818h]
fstp    [esp+230h+var_168]
fstp    st
jmp     short loc_4626DB
mov     eax, [esi+3E2Ch]
mov     ecx, [esi+3B6Ch]
push    eax
push    ecx
call    sub_4F9720
add     esp, 8
test    eax, eax
jz      short loc_4626DB
lea     edx, [esp+230h+var_1F0]
push    eax
push    edx
call    sub_4F9770
mov     eax, dword ptr [esp+238h+var_1E0]
mov     ecx, dword ptr [esp+238h+var_1E0+4]
add     esp, 8
mov     dword ptr [esp+230h+var_168], eax
mov     dword ptr [esp+230h+var_168+4], ecx
mov     esi, [esi+3B6Ch]
mov     al, [esi+64h]
test    al, al
jz      short loc_462709
mov     eax, [ebx+76Ch]
test    eax, eax
jnz     short loc_462712
mov     edx, [esi+14h]
push    edx
push    ebx
call    sub_463310
add     esp, 8
mov     [esp+230h+var_21D], 1
jmp     loc_462841
push    ebx
call    sub_463550
add     esp, 4
mov     [esp+230h+var_21D], 1
jmp     loc_462841
mov     ecx, 6
lea     edi, [esp+230h+var_88]
push    1
lea     eax, [esp+234h+var_1AC]
push    0FFFFFFFFh
push    eax
rep movsd
mov     [esp+23Ch+var_1D8], 0
mov     [esp+23Ch+var_1D4], 0C14F4000h
mov     [esp+23Ch+var_1A8], ebx
mov     [esp+23Ch+var_1D0], 0
mov     [esp+23Ch+var_1CC], 40C00000h
call    sub_416880
lea     ecx, [esp+23Ch+var_1D8]
push    eax
push    ecx
lea     edx, [esp+244h+var_A0]
push    2
lea     eax, [esp+248h+var_180]
push    edx
push    eax
call    sub_416920
push    eax
call    sub_4CBE40
mov     eax, [esp+254h+var_B8]
add     esp, 24h
test    eax, eax
jz      short loc_4627EF
fld     [esp+230h+var_D0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4627EF
push    0
lea     ecx, [esp+234h+var_218]
push    ebx
push    ecx
call    sub_48A340
mov     edx, [eax]
add     esp, 0Ch
mov     dword ptr [esp+230h+var_1C8], edx
mov     ecx, [eax+4]
mov     dword ptr [esp+230h+var_1C8+4], ecx
mov     edx, [eax+8]
mov     [esp+230h+var_1C0], edx
fld     [esp+230h+var_1C0]
fadd    [esp+230h+var_B0]
fst     qword ptr [ebx+720h]
fcomp   ds:dbl_533968
fnstsw  ax
test    ah, 1
jz      short loc_4627EF
mov     eax, [ebp+arg_10]
or      dword ptr [eax], 10h
mov     eax, [esp+230h+var_128]
test    eax, eax
jnz     short loc_462855
push    1
lea     eax, [esp+234h+var_1AC]
push    0FFFFFFFFh
push    eax
mov     [esp+23Ch+var_1D8], 0
mov     [esp+23Ch+var_1D4], 414F4000h
call    sub_416880
lea     ecx, [esp+23Ch+var_1D8]
push    eax
push    ecx
lea     edx, [esp+244h+var_A0]
push    1
lea     eax, [esp+248h+var_180]
push    edx
push    eax
call    sub_416920
push    eax
call    sub_4CBE40
add     esp, 24h
mov     esi, [ebp+arg_8]
xor     edi, edi
cmp     [esp+230h+var_128], edi
jz      loc_462984
jmp     short loc_46285A
mov     esi, [ebp+arg_8]
xor     edi, edi
cmp     [ebx+800h], edi
jnz     loc_462984
mov     edx, [esp+230h+var_180]
cmp     edx, edi
jz      loc_462960
fld     [esp+230h+var_168]
fadd    ds:dbl_533990
mov     ecx, 6
lea     esi, [esp+230h+var_178]
lea     edi, [esp+230h+var_1F0]
lea     eax, [esp+230h+var_1F0]
rep movsd
fstp    [esp+230h+var_1E0]
fld     [esp+230h+var_1E0]
fsub    ds:dbl_533460
mov     [esp+230h+var_1A4], eax
lea     eax, [esp+230h+var_1C8]
mov     ecx, 6
lea     esi, [esp+230h+var_1F0]
lea     edi, [esp+230h+var_1C8]
mov     [esp+230h+var_1A0], eax
rep movsd
fstp    [esp+230h+var_1B8]
lea     eax, [esp+230h+var_70]
xor     ecx, ecx
mov     [esp+230h+var_184], eax
xor     eax, eax
mov     [esp+230h+var_18], ecx
mov     [esp+230h+var_70], ecx
mov     [esp+230h+var_198], 0FFh
mov     [esp+230h+var_194], ecx
mov     [esp+230h+var_19C], 1
mov     [esp+230h+var_190], ecx
mov     [esp+230h+var_18C], ecx
mov     [esp+230h+var_188], 41424344h
mov     ax, [edx+1Ch]
mov     eax, dword_A9A6E0[eax*4]
cmp     eax, ecx
jz      short loc_46295B
lea     ecx, [esp+230h+var_1A4]
push    ecx
push    edx
call    eax ; dword_A9A6E0
mov     eax, [esp+238h+var_18]
add     esp, 8
test    eax, eax
jz      short loc_462954
mov     edx, [esp+230h+var_24]
mov     [esp+230h+var_134], edx
mov     edx, [esp+230h+var_180]
mov     esi, [ebp+arg_8]
xor     edi, edi
fld     qword ptr [esi+10h]
fsub    [esp+230h+var_168]
fsub    dword ptr [esp+230h+var_200]
fst     qword ptr [ebx+710h]
fld     [ebp+arg_14]
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_462997
jmp     short loc_46298B
mov     edx, [esp+230h+var_180]
mov     al, [esp+230h+var_21D]
test    al, al
jz      loc_462A68
mov     eax, [ebp+arg_10]
fld     dword ptr [esp+230h+var_200]
mov     ecx, [eax]
fadd    [esp+230h+var_168]
or      ecx, 4
cmp     edx, edi
mov     [eax], ecx
fstp    qword ptr [esi+10h]
jz      short loc_4629BF
push    edx
push    ebx
call    sub_463640
add     esp, 8
jmp     short loc_4629DB
push    edi
push    ebx
call    sub_463640
add     esp, 8
mov     [ebx+728h], edi
mov     [ebx+72Ch], edi
mov     [ebx+730h], edi
mov     edi, [ebp+arg_4]
mov     [esp+230h+var_1F8], 0
fld     qword ptr [esi]
fsub    qword ptr [edi]
mov     [esp+230h+var_1F4], 0
fst     [esp+230h+var_208]
fld     qword ptr [esi+8]
fsub    qword ptr [edi+8]
fstp    [esp+230h+var_200]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_462A26
fld     [esp+230h+var_200]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_462A26
fld     ds:dbl_5333B0
jmp     short loc_462A54
lea     eax, [esp+230h+var_208]
push    eax
call    sub_4B3130
fld     qword ptr [esi+10h]
fsub    qword ptr [edi+10h]
push    ecx
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fdivr   st, st(1)
fstp    [esp+238h+var_238]; double
fstp    st
fstp    st
call    sub_4B2840
add     esp, 8
fst     dword ptr [ebx+718h]
fmul    ds:flt_533988
fstp    dword ptr [ebx+71Ch]
jmp     short loc_462A8A
mov     eax, [ebp+arg_10]
push    edi
push    ebx
and     dword ptr [eax], 0FFFFFFFBh
call    sub_463640
add     esp, 8
mov     [ebx+728h], edi
mov     [ebx+72Ch], edi
mov     [ebx+730h], edi
mov     eax, [esp+230h+var_128]
lea     edi, [ebx+6A0h]
mov     ecx, 1Ch
lea     esi, [esp+230h+var_180]
test    eax, eax
rep movsd
jz      loc_462B88
mov     eax, [esp+230h+var_148]
lea     edi, [ebx+7D0h]
mov     ecx, 6
lea     esi, [esp+230h+var_178]
rep movsd
fld     qword ptr [ebx+710h]
fstp    dword ptr [ebx+7F0h]
lea     ecx, [ebx+7F4h]
mov     edx, ecx
mov     [edx], eax
mov     eax, [esp+230h+var_144]
mov     [edx+4], eax
mov     eax, [esp+230h+var_140]
mov     [edx+8], eax
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_462B27
fld     dword ptr [ebx+7F8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_462B27
fld     dword ptr [ebx+7FCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_462B77
fld     dword ptr [ebx+7FCh]
fld     dword ptr [ebx+7F8h]
fld     dword ptr [ecx]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     dword ptr [ecx]
fmul    st, st(1)
fstp    dword ptr [ecx]
fld     dword ptr [ebx+7F8h]
fmul    st, st(1)
fstp    dword ptr [ebx+7F8h]
fld     dword ptr [ebx+7FCh]
fmul    st, st(1)
fstp    dword ptr [ebx+7FCh]
fstp    st
mov     dword ptr [ebx+7ECh], 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
pop     edi
mov     dword ptr [ebx+7ECh], 0
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

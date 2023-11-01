sub     esp, 134h
push    ebx
mov     ebx, [esp+138h+arg_4]
push    ebp
mov     ebp, [esp+13Ch+arg_0]
mov     al, [ebx]
push    esi
mov     esi, [ebx+4]
mov     edx, [ebp+128h]
test    esi, esi
push    edi
mov     [esp+144h+var_124], edx
mov     [esp+144h+var_132], al
mov     [esp+144h+var_131], al
jz      short loc_478BE2
lea     edi, [ebp+150h]
mov     ecx, 6
rep movsd
jmp     short loc_478C1D
lea     esi, [ebp+150h]
push    2
push    ebp
push    esi
call    sub_414E20
fld     qword ptr [ebp+20h]
fadd    qword ptr [esi]
mov     edx, [esp+150h+var_124]
add     esp, 0Ch
fstp    qword ptr [esi]
fld     qword ptr [ebp+28h]
fadd    qword ptr [ebp+158h]
fstp    qword ptr [ebp+158h]
fld     qword ptr [ebp+30h]
fadd    qword ptr [ebp+160h]
fstp    qword ptr [ebp+160h]
mov     eax, [ebx+8]
lea     esi, [ebp+168h]
test    eax, eax
jz      short loc_478C49
mov     eax, [eax+4]
mov     [esi], eax
mov     ecx, [ebx+8]
mov     eax, [ecx+10h]
mov     [ebp+16Ch], eax
mov     ecx, [ebx+8]
mov     eax, [ecx+1Ch]
mov     [ebp+170h], eax
jmp     short loc_478C66
mov     ecx, [ebp+74h]
mov     eax, [ebp+80h]
mov     [esi], ecx
mov     ecx, [ebp+8Ch]
mov     [ebp+16Ch], eax
mov     [ebp+170h], ecx
mov     al, [esp+144h+var_132]
test    al, al
jz      short loc_478C8A
mov     eax, [ebp+140h]
mov     ecx, [edx+64Ch]
cmp     eax, ecx
jnz     short loc_478C94
mov     [esp+144h+var_132], 0
mov     [esp+144h+var_131], 0
jmp     short loc_478C94
mov     dword ptr [ebp+140h], 0
mov     eax, [ebp+13Ch]
test    eax, eax
jz      short loc_478CA3
mov     [esp+144h+var_132], 0
mov     eax, [ebp+12Ch]
test    eax, eax
jz      short loc_478CC1
mov     eax, [ebp+144h]
test    eax, eax
jnz     short loc_478CC1
mov     [esp+144h+var_132], 0
mov     [esp+144h+var_131], 0
cmp     dword ptr [edx+64Ch], 1
jle     loc_478D7A
mov     al, [esp+144h+var_131]
test    al, al
mov     eax, [ebp+194h]
jz      short loc_478D2C
test    eax, eax
jnz     short loc_478D1D
add     edx, 6B0h
push    edx
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      loc_478DCA
push    eax
call    sub_401AE0
mov     [ebp+194h], eax
mov     edx, [eax]
lea     ecx, [ebp+20h]
push    ecx
push    edx
call    sub_4E6C30
add     esp, 0Ch
jmp     loc_478DCA
mov     eax, [eax]
test    eax, eax
jz      loc_478DCA
jmp     loc_478DBD
test    eax, eax
jz      loc_478DCA
mov     eax, [eax]
test    eax, eax
jz      short loc_478D43
push    eax
call    sub_4E6C00
add     esp, 4
mov     edx, [ebp+194h]
push    edx
call    QtaskUpdateList
mov     eax, [esp+148h+var_124]
add     esp, 4
add     eax, 6C0h
mov     dword ptr [ebp+194h], 0
push    eax
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_478DCA
jmp     short loc_478DBD
mov     al, [esp+144h+var_132]
test    al, al
jz      short loc_478DCA
call    sub_416D20
push    eax
call    sub_4B4740
add     esp, 4
test    al, 1
jz      short loc_478DA1
mov     edx, [esp+144h+var_124]
add     edx, 6B0h
push    edx
jmp     short loc_478DAB
mov     eax, [esp+144h+var_124]
add     eax, 6C0h
push    eax
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_478DCA
lea     ecx, [ebp+20h]
push    ecx
push    eax
call    sub_4E6C30
add     esp, 8
mov     al, [esp+144h+var_132]
test    al, al
mov     [ebx+1], al
jz      loc_479724
lea     edx, [esp+144h+var_80]
push    esi
push    edx
call    sub_414A60
mov     eax, [ebx+0Ch]
add     esp, 8
mov     ecx, 0Ah
lea     esi, [esp+144h+var_80]
lea     edi, [esp+144h+var_28]
test    eax, eax
rep movsd
jz      short loc_478E25
mov     ecx, [eax]
mov     [esp+144h+var_B4], ecx
mov     edx, [eax+4]
mov     [esp+144h+var_B0], edx
mov     eax, [eax+8]
mov     [esp+144h+var_AC], eax
jmp     short loc_478E46
mov     [esp+144h+var_B4], 0
mov     [esp+144h+var_B0], 0
mov     [esp+144h+var_AC], 0
cmp     dword ptr [ebp+140h], 3
jg      short loc_478E5B
mov     ecx, [esp+144h+var_124]
fld     dword ptr [ecx+664h]
jmp     short loc_478E65
mov     edx, [esp+144h+var_124]
fld     dword ptr [edx+668h]
fmul    ds:flt_53367C
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_478E7A
fchs
mov     edi, [esp+144h+var_124]
xor     ebx, ebx
fstp    [esp+144h+var_114]
mov     eax, [edi+640h]
test    eax, eax
jle     loc_4793D6
fld     [esp+144h+var_114]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_479386
mov     [esp+144h+var_108], 3F800000h
mov     esi, 3
call    sub_416D20
push    eax
call    sub_4B4770
fmul    [esp+148h+var_108]
add     esp, 4
dec     esi
fstp    [esp+144h+var_108]
jnz     short loc_478EB4
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5334A8
add     esp, 4
push    0; float
fstp    [esp+148h+var_110]
fld     [esp+148h+var_108]
mov     eax, [esp+148h+var_110]
fmul    [esp+148h+var_114]
push    eax; float
push    ecx
lea     ecx, [esp+150h+var_104]
fstp    [esp+150h+var_150]; float
push    ecx; int
call    sub_4B38E0
fld     [esp+154h+var_EC]
fmul    [esp+154h+var_78]
fld     [esp+154h+var_F8]
fmul    [esp+154h+var_7C]
add     esp, 10h
faddp   st(1), st
fld     [esp+144h+var_104]
fmul    [esp+144h+var_80]
faddp   st(1), st
fstp    [esp+144h+var_DC]
fld     [esp+144h+var_E8]
fmul    [esp+144h+var_78]
fld     [esp+144h+var_F4]
fmul    [esp+144h+var_7C]
faddp   st(1), st
fld     [esp+144h+var_100]
fmul    [esp+144h+var_80]
faddp   st(1), st
fstp    [esp+144h+var_D8]
fld     [esp+144h+var_E4]
fmul    [esp+144h+var_78]
fld     [esp+144h+var_F0]
fmul    [esp+144h+var_7C]
faddp   st(1), st
fld     [esp+144h+var_FC]
fmul    [esp+144h+var_80]
faddp   st(1), st
fstp    [esp+144h+var_D4]
fld     [esp+144h+var_6C]
fmul    [esp+144h+var_EC]
fld     [esp+144h+var_70]
fmul    [esp+144h+var_F8]
faddp   st(1), st
fld     [esp+144h+var_74]
fmul    [esp+144h+var_104]
faddp   st(1), st
fstp    [esp+144h+var_D0]
fld     [esp+144h+var_6C]
fmul    [esp+144h+var_E8]
fld     [esp+144h+var_70]
fmul    [esp+144h+var_F4]
faddp   st(1), st
fld     [esp+144h+var_74]
fmul    [esp+144h+var_100]
faddp   st(1), st
fstp    [esp+144h+var_CC]
fld     [esp+144h+var_6C]
fmul    [esp+144h+var_E4]
fld     [esp+144h+var_70]
fmul    [esp+144h+var_F0]
faddp   st(1), st
fld     [esp+144h+var_74]
fmul    [esp+144h+var_FC]
faddp   st(1), st
fstp    [esp+144h+var_C8]
fld     [esp+144h+var_60]
fmul    [esp+144h+var_EC]
fld     [esp+144h+var_64]
fmul    [esp+144h+var_F8]
mov     edx, [esp+144h+var_5C]
mov     eax, [esp+144h+var_E0]
mov     ecx, 0Ah
lea     esi, [esp+144h+var_DC]
faddp   st(1), st
fld     [esp+144h+var_68]
fmul    [esp+144h+var_104]
lea     eax, [eax+edx+1]
lea     edi, [esp+144h+var_28]
mov     [esp+144h+var_B8], eax
cmp     eax, 3E8h
faddp   st(1), st
fstp    [esp+144h+var_C4]
fld     [esp+144h+var_60]
fmul    [esp+144h+var_E8]
fld     [esp+144h+var_64]
fmul    [esp+144h+var_F4]
faddp   st(1), st
fld     [esp+144h+var_68]
fmul    [esp+144h+var_100]
faddp   st(1), st
fstp    [esp+144h+var_C0]
fld     [esp+144h+var_60]
fmul    [esp+144h+var_E4]
fld     [esp+144h+var_64]
fmul    [esp+144h+var_F0]
faddp   st(1), st
fld     [esp+144h+var_68]
fmul    [esp+144h+var_FC]
faddp   st(1), st
fstp    [esp+144h+var_BC]
rep movsd
jle     loc_479382
fld     [esp+144h+var_DC]
fcomp   ds:flt_5333EC
mov     eax, [esp+144h+var_D4]
mov     ecx, [esp+144h+var_DC]
mov     edx, [esp+144h+var_D8]
mov     [esp+144h+var_A0], eax
mov     [esp+144h+var_A8], ecx
mov     [esp+144h+var_A4], edx
fnstsw  ax
test    ah, 40h
jz      short loc_479106
fld     [esp+144h+var_D8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_479106
fld     [esp+144h+var_D4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47915F
fld     [esp+144h+var_D4]
fld     [esp+144h+var_D8]
fld     [esp+144h+var_DC]
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
fld     [esp+144h+var_DC]
fmul    st, st(1)
fstp    [esp+144h+var_A8]
fld     [esp+144h+var_A4]
fmul    st, st(1)
fstp    [esp+144h+var_A4]
fld     [esp+144h+var_A0]
fmul    st, st(1)
fstp    [esp+144h+var_A0]
fstp    st
fld     [esp+144h+var_C0]
fmul    [esp+144h+var_D4]
fld     [esp+144h+var_BC]
fmul    [esp+144h+var_D8]
fsubp   st(1), st
fstp    [esp+144h+var_130]
fld     [esp+144h+var_C4]
fmul    [esp+144h+var_D4]
fld     [esp+144h+var_BC]
fmul    [esp+144h+var_DC]
mov     ecx, [esp+144h+var_130]
mov     [esp+144h+var_9C], ecx
fsubp   st(1), st
fchs
fstp    [esp+144h+var_12C]
fld     [esp+144h+var_C4]
fmul    [esp+144h+var_D8]
fld     [esp+144h+var_C0]
fmul    [esp+144h+var_DC]
mov     edx, [esp+144h+var_12C]
mov     [esp+144h+var_98], edx
fsubp   st(1), st
fstp    [esp+144h+var_128]
fld     [esp+144h+var_128]
fmul    [esp+144h+var_A4]
fld     [esp+144h+var_12C]
fmul    [esp+144h+var_A0]
mov     eax, [esp+144h+var_128]
mov     [esp+144h+var_94], eax
fsubp   st(1), st
fstp    [esp+144h+var_120]
fld     [esp+144h+var_128]
fmul    [esp+144h+var_A8]
fld     [esp+144h+var_130]
fmul    [esp+144h+var_A0]
mov     ecx, [esp+144h+var_120]
mov     [esp+144h+var_90], ecx
fsubp   st(1), st
fchs
fstp    [esp+144h+var_11C]
fld     [esp+144h+var_12C]
fmul    [esp+144h+var_A8]
fld     [esp+144h+var_130]
fmul    [esp+144h+var_A4]
mov     edx, [esp+144h+var_11C]
mov     [esp+144h+var_8C], edx
fsubp   st(1), st
fstp    [esp+144h+var_118]
fld     [esp+144h+var_130]
fcomp   ds:flt_5333EC
mov     eax, [esp+144h+var_118]
mov     [esp+144h+var_88], eax
fnstsw  ax
test    ah, 40h
jz      short loc_479280
fld     [esp+144h+var_12C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_479280
fld     [esp+144h+var_128]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4792D9
fld     [esp+144h+var_130]
fld     [esp+144h+var_12C]
fld     [esp+144h+var_128]
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
fld     [esp+144h+var_130]
fmul    st, st(1)
fstp    [esp+144h+var_9C]
fld     [esp+144h+var_98]
fmul    st, st(1)
fstp    [esp+144h+var_98]
fld     [esp+144h+var_94]
fmul    st, st(1)
fstp    [esp+144h+var_94]
fstp    st
fld     [esp+144h+var_120]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47930C
fld     [esp+144h+var_11C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47930C
fld     [esp+144h+var_118]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_479365
fld     [esp+144h+var_118]
fld     [esp+144h+var_11C]
fld     [esp+144h+var_120]
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
fld     [esp+144h+var_120]
fmul    st, st(1)
fstp    [esp+144h+var_90]
fld     [esp+144h+var_8C]
fmul    st, st(1)
fstp    [esp+144h+var_8C]
fld     [esp+144h+var_88]
fmul    st, st(1)
fstp    [esp+144h+var_88]
fstp    st
mov     ecx, 0Ah
lea     esi, [esp+144h+var_A8]
lea     edi, [esp+144h+var_DC]
rep movsd
mov     [esp+144h+var_B8], 0
mov     edi, [esp+144h+var_124]
mov     ecx, [esp+144h+arg_4]
mov     eax, [ebp+12Ch]
mov     edx, [ecx+28h]
mov     ecx, [ebp+128h]
push    edx
push    eax
lea     edx, [esp+14Ch+var_28]
push    ecx
lea     eax, [esp+150h+var_B4]
push    edx
mov     edx, [ebp+14h]
push    eax
lea     ecx, [ebp+70h]
lea     eax, [ebp+150h]
push    ecx
push    eax
push    edx
push    ebp
call    sub_413D10
mov     eax, [edi+640h]
add     esp, 24h
inc     ebx
cmp     ebx, eax
jl      loc_478E92
push    3
lea     eax, [esp+148h+var_58]
push    ebp
push    eax
call    sub_414E20
fld     qword ptr [esp+150h+var_58]
fadd    qword ptr [ebp+20h]
mov     al, [edi+62Ch]
lea     esi, [edi+62Ch]
add     esp, 0Ch
test    al, al
fstp    qword ptr [esp+144h+var_58]
fld     [esp+144h+var_50]
fadd    qword ptr [ebp+28h]
fstp    [esp+144h+var_50]
fld     [esp+144h+var_48]
fadd    qword ptr [ebp+30h]
fstp    [esp+144h+var_48]
jz      loc_4795D5
push    0
call    sub_416A70
mov     ecx, [ebp+14h]
add     esp, 4
cmp     eax, ecx
jnz     loc_4795D5
push    1Eh
call    sub_416D20
push    eax
call    sub_4B47C0
mov     [esp+14Ch+var_110], eax
add     esp, 8
fild    [esp+144h+var_110]
push    4
fmul    ds:flt_53367C
fstp    [esp+148h+var_114]
call    sub_416D20
push    eax
call    sub_4B47C0
add     eax, 4
add     esp, 4
mov     [esp+148h+var_12C], 0
mov     [esp+148h+var_128], 0
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     ecx, [eax+eax*4]
mov     eax, 9B583739h
shl     ecx, 0Fh
imul    ecx
add     edx, ecx
sar     edx, 10h
mov     ecx, edx
shr     ecx, 1Fh
add     edx, ecx
mov     [esp+148h+var_110], edx
lea     edx, [esp+148h+var_104]
fild    [esp+148h+var_110]
fstp    [esp+148h+var_130]
fld     [esp+148h+var_114]
fchs
fstp    [esp+148h+var_148]; float
push    edx; int
call    sub_4B3BA0
fld     [esp+14Ch+var_FC]
fmul    [esp+14Ch+var_128]
fld     [esp+14Ch+var_100]
fmul    [esp+14Ch+var_12C]
lea     eax, [ebp+70h]
add     esp, 8
faddp   st(1), st
fld     [esp+144h+var_104]
fmul    [esp+144h+var_130]
faddp   st(1), st
fld     [esp+144h+var_F0]
fmul    [esp+144h+var_128]
fld     [esp+144h+var_F4]
fmul    [esp+144h+var_12C]
faddp   st(1), st
fld     [esp+144h+var_F8]
fmul    [esp+144h+var_130]
faddp   st(1), st
fld     [esp+144h+var_E4]
fmul    [esp+144h+var_128]
fld     [esp+144h+var_E8]
fmul    [esp+144h+var_12C]
faddp   st(1), st
fld     [esp+144h+var_EC]
fmul    [esp+144h+var_130]
faddp   st(1), st
fld     st
fmul    dword ptr [ebp+78h]
fld     st(2)
fmul    dword ptr [ebp+74h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+144h+var_120]
fld     st
fmul    dword ptr [ebp+84h]
fld     st(2)
fmul    dword ptr [ebp+80h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [ebp+7Ch]
faddp   st(1), st
mov     ecx, [esp+144h+var_120]
push    esi; Str
mov     [esp+148h+var_130], ecx
push    eax; int
fstp    [esp+14Ch+var_11C]
mov     edx, [esp+14Ch+var_11C]
lea     eax, [esp+14Ch+var_58]
fmul    dword ptr [ebp+90h]
fxch    st(1)
fmul    dword ptr [ebp+8Ch]
mov     [esp+14Ch+var_12C], edx
lea     edx, [esp+14Ch+var_130]
push    edx; int
push    eax; float
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [ebp+88h]
faddp   st(1), st
fstp    [esp+154h+var_118]
fld     [esp+154h+var_120]
fadd    [esp+154h+var_B4]
mov     ecx, [esp+154h+var_118]
mov     [esp+154h+var_128], ecx
fstp    [esp+154h+var_130]
fld     [esp+154h+var_12C]
fadd    [esp+154h+var_B0]
fstp    [esp+154h+var_12C]
fld     [esp+154h+var_128]
fadd    [esp+154h+var_AC]
fstp    [esp+154h+var_128]
call    sub_4F0EE0
push    eax; float
call    sub_477D10
add     esp, 14h
push    2
lea     ecx, [esp+148h+var_40]
push    ebp
push    ecx
call    sub_414E20
fld     [esp+150h+var_40]
fadd    qword ptr [ebp+20h]
mov     eax, [ebp+190h]
add     esp, 0Ch
test    eax, eax
fstp    [esp+144h+var_40]
fld     [esp+144h+var_38]
fadd    qword ptr [ebp+28h]
fstp    [esp+144h+var_38]
fld     [esp+144h+var_30]
fadd    qword ptr [ebp+30h]
fstp    [esp+144h+var_30]
jz      short loc_47964D
mov     eax, [eax]
test    eax, eax
jz      short loc_479634
push    eax
call    sub_4015F0
add     esp, 4
mov     edx, [ebp+190h]
push    edx
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [ebp+190h], 0
fild    dword ptr [edi+644h]
mov     ecx, [ebp+140h]
inc     ecx
fdivr   ds:dbl_533490
mov     [ebp+140h], ecx
fmul    ds:dbl_533488
fistp   qword ptr [esp+144h+var_110]
mov     eax, [esp+144h+var_110]
mov     [ebp+13Ch], eax
mov     eax, [ebp+12Ch]
test    eax, eax
jz      short loc_479695
mov     eax, [ebp+144h]
test    eax, eax
jle     short loc_479695
dec     eax
mov     [ebp+144h], eax
call    sub_4E75A0
mov     [ebp+138h], eax
mov     dword ptr [ebp+198h], 42700000h
mov     dword ptr [ebp+1A4h], 0FFFFFFFEh
mov     eax, 55555556h
fild    dword ptr [edi+644h]
mov     dword ptr [ebp+19Ch], 0FFFFFFF7h
mov     ebx, [esp+144h+arg_4]
fdivr   ds:dbl_533490
fmul    ds:dbl_533488
fistp   qword ptr [esp+144h+var_110]
mov     ecx, [esp+144h+var_110]
imul    ecx
mov     ecx, edx
mov     eax, 66666667h
shr     ecx, 1Fh
add     edx, ecx
mov     [ebp+1A8h], edx
fild    dword ptr [edi+644h]
fdivr   ds:dbl_533490
fmul    ds:dbl_533488
fistp   qword ptr [esp+144h+var_110]
mov     ecx, [esp+144h+var_110]
imul    ecx
sar     edx, 2
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
mov     [ebp+1A0h], edx
mov     cl, [ebx]
mov     [ebp+134h], cl
mov     al, [ebx]
test    al, al
jz      short loc_479766
fld     dword ptr [ebp+148h]
fadd    ds:flt_5334BC
fst     dword ptr [ebp+148h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_479770
pop     edi
mov     dword ptr [ebp+148h], 3F800000h
pop     esi
pop     ebp
pop     ebx
add     esp, 134h
retn
mov     dword ptr [ebp+148h], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 134h
retn

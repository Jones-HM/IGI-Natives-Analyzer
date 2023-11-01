push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 11Ch
mov     al, [ebp+arg_14]
mov     cl, [ebp+arg_18]
mov     edx, [ebp+arg_1C]
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
test    al, al
mov     [ebx+5B4h], al
mov     [ebx+5B5h], cl
push    edi
mov     dword ptr [ebx+0A4h], 0
mov     [ebx+59Ch], edx
jz      short loc_4E4575
mov     dword ptr [ebx+59Ch], 1
mov     edi, dword ptr [ebp+arg_4+4]
mov     esi, dword ptr [ebp+arg_4]
push    edi
push    esi
call    sub_4B32B0
mov     eax, [ebp+arg_10]
mov     ecx, [ebp+arg_C]
fstp    [esp+130h+var_110]
fld     dword ptr [eax]
fmul    [esp+130h+var_110]
mov     edx, [edi+4]
mov     eax, [edi]
sub     esp, 8
fstp    [esp+138h+var_130]; double
fld     dword ptr [ecx]
fmul    [esp+138h+var_110]
mov     ecx, [esi+4]
fstp    [esp+138h+var_138]; double
push    edx
mov     edx, [esi]
push    eax; double
push    ecx
lea     eax, [esp+144h+var_60]
push    edx; double
push    eax; int
call    sub_518130
mov     ecx, [ebp+arg_10]
mov     edx, [ebp+arg_C]
add     esp, 1Ch
mov     eax, [edi+0Ch]
fld     dword ptr [ecx+0Ch]
fmul    [esp+130h+var_110]
mov     ecx, [edi+8]
sub     esp, 8
fstp    [esp+138h+var_130]; double
fld     dword ptr [edx+0Ch]
fmul    [esp+138h+var_110]
mov     edx, [esi+0Ch]
fstp    [esp+138h+var_138]; double
push    eax
mov     eax, [esi+8]
push    ecx; double
push    edx
lea     ecx, [esp+144h+var_40]
push    eax; double
push    ecx; int
call    sub_518130
mov     edx, [ebp+arg_10]
mov     eax, [ebp+arg_C]
add     esp, 1Ch
mov     ecx, [edi+14h]
fld     dword ptr [edx+18h]
fmul    [esp+130h+var_110]
mov     edx, [edi+10h]
sub     esp, 8
fstp    [esp+138h+var_130]; double
fld     dword ptr [eax+18h]
fmul    [esp+138h+var_110]
mov     eax, [esi+14h]
fstp    [esp+138h+var_138]; double
push    ecx
mov     ecx, [esi+10h]
push    edx; double
push    eax
lea     edx, [esp+144h+var_20]
push    ecx; double
push    edx; int
call    sub_518130
lea     eax, [esp+14Ch+var_64]
lea     ecx, [esp+14Ch+var_68]
push    eax
mov     eax, [ebp+arg_C]
lea     edx, [esp+150h+var_6C]
push    ecx
push    edx
push    eax
call    sub_4B3C50
lea     ecx, [esp+15Ch+var_94]
lea     edx, [esp+15Ch+var_98]
push    ecx
push    edx
mov     ecx, [ebp+arg_10]
lea     eax, [esp+164h+var_9C]
push    eax
push    ecx
call    sub_4B3C50
fld     qword ptr [esi]
fadd    qword ptr [edi]
mov     eax, [ebx+59Ch]
add     esp, 44h
mov     dword ptr [esp+128h+var_100], eax
fmul    ds:dbl_5335C0
fstp    qword ptr [esp+128h+var_90]
fld     qword ptr [edi+8]
fadd    qword ptr [esi+8]
fmul    ds:dbl_5335C0
fstp    [esp+128h+var_88]
fld     qword ptr [edi+10h]
fadd    qword ptr [esi+10h]
xor     edi, edi
test    eax, eax
fmul    ds:dbl_5335C0
mov     [ebx+0F8h], edi
mov     [esp+128h+var_118], edi
fstp    [esp+128h+var_80]
fild    dword ptr [esp+128h+var_100]
fdivr   ds:flt_5333E0
fstp    [esp+128h+var_E4]
jl      loc_4E4BCB
fild    [esp+128h+var_118]
mov     al, [ebp+arg_14]
test    al, al
fmul    [esp+128h+var_E4]
fst     [esp+128h+var_D4]
jz      loc_4E4897
mov     ecx, dword ptr [ebp+arg_4+4]
lea     edx, [edi+edi*2]
fld     qword ptr [ecx]
fsub    qword ptr [esi]
fxch    st(1)
lea     eax, [ebx+edx*4]
lea     edx, [edi+edi*2+42h]
fmulp   st(1), st
fadd    qword ptr [esi]
fld     qword ptr [ecx+8]
fsub    qword ptr [esi+8]
fmul    [esp+128h+var_D4]
fadd    qword ptr [esi+8]
fstp    [esp+128h+var_C8]
fld     qword ptr [ecx+10h]
fsub    qword ptr [esi+10h]
fmul    [esp+128h+var_D4]
fadd    qword ptr [esi+10h]
fstp    [esp+128h+var_C0]
fsub    qword ptr [esp+128h+var_90]
fstp    dword ptr [eax+104h]
fld     [esp+128h+var_C8]
fsub    [esp+128h+var_88]
fstp    dword ptr [ebx+edx*4]
fld     [esp+128h+var_C0]
fsub    [esp+128h+var_80]
fstp    dword ptr [eax+10Ch]
lea     eax, [edi+edi*4]
lea     eax, [ebx+eax*8]
lea     edx, [eax+200h]
mov     dword ptr [esp+128h+var_100], edx
mov     dword ptr [edx], 0
lea     edx, [edi+edi*4+41h]
mov     dword ptr [eax+204h], 0
mov     dword ptr [ebx+edx*8], 0
xor     edx, edx
mov     [eax+20Ch], edx
mov     [eax+210h], edx
mov     [eax+214h], edx
mov     [eax+218h], edx
mov     [eax+21Ch], edx
mov     [eax+220h], edx
mov     [eax+224h], edx
fld     qword ptr [ecx]
fsub    qword ptr [esi]
fst     [esp+128h+var_A8]
fld     qword ptr [ecx+8]
fsub    qword ptr [esi+8]
fstp    [esp+128h+var_A4]
fld     qword ptr [ecx+10h]
fsub    qword ptr [esi+10h]
fstp    [esp+128h+var_A0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4E481E
fld     [esp+128h+var_A4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4E481E
fld     [esp+128h+var_A0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4E481E
mov     [esp+128h+var_74], edx
mov     [esp+128h+var_70], edx
jmp     short loc_4E483E
lea     eax, [esp+128h+var_70]
lea     ecx, [esp+128h+var_74]
push    eax
lea     edx, [esp+12Ch+var_A8]
push    ecx
push    edx
call    sub_4B2D00
add     esp, 0Ch
mov     eax, [esp+128h+var_70]
mov     ecx, dword ptr [esp+128h+var_100]
push    eax; float
push    ecx; int
call    sub_4B3BE0
add     esp, 8
test    edi, edi
jnz     loc_4E4BB8
fld     [esp+128h+var_A0]
fld     [esp+128h+var_A4]
fld     [esp+128h+var_A8]
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
fmul    [esp+128h+var_E4]
fst     dword ptr [ebx+548h]
jmp     loc_4E4BAC
fld     [esp+128h+var_6C]
fst     [esp+128h+var_E8]
fld     [esp+128h+var_9C]
fst     dword ptr [esp+128h+var_100]
fld     [esp+128h+var_9C]
fsub    [esp+128h+var_6C]
fcomp   ds:flt_533400
fnstsw  ax
test    ah, 41h
jnz     short loc_4E48F0
fxch    st(1)
fadd    ds:flt_5334A8
fxch    st(1)
fld     [esp+128h+var_9C]
fsub    st, st(2)
fcomp   ds:flt_533400
fnstsw  ax
test    ah, 41h
jz      short loc_4E48C8
fxch    st(1)
fst     [esp+128h+var_E8]
fxch    st(1)
fld     [esp+128h+var_9C]
fsub    st, st(2)
fcomp   ds:flt_5338F0
fnstsw  ax
test    ah, 1
jz      loc_4E49D7
fadd    ds:flt_5334A8
fld     st
fsub    st, st(2)
fcomp   ds:flt_5338F0
fnstsw  ax
test    ah, 1
jnz     short loc_4E490A
fstp    dword ptr [esp+128h+var_100]
fstp    st
fstp    [esp+128h+var_110]
mov     ecx, dword ptr [esp+128h+var_110+4]
lea     edx, [edi+edi*2]
push    ecx
lea     eax, [ebx+edx*4]
mov     edx, dword ptr [esp+12Ch+var_110]
mov     [esp+12Ch+var_104], eax
lea     eax, [esp+12Ch+var_60]
push    edx; double
push    eax; int
call    sub_518190
mov     ecx, [esp+134h+var_104]
lea     edx, [edi+edi*2+42h]
fsub    qword ptr [esp+134h+var_90]
fstp    dword ptr [ecx+104h]
mov     ecx, dword ptr [esp+134h+var_110+4]
lea     eax, [ebx+edx*4]
mov     edx, dword ptr [esp+134h+var_110]
mov     [esp+134h+var_114], eax
push    ecx
lea     eax, [esp+138h+var_40]
push    edx; double
push    eax; int
call    sub_518190
mov     ecx, [esp+140h+var_114]
mov     edx, dword ptr [esp+140h+var_110+4]
fsub    [esp+140h+var_88]
fstp    dword ptr [ecx]
mov     eax, dword ptr [esp+140h+var_110]
push    edx
lea     ecx, [esp+144h+var_20]
push    eax; double
push    ecx; int
call    sub_518190
fsub    [esp+14Ch+var_80]
mov     edx, [esp+14Ch+var_104]
add     esp, 24h
test    edi, edi
fstp    dword ptr [edx+10Ch]
jnz     short loc_4E49DE
mov     esi, [ebp+arg_C]
lea     edi, [ebx+200h]
mov     ecx, 0Ah
rep movsd
mov     edi, [esp+128h+var_118]
mov     esi, dword ptr [ebp+arg_4]
jmp     loc_4E4BB8
fstp    st
jmp     loc_4E4925
cmp     edi, [ebx+59Ch]
jnz     loc_4E4A6A
mov     esi, [ebp+arg_10]
lea     eax, [edi+edi*4]
mov     ecx, 0Ah
lea     edi, [ebx+eax*8+200h]
mov     eax, [esp+128h+var_104]
rep movsd
fld     dword ptr [eax+104h]
fsub    dword ptr [eax+0F8h]
mov     ecx, [esp+128h+var_118]
mov     esi, [esp+128h+var_114]
mov     edi, ecx
fld     dword ptr [esi]
lea     edx, [ecx+ecx*2+3Fh]
mov     esi, dword ptr [ebp+arg_4]
fsub    dword ptr [ebx+edx*4]
fld     dword ptr [eax+10Ch]
fsub    dword ptr [eax+100h]
fstp    [esp+128h+var_100]
fstp    [esp+128h+var_110]
fld     st
fmulp   st(1), st
fld     [esp+128h+var_110]
fmul    [esp+128h+var_110]
faddp   st(1), st
fld     [esp+128h+var_100]
fmul    [esp+128h+var_100]
faddp   st(1), st
fsqrt
fst     dword ptr [ebx+ecx*4+544h]
fadd    dword ptr [ebx+0F8h]
fstp    dword ptr [ebx+0F8h]
jmp     loc_4E4BB8
mov     eax, dword ptr [esp+128h+var_110+4]
mov     ecx, dword ptr [esp+128h+var_110]
push    eax
lea     edx, [esp+12Ch+var_60]
push    ecx; double
push    edx; int
call    sub_5181C0
mov     eax, dword ptr [esp+134h+var_110+4]
mov     ecx, dword ptr [esp+134h+var_110]
fstp    [esp+134h+var_F4]
push    eax
lea     edx, [esp+138h+var_40]
push    ecx; double
push    edx; int
call    sub_5181C0
mov     eax, dword ptr [esp+140h+var_110+4]
mov     ecx, dword ptr [esp+140h+var_110]
fstp    [esp+140h+var_F0]
push    eax
lea     edx, [esp+144h+var_20]
push    ecx; double
push    edx; int
call    sub_5181C0
fstp    [esp+14Ch+var_EC]
fld     [esp+14Ch+var_F4]
fcomp   ds:flt_5333EC
add     esp, 24h
fnstsw  ax
test    ah, 40h
jz      short loc_4E4B03
fld     [esp+128h+var_F0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4E4B03
fld     [esp+128h+var_EC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4E4B03
mov     dword ptr [esp+128h+var_DC], 0
mov     dword ptr [esp+128h+var_DC+4], 0
jmp     short loc_4E4B1A
lea     eax, [esp+128h+var_DC+4]
lea     ecx, [esp+128h+var_DC]
push    eax
lea     edx, [esp+12Ch+var_F4]
push    ecx
push    edx
call    sub_4B2D00
add     esp, 0Ch
fld     dword ptr [esp+128h+var_100]
fsub    [esp+128h+var_E8]
mov     eax, dword ptr [esp+128h+var_DC+4]
mov     ecx, dword ptr [esp+128h+var_DC]
push    eax; float
lea     eax, [edi+edi*4]
fmul    [esp+12Ch+var_D4]
push    ecx; float
lea     ecx, [ebx+eax*8+200h]
fadd    [esp+130h+var_E8]
fstp    [esp+130h+var_E0]
mov     edx, [esp+130h+var_E0]
push    edx; float
push    ecx; int
call    sub_4B38E0
mov     eax, [esp+138h+var_104]
mov     ecx, [esp+138h+var_114]
lea     edx, [edi+edi*2+3Fh]
add     esp, 10h
fld     dword ptr [eax+104h]
fsub    dword ptr [eax+0F8h]
fstp    [esp+128h+var_F4]
fld     dword ptr [ecx]
fsub    dword ptr [ebx+edx*4]
fstp    [esp+128h+var_F0]
fld     dword ptr [eax+10Ch]
fsub    dword ptr [eax+100h]
fst     [esp+128h+var_EC]
fld     [esp+128h+var_F0]
fld     [esp+128h+var_F4]
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
fst     dword ptr [ebx+edi*4+544h]
fadd    dword ptr [ebx+0F8h]
fstp    dword ptr [ebx+0F8h]
mov     eax, [ebx+59Ch]
inc     edi
cmp     edi, eax
mov     [esp+128h+var_118], edi
jle     loc_4E46E1
mov     edx, [ebx+59Ch]
mov     eax, [ebp+Str]
push    eax; Str
mov     dword ptr [ebx+edx*4+548h], 0
call    sub_4CEC10
xor     ecx, ecx
add     esp, 4
cmp     eax, ecx
mov     dword ptr [esp+128h+var_100], eax
mov     [ebx+6Ch], eax
jz      loc_4E51B7
mov     [ebx+0FCh], ecx
mov     [ebx+100h], ecx
cmp     [eax+3Ch], cx
mov     [esp+128h+var_104], ecx
jle     short loc_4E4C8C
mov     [esp+128h+var_114], eax
mov     ecx, [esp+128h+var_114]
mov     edx, [ecx]
mov     ecx, [edx+0Ch]
mov     ecx, [ecx+0Ch]
mov     edx, [ecx+20h]
test    edx, edx
jnz     short loc_4E4C70
mov     edx, [ecx+24h]
xor     edi, edi
cmp     [edx+0Ch], edi
mov     ecx, [edx+10h]
jle     short loc_4E4C70
fld     dword ptr [ecx]
fcomp   dword ptr [ebx+0FCh]
fnstsw  ax
test    ah, 1
jz      short loc_4E4C4A
mov     eax, [ecx]
mov     [ebx+0FCh], eax
fld     dword ptr [ecx]
fcomp   dword ptr [ebx+100h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4E4C61
mov     eax, [ecx]
mov     [ebx+100h], eax
mov     eax, [edx+0Ch]
inc     edi
add     ecx, 20h ; ' '
cmp     edi, eax
jl      short loc_4E4C33
mov     eax, dword ptr [esp+128h+var_100]
mov     edx, [esp+128h+var_114]
mov     ecx, [esp+128h+var_104]
add     edx, 4
inc     ecx
mov     [esp+128h+var_114], edx
mov     [esp+128h+var_104], ecx
movsx   edx, word ptr [eax+3Ch]
cmp     ecx, edx
jl      short loc_4E4C13
mov     al, [ebx+5B4h]
test    al, al
jz      loc_4E4FB8
mov     edi, dword ptr [ebp+arg_4+4]
mov     [esp+128h+var_118], 3F800000h
push    edi
push    esi
call    sub_4B3360
add     esp, 8
test    al, al
jnz     loc_4E4F75
fld     qword ptr [edi]
fsub    qword ptr [esi]
fst     [esp+128h+var_F4]
fld     qword ptr [edi+8]
fsub    qword ptr [esi+8]
fstp    [esp+128h+var_F0]
fld     qword ptr [edi+10h]
fsub    qword ptr [esi+10h]
fstp    [esp+128h+var_EC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4E4D1A
fld     [esp+128h+var_F0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4E4D1A
fld     [esp+128h+var_EC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4E4D1A
mov     [esp+128h+var_F4], 3F800000h
mov     [esp+128h+var_F0], 0
mov     [esp+128h+var_EC], 0
fld     dword ptr [ebx+100h]
fsub    dword ptr [ebx+0FCh]
mov     edx, [ebx+218h]
mov     eax, [ebx+200h]
mov     ecx, [ebx+20Ch]
mov     dword ptr [esp+128h+var_C8], edx
fdivr   ds:flt_5333E0
mov     edx, [ebx+21Ch]
mov     [esp+128h+var_D0], eax
mov     eax, [ebx+204h]
mov     [esp+128h+var_CC], ecx
mov     ecx, [ebx+210h]
mov     dword ptr [esp+128h+var_C0+4], edx
mov     edx, [ebx+220h]
mov     dword ptr [esp+128h+var_C8+4], eax
mov     eax, [ebx+208h]
mov     dword ptr [esp+128h+var_C0], ecx
mov     ecx, [ebx+214h]
mov     [esp+128h+var_B0], edx
mov     [esp+128h+var_B8], eax
mov     eax, [ebx+224h]
lea     edx, [ebx+70h]
mov     [esp+128h+var_B4], ecx
mov     ecx, 0Ah
lea     esi, [esp+128h+var_D0]
mov     edi, edx
mov     [esp+128h+var_AC], eax
mov     eax, [esp+128h+var_F4]
rep movsd
mov     ecx, edx
mov     [ecx], eax
mov     eax, [esp+128h+var_F0]
mov     [ecx+4], eax
mov     eax, [esp+128h+var_EC]
mov     [ecx+8], eax
mov     al, [ebx+5B5h]
test    al, al
fld     st
fmul    dword ptr [edx]
fst     dword ptr [esp+128h+var_100]
fstp    dword ptr [edx]
fld     st
fmul    dword ptr [ebx+74h]
fst     [esp+128h+var_E4]
fstp    dword ptr [ebx+74h]
fmul    dword ptr [ebx+78h]
fst     dword ptr [ebx+78h]
jz      short loc_4E4DF4
fld     dword ptr [esp+128h+var_100]
fchs
fstp    dword ptr [edx]
fld     [esp+128h+var_E4]
fchs
fstp    dword ptr [ebx+74h]
fchs
fstp    dword ptr [ebx+78h]
jmp     short loc_4E4DF6
fstp    st
mov     ecx, [edx]
mov     eax, [ebx+7Ch]
mov     [esp+128h+var_D0], ecx
mov     ecx, [ebx+88h]
mov     [esp+128h+var_CC], eax
mov     eax, [ebx+74h]
mov     dword ptr [esp+128h+var_C8], ecx
mov     ecx, [ebx+80h]
mov     dword ptr [esp+128h+var_C8+4], eax
mov     eax, [ebx+8Ch]
mov     dword ptr [esp+128h+var_C0], ecx
mov     ecx, [ebx+78h]
mov     dword ptr [esp+128h+var_C0+4], eax
mov     eax, [ebx+84h]
mov     [esp+128h+var_B8], ecx
mov     ecx, [ebx+90h]
mov     [esp+128h+var_B4], eax
mov     eax, [ebx+94h]
mov     [esp+128h+var_B0], ecx
mov     ecx, 0Ah
lea     esi, [esp+128h+var_D0]
mov     edi, edx
mov     [esp+128h+var_AC], eax
rep movsd
fld     dword ptr [ebx+78h]
fld     dword ptr [ebx+74h]
fld     dword ptr [edx]
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
fld     dword ptr [ebx+84h]
fld     dword ptr [ebx+80h]
fld     dword ptr [ebx+7Ch]
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
fstp    dword ptr [esp+128h+var_DC]
fld     dword ptr [ebx+90h]
fld     dword ptr [ebx+8Ch]
fld     dword ptr [ebx+88h]
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
fstp    dword ptr [esp+128h+var_DC+4]
fst     [esp+128h+var_118]
fcomp   dword ptr [esp+128h+var_DC]
fnstsw  ax
test    ah, 1
jz      short loc_4E4EEA
mov     ecx, dword ptr [esp+128h+var_DC]
mov     [esp+128h+var_118], ecx
fld     [esp+128h+var_118]
fcomp   dword ptr [esp+128h+var_DC+4]
fnstsw  ax
test    ah, 1
jz      short loc_4E4F01
mov     eax, dword ptr [esp+128h+var_DC+4]
mov     [esp+128h+var_118], eax
mov     ecx, [edx]
mov     eax, [ebx+88h]
mov     edx, [ebx+7Ch]
mov     [esp+128h+var_D0], ecx
mov     ecx, [ebx+74h]
mov     dword ptr [esp+128h+var_C8], eax
mov     eax, [ebx+8Ch]
mov     dword ptr [esp+128h+var_C8+4], ecx
mov     ecx, [ebx+78h]
mov     dword ptr [esp+128h+var_C0+4], eax
mov     eax, [ebx+90h]
mov     [esp+128h+var_CC], edx
mov     edx, [ebx+80h]
mov     [esp+128h+var_B8], ecx
mov     ecx, [ebx+94h]
mov     [esp+128h+var_B0], eax
mov     dword ptr [esp+128h+var_C0], edx
mov     edx, [ebx+84h]
lea     eax, [ebx+520h]
mov     [esp+128h+var_AC], ecx
mov     ecx, 0Ah
lea     esi, [esp+128h+var_D0]
mov     edi, eax
mov     [esp+128h+var_B4], edx
push    eax
push    eax
rep movsd
call    sub_4B4390
add     esp, 8
mov     ecx, [ebx+6Ch]
fld     ds:flt_5333EC
movsx   eax, word ptr [ecx+3Ch]
test    eax, eax
jle     short loc_4E4FA5
mov     esi, eax
mov     edx, [ecx]
mov     eax, [edx+0Ch]
mov     edx, [eax+0Ch]
fcom    dword ptr [edx+78h]
fnstsw  ax
test    ah, 1
jz      short loc_4E4F9F
fstp    st
fld     dword ptr [edx+78h]
add     ecx, 4
dec     esi
jnz     short loc_4E4F88
fmul    [esp+128h+var_118]
fmul    ds:flt_534B34
fstp    [esp+128h+var_118]
jmp     loc_4E503C
mov     [esp+128h+var_118], 0
xor     esi, esi
lea     ecx, [esp+128h+var_100]
push    ecx
push    0
push    1
push    esi
push    0
push    ebx
call    sub_49A050
mov     edx, dword ptr [esp+140h+var_100]
add     esp, 18h
test    edx, edx
jle     short loc_4E501D
lea     ecx, [eax+4]
fld     dword ptr [ecx+4]
fld     dword ptr [ecx]
fld     dword ptr [ecx-4]
fld     st
fmul    st, st(1)
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fld     [esp+128h+var_118]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jz      short loc_4E5015
fstp    [esp+128h+var_118]
jmp     short loc_4E5017
fstp    st
add     ecx, 0Ch
dec     edx
jnz     short loc_4E4FE2
fld     [esp+128h+var_118]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jz      short loc_4E5036
mov     [esp+128h+var_118], 3F800000h
inc     esi
cmp     esi, 2
jl      short loc_4E4FC2
mov     edx, [esp+128h+var_118]
mov     ecx, [ebx+0F0h]
lea     eax, [esp+128h+var_90]
push    edx; float
push    eax; int
push    ebx; int
push    ecx; int
call    sub_4C6940
mov     edx, [esp+138h+var_118]
push    ebx
mov     [ebx+0F4h], edx
call    sub_49A010
mov     eax, [ebx+5B0h]
mov     ecx, [ebx+6Ch]
add     esp, 14h
cmp     eax, ecx
jnz     short loc_4E507D
mov     al, [ebp+arg_14]
test    al, al
jz      short loc_4E50AE
lea     esi, [ebx+5A0h]
mov     edi, 2
mov     eax, [esi]
test    eax, eax
jz      short loc_4E509D
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi], 0
add     esi, 8
dec     edi
jnz     short loc_4E5088
mov     al, [ebp+arg_14]
test    al, al
jnz     loc_4E51AE
mov     eax, [ebx+6Ch]
xor     ecx, ecx
cmp     eax, ecx
jz      loc_4E51AE
mov     edx, [ebx+0A4h]
lea     edi, [ebx+5A0h]
mov     [esp+128h+var_104], edx
mov     [esp+128h+var_114], ecx
mov     dword ptr [esp+128h+var_100], ecx
mov     [esp+128h+var_E8], edi
mov     eax, [ebx+6Ch]
mov     eax, [eax+edx*4]
mov     eax, [eax+0Ch]
mov     eax, [eax+0Ch]
mov     eax, [eax+2Ch]
add     eax, ecx
mov     dword_A5E3F8, eax
mov     esi, [eax+0Ch]
test    esi, esi
jz      loc_4E518E
mov     ecx, [esp+128h+var_114]
push    0
push    0
push    1
push    ecx
push    edx
push    ebx
call    sub_49A050
mov     dword_A5E3EC, eax
mov     eax, [edi]
add     esp, 18h
test    eax, eax
jnz     short loc_4E5137
mov     edx, dword_A5E3F8
push    4
mov     eax, [edx+0Ch]
mov     [edi+4], eax
lea     eax, [eax+eax*2]
shl     eax, 3
push    eax
call    MemoryAlloc
add     esp, 8
mov     [edi], eax
mov     eax, [edi+4]
mov     edx, dword_A5E3F8
mov     edi, [edi]
mov     esi, [edx+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 3
mov     eax, ecx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     esi, [esp+128h+var_E8]
push    esi
push    ebx
mov     dword_A5E3F0, esi
call    sub_4E1440
mov     ecx, [esi]
add     esp, 8
mov     dword_A5E374, ecx
mov     dword_A5E400, 0
call    sub_4E51C0
mov     ecx, dword ptr [esp+128h+var_100]
mov     edx, [esp+128h+var_104]
mov     edi, esi
mov     esi, [esp+128h+var_114]
add     ecx, 20h ; ' '
inc     esi
add     edi, 8
cmp     ecx, 40h ; '@'
mov     [esp+128h+var_114], esi
mov     [esp+128h+var_E8], edi
mov     dword ptr [esp+128h+var_100], ecx
jl      loc_4E50D7
mov     edx, [ebx+6Ch]
mov     [ebx+5B0h], edx
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

sub     esp, 120h
push    ebx
push    ebp
mov     ebp, [esp+128h+arg_4]
push    esi
push    edi
push    ebp
call    sub_4636E0
push    0
push    ebp
mov     ebx, eax
mov     byte ptr [ebp+33Dh], 0
call    sub_4137E0
add     esp, 0Ch
push    0
push    1
push    ebx
call    sub_4485D0
movsx   eax, ax
add     esp, 4
push    eax
push    ebp
call    sub_489EA0
lea     ecx, [ebp+68h]
lea     esi, [ebp+520h]
push    ecx
lea     edx, [ebp+514h]
push    esi
push    edx
call    sub_4D2FB0
fld     dword ptr [ebp+80h]
fmul    dword ptr [ebp+528h]
fld     dword ptr [ebp+7Ch]
fmul    dword ptr [ebp+524h]
faddp   st(1), st
fld     dword ptr [ebp+78h]
fmul    dword ptr [esi]
faddp   st(1), st
fstp    dword ptr [esp+14Ch+var_110]
fld     dword ptr [ebp+8Ch]
fmul    dword ptr [ebp+528h]
fld     dword ptr [ebp+88h]
fmul    dword ptr [ebp+524h]
mov     eax, dword ptr [esp+14Ch+var_110]
faddp   st(1), st
fld     dword ptr [ebp+84h]
fmul    dword ptr [esi]
faddp   st(1), st
fstp    dword ptr [esp+14Ch+var_110+4]
fld     dword ptr [ebp+98h]
fmul    dword ptr [ebp+528h]
fld     dword ptr [ebp+94h]
fmul    dword ptr [ebp+524h]
mov     ecx, dword ptr [esp+14Ch+var_110+4]
faddp   st(1), st
fld     dword ptr [ebp+90h]
fmul    dword ptr [esi]
mov     [esi], eax
mov     [esi+4], ecx
lea     eax, [esp+14Ch+var_28]
lea     ecx, [esp+14Ch+var_104]
faddp   st(1), st
push    eax
push    ecx
push    ebx
fstp    [esp+158h+var_108]
mov     edx, [esp+158h+var_108]
mov     [esi+8], edx
call    sub_448570
mov     edx, [ebp+4ECh]
lea     eax, [esp+158h+var_D4]
push    edx
push    eax
mov     [esp+160h+var_B8], ebp
call    sub_465800
fld     [esp+160h+var_104]
fsub    [esp+160h+var_D4]
mov     ecx, 6
lea     esi, [esp+160h+var_104]
lea     edi, [esp+160h+var_B0]
add     esp, 30h
rep movsd
fst     [esp+130h+var_EC]
fld     [esp+130h+var_FC]
fsub    [esp+130h+var_CC]
mov     ecx, 6
lea     esi, [esp+130h+var_D4]
lea     edi, [esp+130h+var_104]
push    0FFFFFFFFh
fstp    [esp+134h+var_E4]
fld     [esp+134h+var_F4]
fsub    [esp+134h+var_C4]
rep movsd
fstp    [esp+134h+var_DC]
fstp    [esp+134h+var_120]
fld     [esp+134h+var_E4]
fstp    [esp+134h+var_11C]
fld     [esp+134h+var_DC]
fstp    [esp+134h+var_118]
lea     ecx, [esp+134h+var_BC]
push    ecx
call    sub_416850
push    eax
lea     edx, [esp+13Ch+var_B0]
push    1
lea     eax, [esp+140h+var_D4]
push    edx
lea     ecx, [esp+144h+var_98]
push    eax
push    ecx
call    sub_416920
push    eax
call    sub_4CC2A0
mov     eax, [esp+150h+var_40]
add     esp, 20h
test    eax, eax
jz      short loc_40D367
mov     eax, [esp+130h+var_4C]
test    eax, eax
jz      short loc_40D367
mov     edx, [esp+130h+var_60]
mov     eax, [esp+130h+var_5C]
mov     ecx, 6
lea     esi, [esp+130h+var_90]
lea     edi, [esp+130h+var_104]
mov     [esp+130h+var_120], edx
rep movsd
mov     ecx, [esp+130h+var_58]
mov     [esp+130h+var_11C], eax
mov     [esp+130h+var_118], ecx
fld     [esp+130h+var_120]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40D39A
fld     [esp+130h+var_11C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40D39A
fld     [esp+130h+var_118]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_40D3E4
fld     [esp+130h+var_118]
fld     [esp+130h+var_11C]
fld     [esp+130h+var_120]
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
fld     [esp+130h+var_120]
fmul    st, st(1)
fstp    [esp+130h+var_120]
fld     [esp+130h+var_11C]
fmul    st, st(1)
fstp    [esp+130h+var_11C]
fld     [esp+130h+var_118]
fmul    st, st(1)
fstp    [esp+130h+var_118]
fstp    st
lea     edx, [esp+130h+var_114]
lea     eax, [esp+130h+var_B4]
push    edx
lea     ecx, [esp+134h+var_120]
push    eax
push    ecx
call    sub_4B2D00
fld     [esp+13Ch+var_114]
fadd    ds:flt_533468
push    ebx
fstp    [esp+140h+var_114]
call    sub_4388A0
add     esp, 10h
test    eax, eax
jl      short loc_40D488
push    ebx
call    sub_4388A0
push    eax
call    sub_4F1030
mov     esi, eax
add     esp, 8
test    esi, esi
mov     dword ptr [esp+130h+var_110], esi
jz      short loc_40D488
call    sub_4F3380
mov     dx, [esi+1Ch]
push    eax
push    edx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_40D488
lea     edi, [esi+0F0h]
mov     ecx, 6
lea     esi, [esp+130h+var_104]
rep movsd
mov     eax, [esp+130h+var_114]
mov     esi, dword ptr [esp+130h+var_110]
push    eax; float
push    0; float
lea     ecx, [esi+108h]
push    3FC90FDBh; float
push    ecx; int
call    sub_4B38E0
mov     edx, [esp+140h+var_114]
add     esi, 70h ; 'p'
push    edx; float
push    0; float
push    3FC90FDBh; float
push    esi; int
call    sub_4B38E0
add     esp, 20h
lea     eax, [esp+130h+var_EC]
push    eax
call    sub_4B3100
fld     [esp+134h+var_EC]
fmul    ds:dbl_533460
lea     ecx, [esp+134h+var_104]
push    ecx
push    ebp
fst     [esp+13Ch+var_EC]
fld     [esp+13Ch+var_E4]
fmul    ds:dbl_533460
fstp    [esp+13Ch+var_E4]
fld     [esp+13Ch+var_DC]
fmul    ds:dbl_533460
fstp    [esp+13Ch+var_DC]
fld     [esp+13Ch+var_104]
fsub    st, st(1)
fstp    [esp+13Ch+var_104]
fstp    st
fld     [esp+13Ch+var_FC]
fsub    [esp+13Ch+var_E4]
fstp    [esp+13Ch+var_FC]
fld     [esp+13Ch+var_F4]
fsub    [esp+13Ch+var_DC]
fstp    [esp+13Ch+var_F4]
call    sub_4631A0
push    ebp
call    sub_463260
mov     edx, [esp+140h+var_114]
push    edx; float
push    ebp; int
call    sub_463220
push    ebp
call    sub_40C140
push    ebx
call    sub_4485C0
fmul    ds:flt_5333BC
xor     esi, esi
push    3
push    ebp
mov     [ebp+0D64h], esi
fistp   [esp+158h+var_110]
mov     eax, dword ptr [esp+158h+var_110]
mov     [ebp+0D60h], eax
call    HumanViewCam
push    ebp
call    sub_40C150
push    ebp
call    sub_463590
mov     ecx, [ebp+4ECh]
push    ecx
call    sub_464720
mov     edx, [ebp+4ECh]
push    edx
call    sub_464700
push    ebp
call    sub_4635F0
mov     eax, [esp+16Ch+arg_0]
add     esp, 3Ch
mov     [ebp+0D70h], esi
pop     edi
pop     esi
pop     ebp
mov     dword ptr [eax+14h], offset sub_40D580
pop     ebx
add     esp, 120h
retn

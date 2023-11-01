sub     esp, 80h
push    ebx
mov     ebx, [esp+84h+arg_0]
push    ebp
push    esi
fld     dword ptr [ebx+720h]
fcomp   ds:dbl_533758
mov     edx, [ebx+1B4h]
lea     ebp, [ebx+0F0h]
mov     ecx, [edx+2D4h]
fnstsw  ax
test    ah, 1
jz      short loc_431E6A
mov     eax, [ecx+24h]
jmp     short loc_431E6D
mov     eax, [ecx+20h]
fld     dword ptr [ebx+720h]
fcom    dword ptr [ebx+730h]
mov     [esp+8Ch+var_80], eax
fnstsw  ax
test    ah, 1
jz      short loc_431E97
fadd    [esp+8Ch+var_80]
fcom    dword ptr [ebx+730h]
fnstsw  ax
test    ah, 41h
jnz     short loc_431EBD
jmp     short loc_431EB5
fcom    dword ptr [ebx+730h]
fnstsw  ax
test    ah, 41h
jnz     short loc_431EBD
fsub    [esp+8Ch+var_80]
fcom    dword ptr [ebx+730h]
fnstsw  ax
test    ah, 1
jz      short loc_431EBD
fstp    st
fld     dword ptr [ebx+730h]
fcom    ds:flt_5336C0
fnstsw  ax
test    ah, 1
jz      short loc_431EE5
fld     dword ptr [ebx+730h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_431EE5
fstp    st
fld     ds:flt_5333EC
fld     dword ptr [ecx+8]
mov     eax, [ecx+10h]
mov     ecx, [ecx+18h]
fld     st(1)
mov     [esp+8Ch+var_78], eax
mov     [esp+8Ch+var_74], ecx
fstp    dword ptr [ebx+720h]
fld     ds:flt_5333E0
fsub    st, st(1)
fmul    dword ptr [ebx+734h]
fxch    st(1)
fmul    dword ptr [ebx+724h]
faddp   st(1), st
fstp    [esp+8Ch+var_80]
fld     ds:flt_5333E0
fsub    [esp+8Ch+var_78]
mov     eax, [esp+8Ch+var_80]
mov     [ebx+724h], eax
fmul    dword ptr [ebx+738h]
fld     [esp+8Ch+var_78]
fmul    dword ptr [ebx+728h]
faddp   st(1), st
fstp    [esp+8Ch+var_7C]
fld     ds:flt_5333E0
fsub    [esp+8Ch+var_74]
mov     ecx, [esp+8Ch+var_7C]
mov     [ebx+728h], ecx
fmul    dword ptr [ebx+73Ch]
fld     [esp+8Ch+var_74]
fmul    dword ptr [ebx+72Ch]
faddp   st(1), st
fstp    [esp+8Ch+var_78]
fld     [esp+8Ch+var_80]
fcomp   ds:flt_5333EC
mov     eax, [esp+8Ch+var_78]
mov     [ebx+72Ch], eax
fnstsw  ax
test    ah, 40h
jz      short loc_431FAF
fld     [esp+8Ch+var_7C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_431FAF
fld     [esp+8Ch+var_78]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4320BF
mov     eax, [ebx+1B8h]
test    eax, eax
jz      short loc_431FD0
fld     dword ptr [ebx+0F8h]
fcomp   ds:flt_533588
fnstsw  ax
test    ah, 41h
jnz     loc_4320BF
mov     eax, [edx+2D4h]
lea     ecx, [esp+8Ch+var_50]
fld     [esp+8Ch+var_80]
fmul    dword ptr [eax+4]
push    ecx
push    ebp
fstp    [esp+94h+var_74]
fld     [esp+94h+var_7C]
fmul    dword ptr [eax+0Ch]
fstp    [esp+94h+var_7C]
fld     [esp+94h+var_78]
fmul    dword ptr [eax+14h]
mov     [esp+94h+var_44], 0
mov     [esp+94h+var_40], 0
mov     [esp+94h+var_3C], 444CCCCDh
mov     [esp+94h+var_50], 0
fmulp   st(1), st
fld     [esp+94h+var_74]
fmul    dword ptr [edx+8]
mov     [esp+94h+var_48], 0
mov     [esp+94h+var_68], 0
mov     [esp+94h+var_64], 0
mov     [esp+94h+var_60], 43CCCCCDh
fmul    ds:flt_533750
mov     [esp+94h+var_70], 0
mov     [esp+94h+var_6C], 0
mov     [esp+94h+var_1C], 0
mov     [esp+94h+var_18], 46400000h
mov     [esp+94h+var_14], 0
mov     [esp+94h+var_24], 0
fstp    [esp+94h+var_4C]
fld     [esp+94h+var_7C]
fmul    dword ptr [edx+8]
mov     [esp+94h+var_20], 0
fstp    [esp+94h+var_74]
fmul    dword ptr [edx+8]
fmul    ds:flt_53374C
fstp    [esp+94h+var_28]
call    sub_4ECF50
lea     edx, [esp+94h+var_74]
push    edx
push    ebp
call    sub_4ECF50
lea     eax, [esp+9Ch+var_28]
push    eax
push    ebp
call    sub_4ECF50
add     esp, 18h
jmp     short loc_4320C1
fstp    st
mov     eax, [ebx+1B8h]
test    eax, eax
jnz     loc_43232D
fld     dword ptr [ebx+0F8h]
fcomp   ds:flt_533588
fnstsw  ax
test    ah, 41h
jnz     loc_43232D
fld     dword ptr [ebx+78h]
fld     dword ptr [ebx+84h]
fld     dword ptr [ebx+90h]
fld     dword ptr [ebx+70h]
fcom    ds:flt_5333EC
push    edi
lea     edi, [ebx+70h]
mov     ecx, [ebx+7Ch]
mov     [esp+90h+var_70], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_432121
fld     [esp+90h+var_70]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_432190
fld     [esp+90h+var_70]
fld     st(1)
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fstp    st(2)
fstp    st
fdivr   ds:dbl_5333F8
fxch    st(1)
fmul    st, st(1)
fstp    [esp+90h+var_74]
fld     [esp+90h+var_70]
fmul    st, st(1)
fxch    st(1)
fstp    st
fld     ds:flt_5333EC
fld     st(2)
fcomp   ds:flt_5333EC
fmul    st, st(2)
fxch    st(1)
fmul    st, st(3)
fnstsw  ax
faddp   st(1), st
fld     [esp+90h+var_74]
fmul    st, st(4)
test    ah, 41h
faddp   st(1), st
jnz     short loc_432182
fmul    ds:flt_533748
fstp    st(3)
fstp    st
fstp    st
jmp     short loc_43219C
fmul    ds:flt_5336C4
fstp    st(3)
fstp    st
fstp    st
jmp     short loc_43219C
fstp    st
fstp    st
fstp    st
fstp    st
fld     [esp+90h+var_74]
mov     edx, [ebx+1B4h]
push    ecx
lea     ecx, [esp+94h+var_28]
mov     eax, [edx+2D4h]
fmul    dword ptr [eax+14h]
fmul    ds:dbl_533740
fstp    [esp+94h+var_94]; float
push    ecx; int
call    sub_4B3B60
fld     [esp+98h+var_28]
fmul    dword ptr [edi]
fld     [esp+98h+var_10]
fmul    dword ptr [ebx+78h]
add     esp, 8
faddp   st(1), st
fld     [esp+90h+var_1C]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+90h+var_50]
fld     [esp+90h+var_24]
fmul    dword ptr [edi]
fld     [esp+90h+var_C]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fld     [esp+90h+var_18]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+90h+var_4C]
fld     [esp+90h+var_20]
fmul    dword ptr [edi]
fld     [esp+90h+var_8]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fld     [esp+90h+var_14]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+90h+var_48]
fld     [esp+90h+var_28]
fmul    dword ptr [ebx+7Ch]
fld     [esp+90h+var_10]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     [esp+90h+var_1C]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fstp    [esp+90h+var_44]
fld     [esp+90h+var_24]
fmul    dword ptr [ebx+7Ch]
fld     [esp+90h+var_C]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     [esp+90h+var_18]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fstp    [esp+90h+var_40]
fld     [esp+90h+var_20]
fmul    dword ptr [ebx+7Ch]
fld     [esp+90h+var_8]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     [esp+90h+var_14]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fstp    [esp+90h+var_3C]
fld     [esp+90h+var_10]
fmul    dword ptr [ebx+90h]
fld     [esp+90h+var_28]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fld     [esp+90h+var_1C]
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fstp    [esp+90h+var_38]
fld     [esp+90h+var_C]
fmul    dword ptr [ebx+90h]
fld     [esp+90h+var_24]
fmul    dword ptr [ebx+88h]
mov     edx, [ebx+94h]
mov     eax, [esp+90h+var_4]
lea     esi, [esp+90h+var_50]
faddp   st(1), st
fld     [esp+90h+var_18]
fmul    dword ptr [ebx+8Ch]
lea     ecx, [edx+eax+1]
mov     [esp+90h+var_2C], ecx
mov     ecx, 0Ah
faddp   st(1), st
fstp    [esp+90h+var_34]
fld     [esp+90h+var_8]
fmul    dword ptr [ebx+90h]
fld     [esp+90h+var_20]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fld     [esp+90h+var_14]
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fstp    [esp+90h+var_30]
rep movsd
pop     edi
push    ebx
call    sub_4FC7B0
add     esp, 4
test    eax, eax
jnz     loc_4323E4
push    ebx
mov     [esp+90h+var_70], ebx
call    sub_432550
mov     eax, [ebx+1B4h]
add     esp, 4
mov     edx, [eax+2D4h]
mov     ecx, [edx+28h]
test    ecx, ecx
jz      short loc_4323BF
lea     ecx, [ebx+108h]
mov     edx, [ebx+108h]
mov     [esp+8Ch+var_5C], edx
fld     [esp+8Ch+var_5C]
mov     edx, [ecx+4]
fchs
fstp    [esp+8Ch+var_5C]
mov     ecx, [ecx+8]
mov     [esp+8Ch+var_58], edx
fld     [esp+8Ch+var_58]
fchs
fstp    [esp+8Ch+var_58]
mov     [esp+8Ch+var_54], ecx
lea     edx, [esp+8Ch+var_5C]
fld     [esp+8Ch+var_54]
fchs
fstp    [esp+8Ch+var_54]
mov     eax, [eax+2D4h]
lea     ecx, [ebx+70h]
push    edx; int
push    ecx; int
mov     edx, [eax+28h]
push    ebp; int
push    39AB7132h; float
add     eax, 2Ch ; ','
push    edx; int
push    eax; int
call    sub_4EC2C0
add     esp, 18h
lea     eax, [esp+8Ch+var_74]
push    eax; int
push    0Ch; int
call    sub_416920
push    eax; int
push    3F6B851Fh; float
push    3F800000h; float
push    4232674Fh; float
push    ebx; int
call    sub_4FC0E0
add     esp, 1Ch
mov     eax, [ebx+0E8h]
test    eax, eax
jz      loc_43247C
lea     ecx, [ebx+20h]
lea     edx, [ebx+70h]
mov     [esp+8Ch+var_74], ecx
mov     [esp+8Ch+var_70], edx
mov     [esp+8Ch+var_6C], ebx
mov     eax, [eax+8]
cmp     dword ptr [eax], 0
jz      short loc_43247C
mov     esi, eax
test    esi, esi
jz      short loc_43247C
mov     ecx, [esi]
test    ecx, ecx
jz      short loc_432422
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
jmp     short loc_432424
xor     eax, eax
mov     ecx, dword_AFA7E0
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D9FB0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_432466
lea     edx, [esp+8Ch+var_74]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_432412
mov     eax, [ebx+748h]
test    eax, eax
jz      short loc_4324BF
mov     ecx, [ebx+720h]
mov     [esp+8Ch+var_74], 1
mov     [eax+4], ecx
fld     dword ptr [ebx+720h]
fcomp   ds:flt_533714
fnstsw  ax
test    ah, 41h
jz      short loc_4324B2
mov     [esp+8Ch+var_74], 0
fild    [esp+8Ch+var_74]
mov     edx, [ebx+748h]
fstp    dword ptr [edx+8]
mov     esi, [ebx+8]
lea     eax, [ebx+20h]
lea     ecx, [ebx+70h]
mov     [esp+8Ch+var_74], eax
mov     [esp+8Ch+var_70], ecx
mov     eax, [esi]
test    eax, eax
jz      short loc_432546
test    esi, esi
jz      short loc_432546
mov     edx, dword_AFA7E0
mov     ecx, [esi]
test    ecx, ecx
jz      short loc_4324F0
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
jmp     short loc_4324F2
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
mov     dword_AFA7E0, edx
call    sub_4C5800
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_43252E
lea     ecx, [esp+8Ch+var_74]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     edx, dword_AFA7E0
dec     edx
mov     dword_AFA7E0, edx
mov     esi, dword_AFA6E0[edx*4]
test    esi, esi
jnz     short loc_4324E0
pop     esi
pop     ebp
pop     ebx
add     esp, 80h
retn

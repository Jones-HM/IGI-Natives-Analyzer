push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 9Ch
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
push    ebx
call    sub_4636E0
mov     esi, eax
mov     al, [ebx+0D93h]
add     esp, 4
mov     [esp+0A8h+var_94], esi
test    al, al
jz      loc_411D96
lea     eax, [esp+0A8h+var_78]
push    esi
push    eax
call    sub_43F820
fld     qword ptr [ebx+20h]
fsub    qword ptr [esi+20h]
fld     qword ptr [ebx+28h]
fsub    qword ptr [esi+28h]
mov     ecx, 6
lea     edi, [esp+0B0h+var_38]
push    0
fst     [esp+0B4h+var_30]
fld     qword ptr [ebx+30h]
fsub    qword ptr [esi+30h]
fld     [esp+0B4h+var_60]
lea     esi, [esp+0B4h+var_90]
fmul    st, st(1)
fld     [esp+0B4h+var_6C]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+0B4h+var_78]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0B4h+var_90]
fld     [esp+0B4h+var_5C]
fmul    st, st(1)
fld     [esp+0B4h+var_68]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+0B4h+var_74]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0B4h+var_88]
fld     [esp+0B4h+var_58]
fmul    st, st(1)
fld     [esp+0B4h+var_64]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+0B4h+var_70]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0B4h+var_80]
rep movsd
fstp    st
fstp    st
fstp    st
mov     esi, [esp+0B4h+var_94]
lea     ecx, [esp+0B4h+var_50]
push    esi
push    ecx
call    sub_414ED0
push    1
lea     edx, [esp+0C0h+var_44]
push    esi
push    edx
call    sub_414ED0
fld     [esp+0C8h+var_4C]
fadd    ds:flt_5334F0
add     esp, 20h
fcom    [esp+0A8h+var_88]
fnstsw  ax
test    ah, 41h
jnz     short loc_411BD2
fstp    [esp+0A8h+var_30]
jmp     short loc_411BF1
fstp    st
fld     [esp+0A8h+var_40]
fsub    ds:flt_5334F0
fcom    [esp+0A8h+var_88]
fnstsw  ax
test    ah, 1
jz      short loc_411BEF
fstp    [esp+0A8h+var_30]
jmp     short loc_411BF1
fstp    st
fld     [esp+0A8h+var_74]
fmul    [esp+0A8h+var_30]
fld     [esp+0A8h+var_70]
fmul    ds:dbl_5334E8
mov     eax, [esp+0A8h+var_94]
mov     ecx, 6
lea     esi, [esp+0A8h+var_90]
lea     edi, [esp+0A8h+var_20]
fsubp   st(1), st
fstp    [esp+0A8h+var_90]
fld     [esp+0A8h+var_68]
fmul    [esp+0A8h+var_30]
fld     [esp+0A8h+var_64]
fmul    ds:dbl_5334E8
fsubp   st(1), st
fstp    [esp+0A8h+var_88]
fld     [esp+0A8h+var_5C]
fmul    [esp+0A8h+var_30]
fld     [esp+0A8h+var_58]
fmul    ds:dbl_5334E8
fsubp   st(1), st
fstp    [esp+0A8h+var_80]
fld     [esp+0A8h+var_90]
rep movsd
fadd    qword ptr [eax+20h]
fstp    [esp+0A8h+var_20]
fld     [esp+0A8h+var_18]
fadd    qword ptr [eax+28h]
fstp    [esp+0A8h+var_18]
fld     [esp+0A8h+var_10]
fadd    qword ptr [eax+30h]
lea     eax, [esp+0A8h+var_20]
push    eax
push    ebx
fstp    [esp+0B0h+var_10]
call    sub_4631A0
xor     eax, eax
lea     ecx, [esp+0B0h+var_98]
mov     [ebx+664h], eax
mov     [ebx+668h], eax
mov     [ebx+66Ch], eax
mov     [ebx+670h], eax
mov     [ebx+674h], eax
mov     [ebx+678h], eax
lea     edx, [esp+0B0h+var_4]
push    ecx
lea     eax, [esp+0B4h+var_8]
push    edx
lea     ecx, [esp+0B8h+var_78]
push    eax
push    ecx
call    sub_4B3C50
fld     [esp+0C0h+var_30]
fcomp   ds:dbl_5333B0
add     esp, 18h
fnstsw  ax
test    ah, 41h
jnz     short loc_411CF7
fld     [esp+0A8h+var_98]
fadd    ds:flt_533400
fstp    [esp+0A8h+var_98]
mov     edx, [esp+0A8h+var_98]
push    edx; float
push    ebx; int
call    sub_463220
push    ebx
mov     byte ptr [ebx+0D93h], 0
mov     byte ptr [ebx+0D94h], 1
call    sub_463610
push    ebx
call    sub_4635F0
mov     eax, [ebx+4ECh]
push    eax
call    sub_464700
push    ebx
call    sub_463570
push    ebx
call    sub_4632D0
mov     ecx, [ebx+4ECh]
push    ecx
call    sub_464720
push    ebx
call    sub_463590
push    3
push    ebx
call    HumanViewCam
push    ebx
call    sub_40C140
push    ebx
call    sub_464230
mov     edx, [ebx+2FCh]
mov     eax, [ebx+2F0h]
mov     [ebx+2F8h], edx
mov     dword ptr [ebx+2FCh], 2Ah ; '*'
mov     eax, [eax+0A8h]
push    ebx
mov     [ebx+300h], eax
add     ebx, 2ECh
push    ebx
call    eax
add     esp, 3Ch
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
lea     ecx, [esp+0A8h+var_78]
push    esi
push    ecx
mov     [esp+0B0h+var_99], 0
call    sub_43F820
fld     qword ptr [ebx+20h]
fsub    qword ptr [esi+20h]
fld     qword ptr [ebx+28h]
fsub    qword ptr [esi+28h]
fld     qword ptr [ebx+30h]
fsub    qword ptr [esi+30h]
fld     [esp+0B0h+var_5C]
push    0
lea     edx, [esp+0B4h+var_50]
fmul    st, st(1)
fld     [esp+0B4h+var_68]
fmul    st, st(3)
push    esi
push    edx
faddp   st(1), st
fld     [esp+0BCh+var_74]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0BCh+var_88]
fstp    st
fstp    st
fstp    st
call    sub_414ED0
push    1
lea     eax, [esp+0C0h+var_44]
push    esi
push    eax
call    sub_414ED0
fld     [esp+0C8h+var_4C]
fadd    ds:flt_5334F0
fcomp   [esp+0C8h+var_88]
add     esp, 20h
fnstsw  ax
test    ah, 41h
jz      short loc_411E1F
fld     [esp+0A8h+var_40]
fsub    ds:flt_5334F0
fcomp   [esp+0A8h+var_88]
fnstsw  ax
test    ah, 1
jz      short loc_411E23
mov     cl, 1
jmp     short loc_411E27
mov     cl, [esp+0A8h+var_99]
fld     dword ptr [ebx+1D4h]
fcomp   ds:flt_5333EC
mov     edi, 20000h
fnstsw  ax
test    ah, 40h
jnz     short loc_411E52
fld     dword ptr [ebx+134h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_411E62
test    cl, cl
jnz     short loc_411E62
test    [ebx+2F4h], edi
jz      loc_411F0B
push    ebx
mov     byte ptr [ebx+0D94h], 0
call    sub_463620
push    ebx
call    sub_463600
mov     ecx, [ebx+4ECh]
push    ecx
call    sub_464710
push    ebx
call    sub_463580
push    ebx
call    sub_4635A0
push    1
push    ebx
call    HumanViewCam
push    ebx
call    sub_40C2D0
push    ebx
call    sub_464240
mov     byte ptr [esi+130h], 0
mov     eax, [ebx+2F4h]
add     esp, 24h
test    edi, eax
jz      short loc_411ED9
mov     edx, [ebx+2FCh]
mov     eax, [ebx+2F0h]
mov     [ebx+2F8h], edx
mov     dword ptr [ebx+2FCh], 2Fh ; '/'
mov     eax, [eax+0BCh]
jmp     short loc_411EF8
mov     ecx, [ebx+2FCh]
mov     edx, [ebx+2F0h]
mov     [ebx+2F8h], ecx
mov     dword ptr [ebx+2FCh], 1Dh
mov     eax, [edx+74h]
mov     [ebx+300h], eax
push    ebx
add     ebx, 2ECh
push    ebx
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 0B4h
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
push    ebx
call    sub_4636E0
mov     esi, eax
mov     al, [ebx+0DA0h]
add     esp, 4
mov     [esp+0C0h+var_94], esi
test    al, al
jz      loc_41223F
lea     eax, [esp+0C0h+var_90]
push    esi
push    eax
call    sub_43F820
fld     qword ptr [ebx+20h]
fsub    qword ptr [esi+20h]
fld     qword ptr [ebx+28h]
fsub    qword ptr [esi+28h]
mov     ecx, 6
lea     edi, [esp+0C8h+var_68]
push    0
fst     [esp+0CCh+var_60]
fld     qword ptr [ebx+30h]
fsub    qword ptr [esi+30h]
fld     [esp+0CCh+var_78]
lea     esi, [esp+0CCh+var_B0]
fmul    st, st(1)
fld     [esp+0CCh+var_84]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+0CCh+var_90]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0CCh+var_B0]
fld     [esp+0CCh+var_74]
fmul    st, st(1)
fld     [esp+0CCh+var_80]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+0CCh+var_8C]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0CCh+var_A8]
fld     [esp+0CCh+var_70]
fmul    st, st(1)
fld     [esp+0CCh+var_7C]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+0CCh+var_88]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0CCh+var_A0]
rep movsd
fstp    st
fstp    st
fstp    st
mov     esi, [esp+0CCh+var_94]
lea     ecx, [esp+0CCh+var_50]
push    esi
push    ecx
call    sub_414ED0
push    1
lea     edx, [esp+0D8h+var_44]
push    esi
push    edx
call    sub_414ED0
fld     [esp+0E0h+var_4C]
fadd    ds:flt_5334F0
add     esp, 20h
fcom    [esp+0C0h+var_A8]
fnstsw  ax
test    ah, 41h
jz      short loc_41202F
fstp    st
fld     [esp+0C0h+var_40]
fsub    ds:flt_5334F0
fcom    [esp+0C0h+var_A8]
fnstsw  ax
test    ah, 1
jnz     short loc_41202F
fstp    st
fld     [esp+0C0h+var_60]
fld     [esp+0C0h+var_8C]
fmul    st, st(1)
fld     [esp+0C0h+var_88]
fmul    ds:dbl_5334F8
mov     ecx, 6
lea     esi, [esp+0C0h+var_B0]
lea     edi, [esp+0C0h+var_38]
lea     eax, [esp+0C0h+var_38]
fsubp   st(1), st
push    eax
push    ebx
fstp    [esp+0C8h+var_B0]
fld     [esp+0C8h+var_80]
fmul    st, st(1)
fld     [esp+0C8h+var_7C]
fmul    ds:dbl_5334F8
fsubp   st(1), st
fstp    [esp+0C8h+var_A8]
fld     [esp+0C8h+var_74]
fmul    st, st(1)
fld     [esp+0C8h+var_70]
fmul    ds:dbl_5334F8
fsubp   st(1), st
fstp    [esp+0C8h+var_A0]
rep movsd
fstp    st
fld     [esp+0C8h+var_B0]
mov     esi, [esp+0C8h+var_94]
fadd    qword ptr [esi+20h]
fstp    [esp+0C8h+var_38]
fld     [esp+0C8h+var_30]
fadd    qword ptr [esi+28h]
fstp    [esp+0C8h+var_30]
fld     [esp+0C8h+var_28]
fadd    qword ptr [esi+30h]
fstp    [esp+0C8h+var_28]
call    sub_4631A0
lea     ecx, [esp+0C8h+var_98]
lea     edx, [esp+0C8h+var_1C]
push    ecx
lea     eax, [esp+0CCh+var_20]
push    edx
lea     ecx, [esp+0D0h+var_90]
push    eax
push    ecx
call    sub_4B3C50
push    0
lea     edx, [esp+0DCh+var_68]
push    esi
push    edx
call    sub_414E20
push    1
lea     eax, [esp+0E8h+var_18]
push    esi
push    eax
call    sub_414E20
fld     [esp+0F0h+var_18]
fsub    [esp+0F0h+var_68]
add     esp, 30h
fstp    [esp+0C0h+var_B0]
fld     [esp+0C0h+var_10]
fsub    [esp+0C0h+var_60]
fstp    [esp+0C0h+var_A8]
fld     [esp+0C0h+var_8]
fsub    [esp+0C0h+var_58]
fst     [esp+0C0h+var_A0]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 41h
jnz     short loc_41216F
fld     [esp+0C0h+var_B0]
fchs
fstp    [esp+0C0h+var_B0]
fld     [esp+0C0h+var_A8]
fchs
fstp    [esp+0C0h+var_A8]
fld     [esp+0C0h+var_A0]
fchs
fstp    [esp+0C0h+var_A0]
fld     [esp+0C0h+var_98]
fadd    ds:flt_533400
fstp    [esp+0C0h+var_98]
lea     ecx, [esp+0C0h+var_B0]
push    ecx
call    sub_4B3100
fld     [esp+0C4h+var_B0]
mov     edx, [esp+0C4h+var_98]
mov     dword ptr [ebx+0DB0h], 0
fstp    dword ptr [ebx+0DA4h]
fld     [esp+0C4h+var_A8]
push    edx; float
push    ebx; int
fstp    dword ptr [ebx+0DA8h]
fld     [esp+0CCh+var_A0]
fstp    dword ptr [ebx+0DACh]
call    sub_463220
push    ebx
mov     byte ptr [ebx+0DA0h], 0
mov     byte ptr [ebx+0DA1h], 1
call    sub_463610
push    ebx
call    sub_4635F0
mov     eax, [ebx+4ECh]
push    eax
call    sub_464700
mov     ecx, [ebx+4ECh]
push    ecx
call    sub_464720
push    ebx
call    sub_463570
push    ebx
call    sub_463590
push    ebx
call    sub_4632D0
push    3
push    ebx
call    HumanViewCam
push    ebx
call    sub_40C140
push    offset aWireSlide1; "wire_slide_1"
push    ebx
call    sub_4E6B00
push    ebx
mov     [ebx+0DB4h], eax
call    sub_464230
mov     edx, [ebx+2FCh]
mov     eax, [ebx+2F0h]
mov     [ebx+2F8h], edx
mov     dword ptr [ebx+2FCh], 2Bh ; '+'
mov     eax, [eax+0ACh]
add     esp, 40h
jmp     loc_4123CD
lea     ecx, [esp+0C0h+var_90]
push    esi
push    ecx
mov     [esp+0C8h+var_B1], 0
call    sub_43F820
fld     qword ptr [ebx+20h]
fsub    qword ptr [esi+20h]
fld     qword ptr [ebx+28h]
fsub    qword ptr [esi+28h]
fld     qword ptr [ebx+30h]
fsub    qword ptr [esi+30h]
fld     [esp+0C8h+var_74]
push    0
lea     edx, [esp+0CCh+var_50]
fmul    st, st(1)
fld     [esp+0CCh+var_80]
fmul    st, st(3)
push    esi
push    edx
faddp   st(1), st
fld     [esp+0D4h+var_8C]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0D4h+var_60]
fstp    st
fstp    st
fstp    st
call    sub_414ED0
push    1
lea     eax, [esp+0D8h+var_44]
push    esi
push    eax
call    sub_414ED0
fld     [esp+0E0h+var_4C]
fadd    ds:flt_5334F0
fcomp   [esp+0E0h+var_60]
add     esp, 20h
fnstsw  ax
test    ah, 41h
jz      short loc_4122D4
fld     [esp+0C0h+var_40]
fsub    ds:flt_5334F0
fcomp   [esp+0C0h+var_60]
fnstsw  ax
test    ah, 1
jz      short loc_4122D8
mov     cl, 1
jmp     short loc_4122DC
mov     cl, [esp+0C0h+var_B1]
fld     dword ptr [ebx+1D4h]
fcomp   ds:flt_5333EC
mov     edi, 20000h
fnstsw  ax
test    ah, 40h
jnz     short loc_412307
fld     dword ptr [ebx+134h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_412317
test    cl, cl
jnz     short loc_412317
test    [ebx+2F4h], edi
jz      loc_4123E0
push    ebx
mov     byte ptr [ebx+0DA1h], 0
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
mov     eax, [ebx+0DB4h]
add     esp, 20h
test    eax, eax
jz      short loc_412370
push    eax
call    sub_4E6C00
add     esp, 4
mov     dword ptr [ebx+0DB4h], 0
push    ebx
call    sub_464240
mov     byte ptr [esi+130h], 0
mov     eax, [ebx+2F4h]
add     esp, 4
test    edi, eax
jz      short loc_4123AE
mov     edx, [ebx+2FCh]
mov     eax, [ebx+2F0h]
mov     [ebx+2F8h], edx
mov     dword ptr [ebx+2FCh], 2Fh ; '/'
mov     eax, [eax+0BCh]
jmp     short loc_4123CD
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

push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 2Ch
mov     al, [ebp+arg_C]
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
mov     esi, [ebp+arg_4]
push    edi
mov     ecx, 6
lea     edi, [esp+38h+var_18]
test    al, al
rep movsd
jz      short loc_452302
mov     eax, [ebx+48h]
mov     ecx, [ebx+4Ch]
mov     dword ptr [esp+38h+var_8], eax
mov     dword ptr [esp+38h+var_8+4], ecx
fld     [esp+38h+var_18]
fsub    qword ptr [ebx+38h]
fld     [esp+38h+var_10]
fsub    qword ptr [ebx+40h]
fld     [esp+38h+var_8]
fsub    qword ptr [ebx+48h]
fld     dword ptr [ebx+90h]
sub     esp, 18h
mov     ecx, 6
fmul    st, st(1)
fld     dword ptr [ebx+78h]
fmul    st, st(4)
lea     esi, [esp+50h+var_18]
mov     edi, esp
faddp   st(1), st
fld     dword ptr [ebx+84h]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+50h+var_18]
fld     dword ptr [ebx+7Ch]
fmul    st, st(3)
fld     dword ptr [ebx+88h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebx+94h]
fmul    st, st(2)
faddp   st(1), st
fstp    [esp+50h+var_10]
fld     dword ptr [ebx+8Ch]
fmul    st, st(2)
fld     dword ptr [ebx+98h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+80h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+50h+var_8]
rep movsd
fstp    st
fstp    st
fstp    st
call    sub_414950
fchs
fcom    ds:flt_5333EC
fst     [esp+50h+var_24]
fst     [esp+50h+var_1C]
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_4523A8
fchs
fcomp   ds:flt_533468
fnstsw  ax
test    ah, 41h
jnz     loc_45243B
fld     dword ptr [ebx+7Ch]
sub     esp, 18h
mov     ecx, 6
fstp    [esp+50h+var_18]
fld     dword ptr [ebx+88h]
lea     esi, [esp+50h+var_18]
mov     edi, esp
fstp    [esp+50h+var_10]
fld     dword ptr [ebx+94h]
fstp    [esp+50h+var_8]
rep movsd
call    sub_4148F0
fchs
fst     [esp+50h+var_28]
fcomp   ds:flt_5333EC
fld     [esp+50h+var_28]
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_452405
fchs
fcomp   ds:flt_533468
fnstsw  ax
test    ah, 41h
jnz     short loc_452457
fld     [esp+38h+var_28]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_45242F
fld     ds:flt_5338F0
fsub    [esp+38h+var_28]
jmp     short loc_452453
fld     ds:flt_533400
fsub    [esp+38h+var_28]
jmp     short loc_452453
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+50h+var_18]
mov     edi, esp
rep movsd
call    sub_4148F0
add     esp, 18h
fstp    [esp+38h+var_28]
fld     dword ptr [ebx+3EC8h]
fchs
fld     [esp+38h+var_28]
mov     edx, [esp+38h+var_28]
fcomp   st(1)
mov     [esp+38h+var_20], edx
fnstsw  ax
test    ah, 1
jnz     short loc_45248D
fstp    st
fld     dword ptr [ebx+3EC8h]
fcomp   [esp+38h+var_28]
fnstsw  ax
test    ah, 1
jz      short loc_452491
fld     dword ptr [ebx+3EC8h]
fstp    [esp+38h+var_28]
fld     dword ptr [ebx+3ECCh]
fchs
fld     [esp+38h+var_24]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jnz     short loc_4524BF
fstp    st
fld     dword ptr [ebx+3ECCh]
fcomp   [esp+38h+var_24]
fnstsw  ax
test    ah, 1
jz      short loc_4524C3
fld     dword ptr [ebx+3ECCh]
fstp    [esp+38h+var_24]
fld     [esp+38h+var_24]
sub     esp, 8
fstp    [esp+40h+var_40]
fld     [esp+40h+var_28]
sub     esp, 8
fstp    [esp+48h+var_48]
push    offset aCaFCgF; "CA: %f, CG: %f"
push    0FFFFFFFFh
push    ebx
call    nullsub_1
fld     [esp+54h+var_1C]
add     esp, 14h
fstp    [esp+40h+var_40]
fld     [esp+40h+var_20]
sub     esp, 8
fstp    [esp+48h+var_48]
push    offset aAFGF_0; "A:  %f,  G: %f"
push    0FFFFFFFFh
push    ebx
call    nullsub_1
fld     [esp+54h+var_24]
fmul    ds:flt_533820
add     esp, 1Ch
fstp    dword ptr [ebx+3C74h]
fld     [esp+38h+var_28]
fmul    ds:flt_533820
fstp    dword ptr [ebx+3C78h]
fld     [esp+38h+var_20]
fcomp   ds:flt_5333EC
fld     [esp+38h+var_20]
fnstsw  ax
test    ah, 1
jz      short loc_45253F
fchs
fcomp   [ebp+arg_8]
fnstsw  ax
test    ah, 41h
jz      short loc_452573
fld     [esp+38h+var_1C]
fcomp   ds:flt_5333EC
fld     [esp+38h+var_1C]
fnstsw  ax
test    ah, 1
jz      short loc_452560
fchs
fcomp   [ebp+arg_8]
fnstsw  ax
test    ah, 41h
jz      short loc_452573
mov     al, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
pop     edi
pop     esi
xor     al, al
pop     ebx
mov     esp, ebp
pop     ebp
retn

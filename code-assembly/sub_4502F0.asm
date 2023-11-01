push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 44h
mov     eax, [ebp+arg_4]
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
fld     qword ptr [eax]
fsub    qword ptr [ebx+18h]
push    edi
mov     ecx, 6
lea     esi, [esp+50h+var_18]
lea     edi, [esp+50h+var_30]
fst     qword ptr [esp+50h+var_30]
fld     qword ptr [eax+8]
fsub    qword ptr [ebx+20h]
fst     [esp+50h+var_28]
fld     qword ptr [eax+10h]
fsub    qword ptr [ebx+28h]
fst     [esp+50h+var_20]
fld     dword ptr [ebx+70h]
fmul    st, st(1)
fld     dword ptr [ebx+64h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebx+58h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+50h+var_18]
fld     dword ptr [ebx+74h]
fmul    st, st(1)
fld     dword ptr [ebx+68h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebx+5Ch]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+50h+var_10]
fld     dword ptr [ebx+78h]
fmul    st, st(1)
fld     dword ptr [ebx+6Ch]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebx+60h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+50h+var_8]
rep movsd
fstp    st
fstp    st
fstp    st
fld     [esp+50h+var_10]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_45050B
lea     eax, [esp+50h+var_30]
push    eax; int
call    sub_4B3130
mov     al, [ebp+arg_8]
add     esp, 4
fstp    [esp+50h+var_38]
test    al, al
jz      short loc_4503BC
mov     ecx, [ebx+98h]
mov     edx, [ebx+9Ch]
mov     dword ptr [esp+50h+var_40], ecx
mov     dword ptr [esp+50h+var_40+4], edx
jmp     short loc_4503D0
mov     eax, [ebx+90h]
mov     ecx, [ebx+94h]
mov     dword ptr [esp+50h+var_40], eax
mov     dword ptr [esp+50h+var_40+4], ecx
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+68h+var_30]
mov     edi, esp
rep movsd
call    sub_4148F0
fcomp   ds:flt_5333EC
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_450411
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+68h+var_30]
mov     edi, esp
rep movsd
call    sub_4148F0
add     esp, 18h
fchs
jmp     short loc_450429
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+68h+var_30]
mov     edi, esp
rep movsd
call    sub_4148F0
add     esp, 18h
fstp    [esp+50h+var_44]
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+68h+var_30]
mov     edi, esp
rep movsd
call    sub_414950
fcomp   ds:flt_5333EC
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_45046E
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+68h+var_30]
mov     edi, esp
rep movsd
call    sub_414950
add     esp, 18h
fchs
jmp     short loc_450486
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+68h+var_30]
mov     edi, esp
rep movsd
call    sub_414950
add     esp, 18h
fld     [esp+50h+var_38]
fcomp   [esp+50h+var_40]
fnstsw  ax
test    ah, 41h
jz      short loc_4504BE
fld     [esp+50h+var_44]
fcomp   qword ptr [ebx+80h]
fnstsw  ax
test    ah, 1
jz      short loc_4504BE
fcom    qword ptr [ebx+88h]
fnstsw  ax
test    ah, 1
jz      short loc_4504BE
fstp    st
mov     al, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     al, [ebp+arg_8]
test    al, al
jz      short loc_4504CD
fld     qword ptr [ebx+0B8h]
jmp     short loc_4504D3
fld     qword ptr [ebx+0B0h]
fld     [esp+50h+var_38]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jz      short loc_450509
fld     [esp+50h+var_44]
fcomp   qword ptr [ebx+0A0h]
fnstsw  ax
test    ah, 1
jz      short loc_450509
fcomp   qword ptr [ebx+0A8h]
fnstsw  ax
test    ah, 1
jz      short loc_45050B
mov     al, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
fstp    st
pop     edi
pop     esi
xor     al, al
pop     ebx
mov     esp, ebp
pop     ebp
retn

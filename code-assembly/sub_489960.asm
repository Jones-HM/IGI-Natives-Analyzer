push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 3Ch
mov     eax, [ebp+arg_4]
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
fld     qword ptr [eax]
fsub    qword ptr [ebx]
push    edi
mov     ecx, 6
lea     esi, [esp+48h+var_18]
lea     edi, [esp+48h+var_30]
fst     qword ptr [esp+48h+var_30]
fld     qword ptr [eax+8]
fsub    qword ptr [ebx+8]
fst     [esp+48h+var_28]
fld     qword ptr [eax+10h]
fsub    qword ptr [ebx+10h]
lea     eax, [esp+48h+var_30]
push    eax; int
fst     [esp+4Ch+var_20]
fld     dword ptr [ebx+30h]
fmul    st, st(1)
fld     dword ptr [ebx+24h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebx+18h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+4Ch+var_18]
fld     dword ptr [ebx+34h]
fmul    st, st(1)
fld     dword ptr [ebx+28h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebx+1Ch]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+4Ch+var_10]
fld     dword ptr [ebx+38h]
fmul    st, st(1)
fld     dword ptr [ebx+2Ch]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebx+20h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+4Ch+var_8]
rep movsd
fstp    st
fstp    st
fstp    st
call    sub_4B3130
fstp    [esp+4Ch+var_38]
sub     esp, 14h
mov     ecx, 6
lea     esi, [esp+60h+var_30]
mov     edi, esp
rep movsd
call    sub_4148F0
fcomp   ds:flt_5333EC
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_489A37
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+60h+var_30]
mov     edi, esp
rep movsd
call    sub_4148F0
add     esp, 18h
fchs
jmp     short loc_489A4F
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+60h+var_30]
mov     edi, esp
rep movsd
call    sub_4148F0
add     esp, 18h
fstp    [esp+48h+var_3C]
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+60h+var_30]
mov     edi, esp
rep movsd
call    sub_414950
fcomp   ds:flt_5333EC
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_489A94
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+60h+var_30]
mov     edi, esp
rep movsd
call    sub_414950
add     esp, 18h
fchs
jmp     short loc_489AAC
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+60h+var_30]
mov     edi, esp
rep movsd
call    sub_414950
add     esp, 18h
fld     [esp+48h+var_38]
fcomp   qword ptr [ebx+50h]
fnstsw  ax
test    ah, 41h
jz      short loc_489ADD
fld     [esp+48h+var_3C]
fcomp   qword ptr [ebx+40h]
fnstsw  ax
test    ah, 1
jz      short loc_489ADD
fcom    qword ptr [ebx+48h]
fnstsw  ax
test    ah, 1
jz      short loc_489ADD
fstp    st
mov     al, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     al, [ebx+70h]
test    al, al
jz      short loc_489B13
fld     [esp+48h+var_38]
fcomp   qword ptr [ebx+68h]
fnstsw  ax
test    ah, 41h
jz      short loc_489B13
fld     [esp+48h+var_3C]
fcomp   qword ptr [ebx+58h]
fnstsw  ax
test    ah, 1
jz      short loc_489B13
fcomp   qword ptr [ebx+60h]
fnstsw  ax
test    ah, 1
jz      short loc_489B15
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

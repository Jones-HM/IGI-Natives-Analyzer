push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 24h
mov     eax, [ebp+arg_4]
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
fld     qword ptr [eax]
fsub    qword ptr [ebx+20h]
fld     qword ptr [eax+8]
fsub    qword ptr [ebx+28h]
fld     qword ptr [eax+10h]
fsub    qword ptr [ebx+30h]
fld     dword ptr [ebx+88h]
push    edi
mov     ecx, 6
fmul    st, st(1)
fld     dword ptr [ebx+7Ch]
fmul    st, st(3)
sub     esp, 18h
lea     esi, [esp+48h+var_18]
mov     edi, esp
faddp   st(1), st
fld     dword ptr [ebx+70h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+48h+var_18]
fld     dword ptr [ebx+8Ch]
fmul    st, st(1)
fld     dword ptr [ebx+80h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebx+74h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+48h+var_10]
fld     dword ptr [ebx+90h]
fmul    st, st(1)
fld     dword ptr [ebx+84h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebx+78h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+48h+var_8]
rep movsd
fstp    st
fstp    st
fstp    st
call    sub_4148F0
fstp    [esp+48h+var_20]
mov     ecx, 6
lea     esi, [esp+48h+var_18]
mov     edi, esp
rep movsd
call    sub_414950
fld     ds:dbl_5336B8
fcomp   [esp+48h+var_20]
add     esp, 18h
fnstsw  ax
test    ah, 41h
jnz     short loc_428C2E
mov     dword ptr [esp+30h+var_20], 0
mov     dword ptr [esp+30h+var_20+4], 0BFF00000h
jmp     short loc_428C4F
fld     ds:dbl_5333F8
fcomp   [esp+30h+var_20]
fnstsw  ax
test    ah, 1
jz      short loc_428C4F
mov     dword ptr [esp+30h+var_20], 0
mov     dword ptr [esp+30h+var_20+4], 3FF00000h
fld     ds:dbl_5336B8
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_428C68
fstp    st
fld     ds:dbl_5336B8
jmp     short loc_428C7F
fld     ds:dbl_5333F8
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_428C7F
fstp    st
fld     ds:dbl_5333F8
fld     [esp+30h+var_20]
fstp    dword ptr [ebx+734h]
pop     edi
pop     esi
fstp    dword ptr [ebx+73Ch]
pop     ebx
mov     esp, ebp
pop     ebp
retn

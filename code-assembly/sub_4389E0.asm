sub     esp, 48h
push    ebx
push    ebp
mov     ebp, dword ptr [esp+50h+arg_0]
push    esi
push    edi
mov     al, [ebp+240h]
test    al, al
jz      loc_438BE1
push    1; int
lea     eax, [esp+5Ch+var_30]
push    ebp; int
push    eax
call    sub_414E20
fld     [esp+64h+var_30]
fadd    qword ptr [ebp+20h]
mov     ebx, dword ptr [esp+64h+arg_0+4]
lea     ecx, [esp+64h+var_48]
push    ecx; double
fstp    [esp+68h+var_30]
fld     [esp+68h+var_28]
fadd    qword ptr [ebp+28h]
fstp    [esp+68h+var_28]
fld     [esp+68h+var_20]
fadd    qword ptr [ebp+30h]
fstp    [esp+68h+var_20]
fld     [esp+68h+var_30]
fsub    qword ptr [ebx+8]
fstp    [esp+68h+var_48]
fld     [esp+68h+var_28]
fsub    qword ptr [ebx+10h]
fstp    [esp+68h+var_40]
fld     [esp+68h+var_20]
fsub    qword ptr [ebx+18h]
fstp    [esp+68h+var_38]
call    sub_4B3130
fld     dword ptr [ebp+2A8h]
fmul    ds:flt_5333B8
fxch    st(1)
add     esp, 10h
fcompp
fnstsw  ax
test    ah, 1
jz      loc_438BE1
mov     eax, [ebx+80h]
test    eax, eax
jnz     loc_438BE1
fld     dword ptr [ebx+38h]
fmul    [esp+58h+var_38]
fld     dword ptr [ebx+2Ch]
fmul    [esp+58h+var_40]
mov     ecx, 6
lea     esi, [esp+58h+var_18]
lea     edi, [esp+58h+var_48]
faddp   st(1), st
fld     dword ptr [ebx+20h]
fmul    [esp+58h+var_48]
faddp   st(1), st
fstp    [esp+58h+var_18]
fld     dword ptr [ebx+3Ch]
fmul    [esp+58h+var_38]
fld     dword ptr [ebx+30h]
fmul    [esp+58h+var_40]
faddp   st(1), st
fld     dword ptr [ebx+24h]
fmul    [esp+58h+var_48]
faddp   st(1), st
fst     [esp+58h+var_10]
fld     dword ptr [ebx+40h]
fmul    [esp+58h+var_38]
fld     dword ptr [ebx+34h]
fmul    [esp+58h+var_40]
faddp   st(1), st
fld     dword ptr [ebx+28h]
fmul    [esp+58h+var_48]
faddp   st(1), st
fstp    [esp+58h+var_8]
rep movsd
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 41h
jnz     loc_438BE1
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+70h+var_18]
mov     edi, esp
rep movsd
call    sub_4148F0
fcomp   ds:flt_5333EC
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_438B3A
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+70h+var_48]
mov     edi, esp
rep movsd
call    sub_4148F0
add     esp, 18h
fchs
jmp     short loc_438B52
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+70h+var_48]
mov     edi, esp
rep movsd
call    sub_4148F0
add     esp, 18h
fstp    dword ptr [esp+58h+arg_0]
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+70h+var_48]
mov     edi, esp
rep movsd
call    sub_414950
fcomp   ds:flt_5333EC
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_438B97
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+70h+var_48]
mov     edi, esp
rep movsd
call    sub_414950
add     esp, 18h
fchs
jmp     short loc_438BAF
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+70h+var_48]
mov     edi, esp
rep movsd
call    sub_414950
add     esp, 18h
fld     dword ptr [esp+58h+arg_0]
fcomp   dword ptr [ebx+70h]
fnstsw  ax
test    ah, 1
jz      short loc_438BDF
fcom    dword ptr [ebx+74h]
fnstsw  ax
test    ah, 1
jz      short loc_438BDF
mov     edx, dword ptr [esp+58h+arg_0]
mov     [ebx+80h], ebp
fstp    dword ptr [ebx+74h]
mov     [ebx+70h], edx
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 48h
retn
fstp    st
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 48h
retn

sub     esp, 30h
push    ebx
mov     ebx, [esp+34h+arg_0]
push    ebp
push    esi
mov     al, [ebx+249h]
test    al, al
jnz     loc_475F1A
mov     esi, [esp+3Ch+arg_4]
lea     ebp, [ebx+20h]
lea     eax, [esp+3Ch+var_30]
fld     qword ptr [esi+8]
fsub    qword ptr [ebp+0]
push    eax
fstp    [esp+40h+var_30]
fld     qword ptr [esi+10h]
fsub    qword ptr [ebx+28h]
fstp    [esp+40h+var_28]
fld     qword ptr [esi+18h]
fsub    qword ptr [ebx+30h]
fstp    [esp+40h+var_20]
call    sub_4B3130
fld     dword ptr [esi+20h]
fsubr   st, st(1)
fld     dword ptr [ebx+244h]
fmul    ds:flt_5333B8
add     esp, 4
fcompp
fnstsw  ax
test    ah, 41h
fstp    st
jnz     loc_475F1A
fld     dword ptr [ebx+88h]
fmul    [esp+3Ch+var_20]
fld     dword ptr [ebx+7Ch]
fmul    [esp+3Ch+var_28]
push    edi
mov     ecx, 6
lea     esi, [esp+40h+var_18]
lea     edi, [esp+40h+var_30]
faddp   st(1), st
fld     dword ptr [ebx+70h]
fmul    [esp+40h+var_30]
faddp   st(1), st
fstp    [esp+40h+var_18]
fld     dword ptr [ebx+8Ch]
fmul    [esp+40h+var_20]
fld     dword ptr [ebx+80h]
fmul    [esp+40h+var_28]
faddp   st(1), st
fld     dword ptr [ebx+74h]
fmul    [esp+40h+var_30]
faddp   st(1), st
fst     [esp+40h+var_10]
fld     dword ptr [ebx+90h]
fmul    [esp+40h+var_20]
fld     dword ptr [ebx+84h]
fmul    [esp+40h+var_28]
faddp   st(1), st
fld     dword ptr [ebx+78h]
fmul    [esp+40h+var_30]
faddp   st(1), st
fstp    [esp+40h+var_8]
rep movsd
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 41h
pop     edi
jnz     short loc_475F1A
mov     eax, [ebx+238h]
test    eax, eax
jnz     short loc_475F1A
mov     al, [ebx+248h]
test    al, al
jnz     short loc_475F1A
push    offset aProxyArm; "proxy_arm"
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_475F13
push    ebp
push    eax
call    sub_4E6C30
add     esp, 8
mov     byte ptr [ebx+248h], 1
pop     esi
pop     ebp
pop     ebx
add     esp, 30h
retn

sub     esp, 18h
mov     eax, [esp+18h+arg_0]
push    esi
push    edi
mov     ecx, 6
fld     dword ptr [eax+34h]
fld     dword ptr [eax+40h]
fld     dword ptr [eax+4Ch]
fld     dword ptr [eax+70h]
fmul    st, st(1)
fld     dword ptr [eax+64h]
fmul    st, st(3)
lea     esi, [esp+20h+var_18]
lea     edi, [esp+20h+var_18]
faddp   st(1), st
fld     dword ptr [eax+58h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+20h+var_18]
fld     dword ptr [eax+74h]
fmul    st, st(1)
fld     dword ptr [eax+68h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [eax+5Ch]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+20h+var_10]
fld     dword ptr [eax+78h]
fmul    st, st(1)
fld     dword ptr [eax+6Ch]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [eax+60h]
fmul    st, st(4)
lea     eax, [esp+20h+var_18]
push    eax
faddp   st(1), st
fstp    [esp+24h+var_8]
rep movsd
fstp    st
fstp    st
fstp    st
mov     dword ptr [esp+24h+var_18], 0
mov     dword ptr [esp+24h+var_18+4], 0
call    sub_4B3320
add     esp, 4
test    al, al
pop     edi
pop     esi
jnz     short loc_45150C
lea     ecx, [esp+18h+var_18]
push    ecx
call    sub_4B3100
add     esp, 4
mov     edx, dword ptr [esp+18h+var_10+4]
mov     eax, dword ptr [esp+18h+var_10]
push    edx
push    eax; double
call    sub_4B28A0
fld     [esp+20h+var_8]
fcomp   ds:dbl_5333B0
add     esp, 8
fnstsw  ax
test    ah, 1
jz      short loc_451531
fchs
add     esp, 18h
retn

sub     esp, 30h
xor     ecx, ecx
push    ebx
mov     ebx, [esp+34h+arg_0]
push    ebp
mov     eax, [ebx+76Ch]
mov     ebp, [ebx+4ECh]
cmp     eax, ecx
jz      loc_4612CD
fld     dword ptr [ebx+7A0h]
fmul    dword ptr [eax+78h]
fld     dword ptr [eax+74h]
fmul    dword ptr [ebx+794h]
push    esi
push    edi
faddp   st(1), st
fld     dword ptr [ebx+788h]
fmul    dword ptr [eax+70h]
faddp   st(1), st
fstp    [esp+40h+var_28]
fld     dword ptr [ebx+7A4h]
fmul    dword ptr [eax+78h]
fld     dword ptr [eax+74h]
fmul    dword ptr [ebx+798h]
faddp   st(1), st
fld     dword ptr [ebx+78Ch]
fmul    dword ptr [eax+70h]
faddp   st(1), st
fstp    [esp+40h+var_24]
fld     dword ptr [ebx+7A8h]
fmul    dword ptr [eax+78h]
fld     dword ptr [eax+74h]
fmul    dword ptr [ebx+79Ch]
faddp   st(1), st
fld     dword ptr [ebx+790h]
fmul    dword ptr [eax+70h]
faddp   st(1), st
fstp    [esp+40h+var_20]
fld     dword ptr [ebx+788h]
fmul    dword ptr [eax+7Ch]
fld     dword ptr [ebx+7A0h]
fmul    dword ptr [eax+84h]
faddp   st(1), st
fld     dword ptr [ebx+794h]
fmul    dword ptr [eax+80h]
faddp   st(1), st
fstp    [esp+40h+var_1C]
fld     dword ptr [ebx+78Ch]
fmul    dword ptr [eax+7Ch]
fld     dword ptr [ebx+7A4h]
fmul    dword ptr [eax+84h]
faddp   st(1), st
fld     dword ptr [ebx+798h]
fmul    dword ptr [eax+80h]
faddp   st(1), st
fstp    [esp+40h+var_18]
fld     dword ptr [ebx+790h]
fmul    dword ptr [eax+7Ch]
fld     dword ptr [ebx+7A8h]
fmul    dword ptr [eax+84h]
faddp   st(1), st
fld     dword ptr [ebx+79Ch]
fmul    dword ptr [eax+80h]
faddp   st(1), st
fstp    [esp+40h+var_14]
fld     dword ptr [ebx+7A0h]
fmul    dword ptr [eax+90h]
fld     dword ptr [ebx+794h]
fmul    dword ptr [eax+8Ch]
faddp   st(1), st
fld     dword ptr [ebx+788h]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fstp    [esp+40h+var_10]
fld     dword ptr [ebx+7A4h]
fmul    dword ptr [eax+90h]
fld     dword ptr [ebx+798h]
fmul    dword ptr [eax+8Ch]
faddp   st(1), st
fld     dword ptr [ebx+78Ch]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fstp    [esp+40h+var_C]
fld     dword ptr [ebx+7A8h]
fmul    dword ptr [eax+90h]
fld     dword ptr [ebx+79Ch]
fmul    dword ptr [eax+8Ch]
mov     ecx, [ebx+7ACh]
lea     esi, [esp+40h+var_28]
lea     edi, [esp+40h+var_28]
faddp   st(1), st
fld     dword ptr [ebx+790h]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fstp    [esp+40h+var_8]
mov     edx, [eax+94h]
lea     eax, [ecx+edx+1]
mov     ecx, 0Ah
mov     [esp+40h+var_4], eax
lea     edx, [esp+40h+var_30]
rep movsd
lea     ecx, [esp+40h+var_2C]
lea     eax, [esp+40h+arg_0]
push    ecx
push    edx
lea     ecx, [esp+48h+var_28]
push    eax
push    ecx
call    sub_4B3C50
mov     edx, [esp+50h+arg_0]
mov     ecx, [esp+50h+var_30]
fld     [esp+50h+var_2C]
mov     eax, edx
mov     [ebx+4FCh], edx
mov     [ebx+4F8h], eax
mov     eax, [esp+50h+var_2C]
mov     edx, ecx
mov     [ebx+504h], ecx
mov     [ebx+500h], edx
mov     [ebx+50Ch], eax
fadd    dword ptr [ebp+134h]
add     esp, 10h
pop     edi
pop     esi
fstp    dword ptr [ebx+508h]
jmp     loc_46139B
fld     ds:dbl_5335E8
fptan
fstp    st
fcomp   dword ptr [ebp+1E4h]
fld     dword ptr [ebx+1B0h]
fnstsw  ax
test    ah, 40h
jnz     short loc_4612EC
jmp     short loc_4612F8
fadd    dword ptr [ebx+110h]
fmul    ds:dbl_5335C0
cmp     [ebx+510h], cl
jz      short loc_461308
fstp    st
fld     ds:flt_5333EC
fld     st
fmul    ds:flt_533400
mov     [ebx+4FCh], ecx
mov     [ebx+4F8h], ecx
mov     [ebx+504h], ecx
mov     [ebx+500h], ecx
fchs
fmul    dword ptr [ebp+1E4h]
fstp    [esp+38h+arg_0]
fcom    ds:flt_5333EC
fld     st
fnstsw  ax
test    ah, 1
jz      short loc_461345
fchs
fcomp   ds:flt_533938
fnstsw  ax
test    ah, 1
jz      short loc_461377
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_461361
fchs
fmul    ds:dbl_533930
fsubr   ds:dbl_533928
fdivr   [esp+38h+arg_0]
fstp    [esp+38h+arg_0]
jmp     short loc_461379
fstp    st
fld     [esp+38h+arg_0]
fadd    dword ptr [ebx+764h]
fadd    dword ptr [ebx+50Ch]
fst     dword ptr [ebx+50Ch]
fadd    dword ptr [ebp+134h]
fstp    dword ptr [ebx+508h]
mov     ecx, [ebx+508h]
mov     edx, [ebx+500h]
mov     eax, [ebx+4F8h]
push    ecx; float
push    edx; float
add     ebx, 78h ; 'x'
push    eax; float
push    ebx; int
call    sub_4B38E0
add     esp, 10h
pop     ebp
pop     ebx
add     esp, 30h
retn

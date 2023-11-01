fld     [esp+arg_C]
fcomp   ds:flt_5336C0
sub     esp, 18h
push    ebx
push    esi
fnstsw  ax
push    edi
test    ah, 41h
jz      short loc_4D452D
mov     esi, [esp+24h+arg_8]
mov     edi, [esp+24h+arg_0]
mov     ecx, 5
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
fld     [esp+24h+arg_C]
fcomp   ds:flt_534B18
fnstsw  ax
test    ah, 1
jnz     short loc_4D4554
mov     esi, [esp+24h+arg_4]
mov     edi, [esp+24h+arg_0]
mov     ecx, 5
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
mov     esi, [esp+24h+arg_8]
mov     ebx, [esp+24h+arg_4]
push    esi; int
lea     eax, [esp+28h+arg_4]
push    ebx; int
lea     ecx, [esp+2Ch+arg_8]
push    eax; int
lea     edx, [esp+30h+var_18]
push    ecx; int
push    edx; float
mov     [esp+38h+var_18], 0
call    sub_4B44D0
mov     eax, [esp+38h+var_18]
add     esp, 14h
test    eax, eax
jz      short loc_4D45AD
fld     dword ptr [esi]
fchs
fstp    [esp+24h+var_14]
fld     dword ptr [esi+4]
fchs
fstp    [esp+24h+var_10]
fld     dword ptr [esi+8]
fchs
fstp    [esp+24h+var_C]
fld     dword ptr [esi+0Ch]
mov     esi, [esi+10h]
fchs
fstp    [esp+24h+var_8]
jmp     short loc_4D45BC
mov     ecx, 5
lea     edi, [esp+24h+var_14]
rep movsd
mov     esi, [esp+24h+var_4]
fld     ds:flt_5333E0
fsub    [esp+24h+arg_C]
fstp    [esp+24h+arg_C]
fld     [esp+24h+arg_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4D45EF
mov     edi, [esp+24h+arg_0]
mov     ecx, 5
mov     esi, ebx
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
fld     [esp+24h+arg_8]
fcomp   ds:flt_533714
fnstsw  ax
test    ah, 1
jz      short loc_4D4610
fld     ds:flt_5333E0
fsub    [esp+24h+arg_C]
fld     [esp+24h+arg_C]
jmp     short loc_4D4634
fld     [esp+24h+arg_C]
fmul    [esp+24h+arg_8]
fstp    [esp+24h+arg_C]
fld     [esp+24h+arg_8]
fsub    [esp+24h+arg_C]
fsin
fmul    [esp+24h+arg_4]
fld     [esp+24h+arg_C]
fsin
fmul    [esp+24h+arg_4]
fld     st(1)
fmul    dword ptr [ebx]
mov     eax, [esp+24h+arg_0]
pop     edi
fld     st(1)
fmul    [esp+20h+var_14]
faddp   st(1), st
fstp    dword ptr [eax]
fld     st(1)
fmul    dword ptr [ebx+4]
fld     st(1)
fmul    [esp+20h+var_10]
faddp   st(1), st
fstp    dword ptr [eax+4]
fld     st(1)
fmul    dword ptr [ebx+8]
fld     st(1)
fmul    [esp+20h+var_C]
faddp   st(1), st
fstp    dword ptr [eax+8]
fxch    st(1)
fmul    dword ptr [ebx+0Ch]
fxch    st(1)
fmul    [esp+20h+var_8]
faddp   st(1), st
fstp    dword ptr [eax+0Ch]
mov     ecx, [ebx+10h]
lea     edx, [ecx+esi+1]
pop     esi
mov     [eax+10h], edx
pop     ebx
add     esp, 18h
retn

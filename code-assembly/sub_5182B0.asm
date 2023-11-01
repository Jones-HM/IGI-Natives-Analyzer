sub     esp, 1Ch
push    ebx
mov     ebx, [esp+20h+arg_4]
fld     dword ptr [ebx]
fsub    flt_BCABB8
fadd    st, st
fsubr   flt_BCABC0
fstp    [esp+20h+var_1C]
fld     dword ptr [ebx+4]
fsub    flt_BCABBC
fadd    st, st
fsubr   flt_BCABC4
fstp    [esp+20h+var_18]
fld     dword ptr [ebx]
fsub    ds:flt_534C10
fld     flt_BCABB8
fadd    flt_BCABC0
fcompp
fnstsw  ax
test    ah, 41h
jnz     loc_5183BD
fld     dword ptr [ebx]
fadd    ds:flt_534C10
fcomp   flt_BCABB8
fnstsw  ax
test    ah, 41h
jnz     loc_5183BD
fld     dword ptr [ebx+4]
fsub    ds:flt_534C10
fld     flt_BCABBC
fadd    flt_BCABC4
fcompp
fnstsw  ax
test    ah, 41h
jnz     loc_5183BD
fld     dword ptr [ebx+4]
fadd    ds:flt_534C10
fcomp   flt_BCABBC
fnstsw  ax
test    ah, 41h
jnz     short loc_5183BD
push    esi
mov     esi, [esp+24h+arg_0]
push    edi
mov     eax, [esi]
test    eax, eax
jz      short loc_518367
mov     esi, eax
mov     eax, [esi]
test    eax, eax
jnz     short loc_51835F
mov     edi, [esp+28h+arg_8]
fld     [esp+28h+var_1C]
fmul    dword ptr [esi+8]
lea     eax, [esp+28h+var_14]
push    esi
lea     ecx, [esp+2Ch+var_C]
push    eax
fadd    dword ptr [ebx]
push    ecx
fstp    [esp+34h+var_14]
fld     [esp+34h+var_18]
fmul    dword ptr [esi+8]
fadd    dword ptr [ebx+4]
fstp    [esp+34h+var_10]
fld     dword ptr [esi+10h]
fmul    dword ptr [edi]
fstp    [esp+34h+var_C]
fld     dword ptr [esi+14h]
fmul    dword ptr [edi+4]
fstp    [esp+34h+var_8]
fld     dword ptr [esi+18h]
fmul    dword ptr [edi+8]
fstp    [esp+34h+var_4]
call    dword ptr [esi+20h]
mov     esi, [esi+4]
add     esp, 0Ch
test    esi, esi
jnz     short loc_51836B
pop     edi
pop     esi
pop     ebx
add     esp, 1Ch
retn

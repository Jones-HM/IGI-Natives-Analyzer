sub     esp, 0Ch
push    esi
mov     esi, [esp+10h+arg_4]
push    edi
mov     eax, [esi+768h]
test    eax, eax
jz      short loc_40BABA
mov     edi, [eax]
test    edi, edi
jz      short loc_40BABA
call    sub_43E4E0
cmp     [edi+1Ch], ax
jnz     short loc_40BABA
mov     eax, [esp+14h+arg_0]
push    esi
push    eax
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 0
mov     ecx, [edx]
mov     [eax+14h], ecx
call    ecx
add     esp, 8
pop     edi
pop     esi
add     esp, 0Ch
retn
mov     edi, [esp+14h+arg_0]
mov     byte ptr [esi+33Dh], 0
push    0
mov     eax, [edi+10h]
push    eax
push    esi
call    sub_489E70
push    3ECCCCCDh; float
lea     ecx, [esi+68h]
push    0; int
push    ecx; int
call    sub_4D6580
mov     edx, [esi+4ECh]
push    offset aJump1; "jump_1"
push    edx
call    sub_4E6B00
lea     eax, [esi+520h]
add     esp, 20h
mov     ecx, [eax]
mov     [esp+14h+var_C], ecx
fld     [esp+14h+var_C]
mov     edx, [eax+4]
fcomp   ds:flt_5333EC
mov     eax, [eax+8]
mov     [esp+14h+var_8], edx
fld     [esp+14h+var_8]
mov     [esp+14h+var_4], eax
fnstsw  ax
test    ah, 40h
jz      short loc_40BB31
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_40BB73
fld     st
fld     [esp+14h+var_C]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fstp    st(2)
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+14h+var_C]
fmul    st, st(1)
fstp    [esp+14h+var_C]
fxch    st(1)
fmul    st, st(1)
fxch    st(1)
fstp    st
fld     flt_56E1EC
fmul    [esp+14h+var_C]
fstp    [esp+14h+var_C]
fmul    flt_56E1EC
fld     [esp+14h+var_C]
fadd    dword ptr [esi+728h]
lea     ecx, [esi+664h]
push    esi
fstp    [esp+18h+var_C]
mov     edx, [esp+18h+var_C]
fadd    dword ptr [esi+72Ch]
fstp    [esp+18h+var_8]
fld     flt_56E1F0
fadd    dword ptr [esi+730h]
mov     eax, [esp+18h+var_8]
mov     [ecx], edx
mov     [ecx+4], eax
fstp    [esp+18h+var_4]
mov     edx, [esp+18h+var_4]
mov     [ecx+8], edx
call    sub_4632D0
add     esp, 4
mov     dword ptr [edi+14h], offset sub_40BBD0
pop     edi
pop     esi
add     esp, 0Ch
retn

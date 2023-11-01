push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+180h]
cmp     eax, 0FFFFFFFFh
jz      loc_43D8B6
push    eax
call    sub_5020C0
mov     eax, [esi+180h]
push    eax
fstp    st
call    sub_502130
add     esp, 8
test    eax, eax
jz      loc_43D8B6
mov     ecx, [esi+19Ch]
mov     edx, [esi+180h]
push    ecx
push    edx
call    sub_502180
fld     st
fsub    dword ptr [esi+184h]
add     esp, 8
fcom    ds:flt_5333EC
fld     st
fnstsw  ax
test    ah, 1
jz      short loc_43D742
fchs
fcomp   ds:flt_53382C
fnstsw  ax
test    ah, 1
jz      short loc_43D78F
fcom    ds:flt_5333EC
fld     st
fnstsw  ax
test    ah, 1
jz      short loc_43D760
fchs
fmul    dword ptr [esi+194h]
fmul    ds:flt_533828
fcom    ds:flt_5333C8
fst     dword ptr [esi+190h]
fnstsw  ax
test    ah, 41h
jz      short loc_43D787
fstp    st
fld     ds:flt_5333C8
fstp    dword ptr [esi+190h]
jmp     short loc_43D80D
fld     dword ptr [esi+190h]
fcomp   dword ptr [esi+194h]
fnstsw  ax
test    ah, 1
jz      short loc_43D7CF
fld     dword ptr [esi+198h]
fadd    dword ptr [esi+190h]
fst     dword ptr [esi+190h]
fcomp   dword ptr [esi+194h]
fnstsw  ax
test    ah, 41h
jnz     short loc_43D80D
mov     eax, [esi+194h]
mov     [esi+190h], eax
jmp     short loc_43D80D
fld     dword ptr [esi+190h]
fcomp   dword ptr [esi+194h]
fnstsw  ax
test    ah, 41h
jnz     short loc_43D80D
fld     dword ptr [esi+190h]
fsub    dword ptr [esi+198h]
fst     dword ptr [esi+190h]
fcomp   dword ptr [esi+194h]
fnstsw  ax
test    ah, 1
jz      short loc_43D80D
mov     ecx, [esi+194h]
mov     [esi+190h], ecx
fld     dword ptr [esi+190h]
fmul    ds:flt_533680
fstp    [esp+4+arg_0]
fcom    ds:flt_5336C0
fnstsw  ax
test    ah, 41h
jnz     short loc_43D860
fstp    st
fld     [esp+4+arg_0]
fadd    dword ptr [esi+184h]
fst     [esp+4+arg_0]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jz      short loc_43D8A1
mov     edx, [esp+4+arg_0]
push    esi; float
fstp    st
mov     [esi+184h], edx
call    sub_43D960
push    esi
call    sub_43D8C0
add     esp, 8
pop     esi
retn
fcomp   ds:flt_533824
fnstsw  ax
test    ah, 1
jz      short loc_43D8A1
fld     dword ptr [esi+184h]
fsub    [esp+4+arg_0]
fst     [esp+4+arg_0]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jnz     short loc_43D8A1
mov     eax, [esp+4+arg_0]
push    esi; float
fstp    st
mov     [esi+184h], eax
call    sub_43D960
push    esi
call    sub_43D8C0
add     esp, 8
pop     esi
retn
fstp    dword ptr [esi+184h]
push    esi; float
call    sub_43D960
push    esi
call    sub_43D8C0
add     esp, 8
pop     esi
retn

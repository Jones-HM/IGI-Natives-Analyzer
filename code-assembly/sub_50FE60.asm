sub     esp, 34h
fld     flt_BCABC0
fadd    flt_BCABB8
mov     eax, flt_BCABB8
mov     ecx, flt_BCABBC
mov     dword_C311AC, eax
mov     eax, flt_BCAB2C
mov     dword_C311A0, eax
mov     eax, dword_B16C6C
fstp    flt_C31084
fld     flt_BCABC4
fadd    flt_BCABBC
mov     dword_C311A8, ecx
lea     ecx, [eax-40h]
mov     dword ptr [esp+34h+var_34], ecx
add     eax, 40h ; '@'
mov     edx, flt_BCAB28
push    esi
fstp    flt_C31080
fld     flt_BCABC8
fadd    flt_BCABB8
mov     dword_C311A4, edx
push    edi
fstp    flt_C311B0
fld     flt_BCABCC
fadd    flt_BCABBC
fstp    flt_C311B4
fild    dword ptr [esp+3Ch+var_34]
mov     dword ptr [esp+3Ch+var_34], eax
fdivr   ds:flt_5333E0
fstp    flt_C311B8
fild    dword ptr [esp+3Ch+var_34]
fmul    ds:dbl_534BD8
fistp   [esp+3Ch+var_34]
mov     edx, dword ptr [esp+3Ch+var_34]
mov     dword_C31088, edx
fld     flt_C311B8
fmul    ds:flt_534BD0
fstp    flt_C28FC0
call    sub_518240
fld     dbl_BCAB08
fld     dbl_BCAB10
mov     ecx, 0Ah
mov     esi, offset flt_BCAAE0
fstp    dword ptr [esp+3Ch+var_34+4]
fld     dbl_BCAB18
lea     edi, [esp+3Ch+var_28]
mov     byte_C3108C, al
fstp    [esp+3Ch+var_2C]
rep movsd
fchs
fld     dword ptr [esp+3Ch+var_34+4]
fchs
fld     [esp+3Ch+var_2C]
fchs
fld     [esp+3Ch+var_20]
fmul    st, st(1)
fld     [esp+3Ch+var_24]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+3Ch+var_28]
fmul    st, st(4)
faddp   st(1), st
fstp    dword ptr [esp+3Ch+var_34]
fld     [esp+3Ch+var_14]
fmul    st, st(1)
fld     [esp+3Ch+var_18]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+3Ch+var_1C]
fmul    st, st(4)
faddp   st(1), st
fstp    dword ptr [esp+3Ch+var_34+4]
fld     [esp+3Ch+var_8]
fmul    st, st(1)
fld     [esp+3Ch+var_C]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+3Ch+var_10]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+3Ch+var_2C]
mov     eax, dword ptr [esp+3Ch+var_34]
mov     ecx, 0Ah
lea     esi, [esp+3Ch+var_28]
mov     edi, offset unk_943B50
mov     edx, [esp+3Ch+var_2C]
mov     dword_943B78, eax
rep movsd
fstp    st
fstp    st
fstp    st
mov     ecx, dword ptr [esp+3Ch+var_34+4]
xor     eax, eax
mov     dword_943B7C, ecx
mov     ecx, dword_B16CA4
pop     edi
cmp     ecx, eax
mov     dword_943B80, edx
mov     dword_C28FBC, eax
mov     dword_C31090, eax
pop     esi
jz      short loc_510006
call    sub_510010
add     esp, 34h
retn

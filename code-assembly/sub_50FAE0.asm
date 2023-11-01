mov     eax, dword_B041E8
sub     esp, 414h
test    eax, eax
jz      loc_50FCF2
mov     eax, dword_B041E4
mov     edx, dword_B041E0
fld     ds:flt_5333EC
mov     ecx, [eax]
push    ebx
imul    ecx, dword_B041F0
fld     flt_A7DA20
fmul    ds:flt_5336D4
fld     flt_A7DA24
fmul    ds:flt_5336D4
fld     flt_A7DA28
fmul    ds:flt_5336D4
push    esi
push    edi
lea     eax, [ecx+edx+0Ch]
lea     esi, [esp+420h+var_400]
mov     edi, 100h
mov     ecx, [eax]
mov     [esp+420h+var_40C], ecx
mov     edx, [eax+4]
mov     [esp+420h+var_408], edx
mov     eax, [eax+8]
mov     [esp+420h+var_404], eax
fld     [esp+420h+var_40C]
fmul    st, st(4)
fadd    st, st(3)
fistp   [esp+420h+var_414]
mov     eax, dword ptr [esp+420h+var_414]
cmp     eax, 0FFh
fld     [esp+420h+var_408]
fmul    st, st(4)
fadd    st, st(2)
fistp   [esp+420h+var_414]
mov     edx, dword ptr [esp+420h+var_414]
fld     [esp+420h+var_404]
fmul    st, st(4)
fadd    st, st(1)
fistp   [esp+420h+var_414]
mov     ecx, dword ptr [esp+420h+var_414]
jbe     short loc_50FB91
mov     eax, 0FFh
cmp     edx, 0FFh
jbe     short loc_50FB9E
mov     edx, 0FFh
cmp     ecx, 0FFh
jbe     short loc_50FBAB
mov     ecx, 0FFh
shl     eax, 8
or      eax, edx
add     esi, 4
shl     eax, 8
or      eax, ecx
dec     edi
mov     [esi-4], eax
fxch    st(3)
fadd    ds:flt_5333E0
fxch    st(3)
jnz     short loc_50FB55
mov     esi, [esp+420h+arg_0]
fstp    st
mov     eax, [esi+0DF4h]
fstp    st
fstp    st
test    eax, eax
fstp    st
jz      short loc_50FC0F
push    1
call    QhashInit
mov     ecx, [esi+0DF4h]
push    ecx
call    sub_4B7D30
mov     eax, [esi+0DF4h]
lea     edx, [esp+428h+var_400]
push    1
push    edx
push    eax
call    sub_4B7CF0
add     esp, 14h
call    QhashReset
push    1
call    QhashInit
push    esi
call    sub_4C6160
add     esp, 8
call    QhashReset
call    sub_4D2A20
xor     edi, edi
mov     ebx, offset flt_C310A0
mov     esi, 19h
mov     edx, 1
mov     ecx, esi
shl     edx, cl
mov     eax, 40000000h
mov     ecx, edi
sar     eax, cl
mov     dword ptr [esp+420h+var_414], edx
fild    dword ptr [esp+420h+var_414]
mov     dword ptr [esp+420h+var_414], eax
fimul   dword_B16C6C
fadd    st, st
fiadd   dword ptr [esp+420h+var_414]
fstp    dword ptr [esp+420h+var_414]
mov     ecx, dword ptr [esp+420h+var_414]
push    ecx
call    sub_499FF0
mov     dword ptr [esp+424h+var_414], eax
add     esp, 4
fild    dword ptr [esp+420h+var_414]
fsub    ds:flt_534B1C
fmul    dword_A7DA18
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_50FC9D
fstp    st
fld     ds:flt_5333EC
jmp     short loc_50FCB4
fld     ds:flt_5336D4
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_50FCB4
fstp    st
fld     ds:flt_5336D4
fstp    dword ptr [ebx]
inc     edi
dec     esi
add     ebx, 8
cmp     esi, 0FFFFFFFAh
jg      loc_50FC35
fld     flt_C310A0
fsub    flt_C310A8
pop     edi
pop     esi
mov     eax, offset flt_C310A8
pop     ebx
fadd    st, st
fstp    flt_C310A4
fld     dword ptr [eax-8]
fsub    dword ptr [eax]
add     eax, 8
cmp     eax, offset unk_C31198
fstp    dword ptr [eax-4]
jl      short loc_50FCE0
add     esp, 414h
retn

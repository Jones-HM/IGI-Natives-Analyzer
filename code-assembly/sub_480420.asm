sub     esp, 10h
push    esi
mov     esi, [esp+14h+arg_0]
mov     eax, [esi+20h]
test    eax, eax
jg      short loc_48043D
push    esi
call    sub_4015F0
add     esp, 4
pop     esi
add     esp, 10h
retn
mov     ecx, [esi+24h]
cmp     eax, ecx
mov     [esp+14h+arg_0], ecx
jnz     loc_4804E1
fild    [esp+14h+arg_0]
push    ebx
push    edi
fmul    ds:flt_5333C8
fistp   [esp+1Ch+var_8]
mov     edi, dword ptr [esp+1Ch+var_8]
fild    dword ptr [esi+24h]
fstp    [esp+1Ch+arg_0]
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5333C4
mov     eax, [esi+40h]
mov     ecx, eax
mov     dword ptr [esp+20h+var_8], eax
fadd    ds:flt_5336CC
mov     dword ptr [esp+20h+var_8+4], ecx
fmul    [esp+20h+arg_0]
fistp   [esp+20h+var_10]
mov     ebx, dword ptr [esp+20h+var_10]
fld     ds:flt_5333E0
fdiv    [esp+20h+arg_0]
fstp    dword ptr [esp+20h+var_10]
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:flt_5333E0
mov     eax, dword ptr [esp+24h+var_10]
lea     ecx, [esp+24h+var_8]
fmul    ds:flt_5333C8
fstp    [esp+24h+arg_0]
mov     edx, [esp+24h+arg_0]
push    edx
push    ebx
push    edi
push    eax
push    ecx
push    1000008h
push    esi
call    sub_47EAD0
add     esp, 24h
pop     edi
pop     ebx
mov     eax, [esi+24h]
mov     ecx, [esi+20h]
mov     [esp+14h+arg_0], eax
fild    [esp+14h+arg_0]
fld     st
fmul    ds:flt_5335A8
fistp   [esp+14h+var_8]
mov     edx, dword ptr [esp+14h+var_8]
cmp     ecx, edx
jnz     short loc_480543
fld     ds:flt_5333E0
fdiv    st, st(1)
mov     ecx, [esi+40h]
push    3A83126Fh
push    0
push    eax
mov     dword ptr [esp+20h+var_8], ecx
mov     edx, ecx
lea     ecx, [esp+20h+var_8]
mov     dword ptr [esp+20h+var_8+4], edx
fstp    [esp+20h+arg_0]
mov     eax, [esp+20h+arg_0]
push    eax
push    ecx
push    1000010h
push    esi
fstp    st
call    sub_47EAD0
add     esp, 1Ch
mov     [esi+44h], eax
jmp     short loc_480545
fstp    st
mov     ecx, [esi+44h]
test    ecx, ecx
jz      short loc_48059A
fild    dword ptr [esi+20h]
fild    dword ptr [esi+24h]
fst     [esp+14h+arg_0]
fmul    ds:flt_533504
fld     st(1)
fcomp   st(1)
fxch    st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_480581
fsub    st, st(1)
fld     [esp+14h+arg_0]
fmul    ds:flt_5335A8
fsub    st, st(2)
fdivp   st(1), st
fsubr   ds:flt_5333E0
jmp     short loc_480583
fdiv    st, st(1)
fxch    st(1)
fstp    st
fmul    ds:flt_5336A4
push    ecx
fstp    [esp+18h+var_18]
push    ecx
call    sub_4FE5E0
add     esp, 8
mov     eax, [esi+20h]
dec     eax
mov     [esi+20h], eax
pop     esi
add     esp, 10h
retn

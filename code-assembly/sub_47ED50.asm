push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 6Ch
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
fld     dword ptr [ebx+110h]
fmul    ds:flt_534190
mov     [esp+78h+var_3C], 0
mov     [esp+78h+var_38], 0
mov     [esp+78h+var_34], 0
fstp    [esp+78h+var_64]
fild    dword ptr [ebx+100h]
fmul    ds:flt_533504
fstp    [esp+78h+var_68]
fld     [esp+78h+var_64]
fmul    ds:flt_5333C8
fistp   [esp+78h+var_48]
mov     esi, dword ptr [esp+78h+var_48]
mov     [esp+78h+var_5C], esi
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5333C4
mov     eax, [ebx+104h]
add     esp, 4
cmp     eax, 2
fadd    ds:flt_5336CC
fmul    [esp+78h+var_64]
fistp   [esp+78h+var_48]
mov     edi, dword ptr [esp+78h+var_48]
mov     [esp+78h+var_60], edi
jnz     loc_47EF13
fild    dword ptr [ebx+0FCh]
fcom    [esp+78h+var_68]
fnstsw  ax
test    ah, 41h
jnz     short loc_47EE73
fsub    [esp+78h+var_68]
fmul    ds:flt_5333C4
fdiv    [esp+78h+var_68]
fstp    [esp+78h+var_64]
call    sub_416D20
push    eax
call    sub_4B4770
fmul    [esp+7Ch+var_64]
add     esp, 4
push    edi
push    esi
fstp    [esp+80h+var_64]
push    3F800000h
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5334A8
fstp    [esp+88h+var_88]
call    sub_416D20
push    eax
call    sub_4B4770
fsubr   ds:flt_533504
mov     eax, [esp+8Ch+var_64]
lea     ecx, [esp+8Ch+var_3C]
lea     edx, [ebx+20h]
fmul    ds:flt_53418C
fstp    [esp+8Ch+var_8C]
push    eax
mov     eax, [ebx+108h]
push    ecx
push    edx
push    eax
call    sub_4FE120
add     esp, 24h
jmp     short loc_47EE75
fstp    st
fild    dword ptr [ebx+0FCh]
fld     [esp+78h+var_68]
fmul    ds:flt_53353C
fld     st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      loc_47F0C3
fxch    st(1)
fdiv    st, st(1)
fmul    ds:flt_5333C4
fstp    [esp+78h+var_64]
fstp    st
call    sub_416D20
push    eax
call    sub_4B4770
fmul    [esp+7Ch+var_64]
add     esp, 4
push    edi
push    esi
fstp    [esp+80h+var_64]
push    3F800000h
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5334A8
fstp    [esp+88h+var_88]
call    sub_416D20
push    eax
call    sub_4B4770
fsubr   ds:flt_533504
mov     ecx, [esp+8Ch+var_64]
lea     edx, [esp+8Ch+var_3C]
lea     eax, [ebx+20h]
fmul    ds:flt_53418C
fstp    [esp+8Ch+var_8C]
push    ecx
mov     ecx, [ebx+10Ch]
push    edx
push    eax
push    ecx
call    sub_4FE120
add     esp, 24h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
cmp     eax, 1
jnz     loc_47F0C7
fild    dword ptr [ebx+0FCh]
fcomp   [esp+78h+var_68]
fnstsw  ax
test    ah, 41h
jnz     loc_47F0C7
fld     dword ptr [ebx+110h]
fmul    ds:flt_5333B8
fld     dword ptr [ebx+0F8h]
fld     dword ptr [ebx+0F4h]
fld     dword ptr [ebx+0F0h]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
mov     dword ptr [esp+78h+var_50], 0
mov     dword ptr [esp+78h+var_50+4], 0
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fstp    [esp+78h+var_58]
fld     [esp+78h+var_58]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_47EF8E
fdivr   [esp+78h+var_58]
jmp     short loc_47EF94
fstp    st
fld     [esp+78h+var_58]
fst     [esp+78h+var_48]
fld     dword ptr [ebx+0F0h]
fld     dword ptr [ebx+0F4h]
lea     esi, [ebx+20h]
mov     ecx, 6
fstp    [esp+78h+var_28]
fld     dword ptr [ebx+0F8h]
lea     edi, [esp+78h+var_18]
fstp    [esp+78h+var_20]
rep movsd
fmul    st, st(1)
fstp    [esp+78h+var_30]
fld     [esp+78h+var_28]
fmul    st, st(1)
fstp    [esp+78h+var_28]
fld     [esp+78h+var_20]
fmul    st, st(1)
fstp    [esp+78h+var_20]
fstp    st
fld     ds:dbl_5333B0
fcomp   [esp+78h+var_58]
fnstsw  ax
test    ah, 1
jz      loc_47F0C7
fild    dword ptr [ebx+0FCh]
fsub    [esp+78h+var_68]
fmul    ds:flt_5333C4
fdiv    [esp+78h+var_68]
fstp    [esp+78h+var_64]
call    sub_416D20
push    eax
call    sub_4B4770
fmul    [esp+7Ch+var_64]
mov     edx, [esp+7Ch+var_60]
mov     eax, [esp+7Ch+var_5C]
add     esp, 4
fstp    [esp+78h+var_64]
push    edx
push    eax
push    3F800000h
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5334A8
fstp    [esp+88h+var_88]
call    sub_416D20
push    eax
call    sub_4B4770
fsubr   ds:flt_533504
mov     ecx, [esp+8Ch+var_64]
lea     edx, [esp+8Ch+var_3C]
lea     eax, [esp+8Ch+var_18]
fmul    ds:flt_53418C
fstp    [esp+8Ch+var_8C]
push    ecx
mov     ecx, [ebx+10Ch]
push    edx
push    eax
push    ecx
call    sub_4FE120
fld     [esp+9Ch+var_18]
fadd    [esp+9Ch+var_30]
add     esp, 24h
fstp    [esp+78h+var_18]
fld     [esp+78h+var_10]
fadd    [esp+78h+var_28]
fstp    [esp+78h+var_10]
fld     [esp+78h+var_8]
fadd    [esp+78h+var_20]
fstp    [esp+78h+var_8]
fld     [esp+78h+var_48]
fadd    [esp+78h+var_50]
fst     [esp+78h+var_50]
fcomp   [esp+78h+var_58]
fnstsw  ax
test    ah, 1
jnz     loc_47EFF1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
fstp    st
fstp    st
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

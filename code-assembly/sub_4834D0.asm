sub     esp, 18Ch
push    ebx
mov     ebx, [esp+190h+arg_0]
push    ebp
push    esi
mov     eax, [ebx+68h]
mov     ecx, [ebx+10Ch]
mov     edx, [ebx+108h]
push    edi
mov     ebp, [eax]
push    ecx; float
push    0; float
lea     eax, [esp+1A4h+var_174]
push    edx; float
push    eax; int
call    sub_4B38E0
fld     dword ptr [ebx+114h]
fchs
fld     [esp+1ACh+var_170]
fmul    st, st(1)
lea     esi, [ebx+70h]
mov     ecx, 6
lea     edi, [esp+1ACh+var_124]
lea     edx, [esp+1ACh+var_108]
rep movsd
fstp    [esp+1ACh+var_E8]
fld     [esp+1ACh+var_164]
fmul    st, st(1)
fstp    [esp+1ACh+var_E0]
fmul    [esp+1ACh+var_158]
fld     dword ptr [ebx+0BCh]
fmul    st, st(1)
fld     dword ptr [ebx+0B8h]
fmul    [esp+1ACh+var_E0]
lea     ecx, [esp+1ACh+var_124]
lea     eax, [esp+1ACh+var_14C]
push    ecx
push    edx
faddp   st(1), st
fld     dword ptr [ebx+0B4h]
fmul    [esp+1B4h+var_E8]
push    eax
faddp   st(1), st
fstp    [esp+1B8h+var_88]
fld     dword ptr [ebx+0C8h]
fmul    st, st(1)
fld     dword ptr [ebx+0C4h]
fmul    [esp+1B8h+var_E0]
faddp   st(1), st
fld     dword ptr [ebx+0C0h]
fmul    [esp+1B8h+var_E8]
faddp   st(1), st
fstp    [esp+1B8h+var_80]
fmul    dword ptr [ebx+0D4h]
fld     dword ptr [ebx+0D0h]
fmul    [esp+1B8h+var_E0]
faddp   st(1), st
fld     dword ptr [ebx+0CCh]
fmul    [esp+1B8h+var_E8]
faddp   st(1), st
fld     [esp+1B8h+var_124]
fadd    [esp+1B8h+var_88]
fstp    [esp+1B8h+var_108]
fld     [esp+1B8h+var_11C]
fadd    [esp+1B8h+var_80]
fstp    [esp+1B8h+var_100]
fld     [esp+1B8h+var_114]
fadd    st, st(1)
fstp    [esp+1B8h+var_F8]
fstp    st
call    sub_483100
fld     ds:dbl_5335E8
fptan
mov     ecx, 6
lea     esi, [esp+1B8h+var_124]
lea     edi, [esp+1B8h+var_D0]
add     esp, 1Ch
mov     [esp+19Ch+var_8C], ebp
rep movsd
fstp    st
fstp    [esp+19Ch+var_10C]
mov     ecx, 6
lea     esi, [esp+19Ch+var_108]
lea     edi, [esp+19Ch+var_B8]
rep movsd
lea     ecx, [esp+19Ch+var_90]
push    0FFFFFFFFh
push    ecx
call    sub_416850
push    eax
lea     edx, [esp+1A8h+var_B8]
push    1
lea     eax, [esp+1ACh+var_D0]
push    edx
lea     ecx, [esp+1B0h+var_70]
push    eax
push    ecx
call    sub_416920
push    eax
call    sub_4CC2A0
mov     ecx, [esp+1BCh+var_18]
add     esp, 20h
test    ecx, ecx
jz      loc_483866
mov     eax, [esp+19Ch+var_1C]
test    eax, eax
jz      loc_483770
mov     eax, [esp+19Ch+var_24]
test    eax, eax
jz      loc_483770
fld     dword ptr [eax]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_483770
fld     [esp+19Ch+var_68]
fsub    [esp+19Ch+var_D0]
lea     edx, [esp+19Ch+var_18C]
push    edx
fstp    [esp+1A0h+var_18C]
fld     [esp+1A0h+var_60]
fsub    [esp+1A0h+var_C8]
fstp    [esp+1A0h+var_184]
fld     [esp+1A0h+var_58]
fsub    [esp+1A0h+var_C0]
fstp    [esp+1A0h+var_17C]
call    sub_4B3100
fld     [esp+1A0h+var_18C]
fmul    ds:dbl_533880
add     esp, 4
fstp    [esp+19Ch+var_18C]
fld     [esp+19Ch+var_184]
fmul    ds:dbl_533880
fstp    [esp+19Ch+var_184]
fld     [esp+19Ch+var_17C]
fmul    ds:dbl_533880
fstp    [esp+19Ch+var_17C]
fld     [esp+19Ch+var_18C]
fadd    [esp+19Ch+var_68]
fstp    [esp+19Ch+var_D0]
fld     [esp+19Ch+var_184]
fadd    [esp+19Ch+var_60]
fstp    [esp+19Ch+var_C8]
fld     [esp+19Ch+var_17C]
fadd    [esp+19Ch+var_58]
fstp    [esp+19Ch+var_C0]
jmp     loc_483650
test    ecx, ecx
jz      loc_483866
lea     eax, [esp+19Ch+var_124]
lea     ecx, [esp+19Ch+var_108]
push    eax
push    ecx
push    ebp
push    ebx
call    sub_483A00
add     esp, 10h
test    al, al
jz      loc_483866
fld     [esp+19Ch+var_68]
fsub    [esp+19Ch+var_124]
lea     edx, [esp+19Ch+var_18C]
push    edx
fstp    [esp+1A0h+var_18C]
fld     [esp+1A0h+var_60]
fsub    [esp+1A0h+var_11C]
fstp    [esp+1A0h+var_184]
fld     [esp+1A0h+var_58]
fsub    [esp+1A0h+var_114]
fstp    [esp+1A0h+var_17C]
call    sub_4B3130
fstp    [esp+1A0h+var_F0]
lea     eax, [esp+1A0h+var_18C]
push    eax
call    sub_4B3100
fld     [esp+1A4h+var_F0]
add     esp, 8
fstp    dword ptr [ebx+110h]
fld     [esp+19Ch+var_F0]
fsub    ds:dbl_533990
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_483817
fstp    st
fld     ds:dbl_5333B0
fld     st
fmul    [esp+19Ch+var_18C]
fstp    [esp+19Ch+var_18C]
fld     st
fmul    [esp+19Ch+var_184]
fstp    [esp+19Ch+var_184]
fmul    [esp+19Ch+var_17C]
fstp    [esp+19Ch+var_17C]
fld     [esp+19Ch+var_18C]
fadd    [esp+19Ch+var_124]
fstp    [esp+19Ch+var_108]
fld     [esp+19Ch+var_184]
fadd    [esp+19Ch+var_11C]
fstp    [esp+19Ch+var_100]
fld     [esp+19Ch+var_17C]
fadd    [esp+19Ch+var_114]
fstp    [esp+19Ch+var_F8]
lea     ecx, [esp+19Ch+var_174]
push    0BFC90FDBh; float
push    ecx; int
call    sub_4B3B60
fld     [esp+1A4h+var_144]
fmul    [esp+1A4h+var_15C]
fld     [esp+1A4h+var_148]
fmul    [esp+1A4h+var_168]
add     esp, 8
faddp   st(1), st
fld     [esp+19Ch+var_14C]
fmul    [esp+19Ch+var_174]
faddp   st(1), st
fstp    [esp+19Ch+var_B8]
fld     [esp+19Ch+var_144]
fmul    [esp+19Ch+var_158]
fld     [esp+19Ch+var_148]
fmul    [esp+19Ch+var_164]
faddp   st(1), st
fld     [esp+19Ch+var_14C]
fmul    [esp+19Ch+var_170]
faddp   st(1), st
fstp    [esp+19Ch+var_B4]
fld     [esp+19Ch+var_144]
fmul    [esp+19Ch+var_154]
fld     [esp+19Ch+var_148]
fmul    [esp+19Ch+var_160]
faddp   st(1), st
fld     [esp+19Ch+var_14C]
fmul    [esp+19Ch+var_16C]
faddp   st(1), st
fstp    [esp+19Ch+var_B0]
fld     [esp+19Ch+var_138]
fmul    [esp+19Ch+var_15C]
fld     [esp+19Ch+var_13C]
fmul    [esp+19Ch+var_168]
faddp   st(1), st
fld     [esp+19Ch+var_140]
fmul    [esp+19Ch+var_174]
faddp   st(1), st
fstp    [esp+19Ch+var_AC]
fld     [esp+19Ch+var_138]
fmul    [esp+19Ch+var_158]
fld     [esp+19Ch+var_13C]
fmul    [esp+19Ch+var_164]
faddp   st(1), st
fld     [esp+19Ch+var_140]
fmul    [esp+19Ch+var_170]
faddp   st(1), st
fstp    [esp+19Ch+var_A8]
fld     [esp+19Ch+var_138]
fmul    [esp+19Ch+var_154]
fld     [esp+19Ch+var_13C]
fmul    [esp+19Ch+var_160]
faddp   st(1), st
fld     [esp+19Ch+var_140]
fmul    [esp+19Ch+var_16C]
faddp   st(1), st
fstp    [esp+19Ch+var_A4]
fld     [esp+19Ch+var_12C]
fmul    [esp+19Ch+var_15C]
fld     [esp+19Ch+var_130]
fmul    [esp+19Ch+var_168]
faddp   st(1), st
fld     [esp+19Ch+var_134]
fmul    [esp+19Ch+var_174]
faddp   st(1), st
fstp    [esp+19Ch+var_A0]
fld     [esp+19Ch+var_12C]
fmul    [esp+19Ch+var_158]
fld     [esp+19Ch+var_130]
fmul    [esp+19Ch+var_164]
faddp   st(1), st
fld     [esp+19Ch+var_134]
fmul    [esp+19Ch+var_170]
mov     edx, [esp+19Ch+var_128]
mov     eax, [esp+19Ch+var_150]
lea     edi, [ebx+20h]
lea     esi, [esp+19Ch+var_108]
faddp   st(1), st
lea     ecx, [eax+edx+1]
mov     edx, [esp+19Ch+var_10C]
mov     [esp+19Ch+var_94], ecx
mov     ecx, 6
fstp    [esp+19Ch+var_9C]
fld     [esp+19Ch+var_12C]
fmul    [esp+19Ch+var_154]
fld     [esp+19Ch+var_130]
fmul    [esp+19Ch+var_160]
rep movsd
faddp   st(1), st
fld     [esp+19Ch+var_134]
fmul    [esp+19Ch+var_16C]
faddp   st(1), st
fstp    [esp+19Ch+var_98]
lea     edi, [ebx+38h]
mov     ecx, 0Ah
lea     esi, [esp+19Ch+var_B8]
mov     [ebx+60h], edx
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 18Ch
retn

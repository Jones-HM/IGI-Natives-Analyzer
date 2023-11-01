push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 46Ch
push    ebx
mov     ebx, [ebp+arg_0]
mov     ecx, 1
push    esi
fld     dword ptr [ebx+110h]
fmul    ds:flt_5341F0
push    edi
mov     [esp+478h+var_378], ecx
mov     [esp+478h+var_374], ecx
mov     [esp+478h+var_45C], ecx
fmul    ds:flt_5333B8
mov     [esp+478h+var_458], ecx
lea     esi, [ebx+70h]
mov     ecx, 6
lea     edi, [esp+478h+var_428]
fld     st
fchs
fst     [esp+478h+var_468]
fstp    [esp+478h+var_3E0]
fld     dword ptr [ebx+110h]
fchs
fst     [esp+478h+var_42C]
fst     [esp+478h+var_3D8]
fld     st(1)
rep movsd
fstp    [esp+478h+var_3C8]
fst     [esp+478h+var_3C0]
fstp    [esp+478h+var_3A8]
fstp    [esp+478h+var_3A0]
fld     [esp+478h+var_42C]
fstp    [esp+478h+var_390]
fld     [esp+478h+var_468]
fstp    [esp+478h+var_388]
mov     ecx, [ebx+68h]
xor     eax, eax
mov     [esp+478h+var_380], eax
mov     [esp+478h+var_37C], eax
mov     edx, [ecx]
mov     ecx, [ebx+10Ch]
mov     [esp+478h+var_464], edx
mov     edx, [ebx+108h]
push    ecx; float
mov     dword ptr [esp+47Ch+var_3F8], eax
mov     dword ptr [esp+47Ch+var_3F8+4], eax
mov     dword ptr [esp+47Ch+var_3F0], eax
mov     dword ptr [esp+47Ch+var_3F0+4], eax
mov     dword ptr [esp+47Ch+var_3E8], eax
mov     dword ptr [esp+47Ch+var_3E8+4], eax
mov     [esp+47Ch+var_3D0], eax
mov     [esp+47Ch+var_3CC], eax
mov     [esp+47Ch+var_3B8], eax
mov     [esp+47Ch+var_3B4], eax
mov     [esp+47Ch+var_3B0], eax
mov     [esp+47Ch+var_3AC], eax
mov     [esp+47Ch+var_398], eax
mov     [esp+47Ch+var_394], eax
push    eax; float
lea     eax, [esp+480h+var_454]
push    edx; float
push    eax; int
call    sub_4B38E0
add     esp, 10h
xor     eax, eax
fld     [esp+478h+var_44C]
fmul    [esp+eax+478h+var_3E8]
fld     [esp+478h+var_454]
fmul    [esp+eax+478h+var_3F8]
add     eax, 18h
cmp     eax, 78h ; 'x'
faddp   st(1), st
fld     [esp+478h+var_450]
fmul    [esp+eax+478h+var_408]
faddp   st(1), st
fld     [esp+478h+var_440]
fmul    [esp+eax+478h+var_400]
fld     [esp+478h+var_448]
fmul    [esp+eax+478h+var_410]
faddp   st(1), st
fld     [esp+478h+var_444]
fmul    [esp+eax+478h+var_408]
faddp   st(1), st
fld     [esp+478h+var_434]
fmul    [esp+eax+478h+var_400]
fld     [esp+478h+var_43C]
fmul    [esp+eax+478h+var_410]
faddp   st(1), st
fld     [esp+478h+var_438]
fmul    [esp+eax+478h+var_408]
faddp   st(1), st
fld     dword ptr [ebx+0B8h]
fmul    st, st(2)
fld     dword ptr [ebx+0BCh]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+0B4h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+478h+var_410]
fld     dword ptr [ebx+0C4h]
fmul    st, st(2)
fld     dword ptr [ebx+0C8h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+0C0h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+478h+var_408]
fld     dword ptr [ebx+0D0h]
fmul    st, st(2)
fld     dword ptr [ebx+0D4h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+0CCh]
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     [esp+478h+var_428]
fadd    [esp+478h+var_410]
fstp    [esp+eax+478h+var_250]
fld     [esp+478h+var_420]
fadd    [esp+478h+var_408]
fstp    [esp+eax+478h+var_248]
fld     [esp+478h+var_418]
fadd    st, st(1)
fstp    [esp+eax+478h+var_240]
fstp    st
jl      loc_483FFC
fld     [ebp+arg_8]
fadd    dword ptr [ebx+10Ch]
push    ecx
fstp    [esp+47Ch+var_47C]; float
fld     [ebp+arg_4]
fadd    dword ptr [ebx+108h]
push    0; float
push    ecx
lea     ecx, [esp+484h+var_454]
fstp    [esp+484h+var_484]; float
push    ecx; int
call    sub_4B38E0
add     esp, 10h
xor     eax, eax
fld     [esp+478h+var_450]
fmul    [esp+eax+478h+var_3F0]
fld     [esp+478h+var_44C]
fmul    [esp+eax+478h+var_3E8]
add     eax, 18h
cmp     eax, 78h ; 'x'
faddp   st(1), st
fld     [esp+478h+var_454]
fmul    [esp+eax+478h+var_410]
faddp   st(1), st
fld     [esp+478h+var_444]
fmul    [esp+eax+478h+var_408]
fld     [esp+478h+var_440]
fmul    [esp+eax+478h+var_400]
faddp   st(1), st
fld     [esp+478h+var_448]
fmul    [esp+eax+478h+var_410]
faddp   st(1), st
fld     [esp+478h+var_438]
fmul    [esp+eax+478h+var_408]
fld     [esp+478h+var_434]
fmul    [esp+eax+478h+var_400]
faddp   st(1), st
fld     [esp+478h+var_43C]
fmul    [esp+eax+478h+var_410]
faddp   st(1), st
fld     dword ptr [ebx+0B8h]
fmul    st, st(2)
fld     dword ptr [ebx+0BCh]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+0B4h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+478h+var_410]
fld     dword ptr [ebx+0C4h]
fmul    st, st(2)
fld     dword ptr [ebx+0C8h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+0C0h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+478h+var_408]
fld     dword ptr [ebx+0D0h]
fmul    st, st(2)
fld     dword ptr [ebx+0D4h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+0CCh]
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     [esp+478h+var_410]
fadd    [esp+478h+var_428]
fstp    [esp+eax+478h+var_2C8]
fld     [esp+478h+var_408]
fadd    [esp+478h+var_420]
fstp    [esp+eax+478h+var_2C0]
fadd    [esp+478h+var_418]
fstp    [esp+eax+478h+var_2B8]
jl      loc_48411C
mov     ecx, 18h
lea     esi, [esp+478h+var_298]
lea     edi, [esp+478h+var_310]
lea     edx, [esp+478h+var_468]
rep movsd
mov     ecx, 6
lea     esi, [esp+478h+var_238]
lea     edi, [esp+478h+var_370]
push    0FFFFFFFFh
rep movsd
mov     ecx, 12h
lea     esi, [esp+47Ch+var_370]
lea     edi, [esp+47Ch+var_358]
push    edx
rep movsd
call    sub_416850
push    eax
lea     eax, [esp+484h+var_310]
push    4
lea     ecx, [esp+488h+var_370]
push    eax
lea     edx, [esp+48Ch+var_1C0]
push    ecx
push    edx
call    sub_416920
push    eax
call    sub_4CC2A0
add     esp, 20h
xor     edi, edi
lea     esi, [esp+478h+var_380]
lea     edx, [esp+478h+var_180]
xor     ecx, ecx
cmp     [edx+18h], edi
jz      loc_4843C2
fld     [esp+ecx+478h+var_310]
fsub    [esp+ecx+478h+var_370]
fld     [esp+ecx+478h+var_308]
fsub    [esp+ecx+478h+var_368]
fld     [esp+ecx+478h+var_300]
fsub    [esp+ecx+478h+var_360]
fxch    st(1)
fmul    dword ptr [edx-4]
fxch    st(2)
fmul    dword ptr [edx-8]
faddp   st(2), st
fmul    dword ptr [edx]
faddp   st(1), st
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      loc_4843C2
fld     qword ptr [edx-38h]
fsub    [esp+478h+var_428]
fld     qword ptr [edx-30h]
fsub    [esp+478h+var_420]
fld     qword ptr [edx-28h]
fsub    [esp+478h+var_418]
fld     st
fmul    dword ptr [ebx+0CCh]
fld     st(2)
fmul    dword ptr [ebx+0C0h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [ebx+0B4h]
faddp   st(1), st
fstp    [esp+478h+var_468]
fld     st
fmul    dword ptr [ebx+0D0h]
fld     st(2)
fmul    dword ptr [ebx+0C4h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [ebx+0B8h]
faddp   st(1), st
fstp    [esp+478h+var_464]
fmul    dword ptr [ebx+0D4h]
fxch    st(1)
fmul    dword ptr [ebx+0C8h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [ebx+0BCh]
faddp   st(1), st
fmul    [esp+478h+var_438]
fld     [esp+478h+var_464]
fmul    [esp+478h+var_444]
faddp   st(1), st
fld     [esp+478h+var_468]
fmul    [esp+478h+var_450]
faddp   st(1), st
fmul    ds:flt_5341EC
fcom    ds:flt_5333B8
fst     dword ptr [ebx+110h]
fst     dword ptr [ebx+114h]
fnstsw  ax
test    ah, 41h
jnz     short loc_484395
fld     dword ptr [ebx+110h]
jmp     short loc_48439B
fld     ds:flt_5333B8
fstp    dword ptr [ebx+110h]
fcom    ds:flt_5333B8
fnstsw  ax
test    ah, 41h
jz      short loc_4843B6
fstp    st
fld     ds:flt_5333B8
mov     eax, [esi]
fstp    dword ptr [ebx+114h]
mov     [esp+eax*4+478h+var_45C], edi
add     ecx, 18h
add     edx, 70h ; 'p'
add     esi, 4
cmp     ecx, 60h ; '`'
jl      loc_484293
fld     [ebp+arg_8]
fadd    dword ptr [ebx+10Ch]
cmp     [esp+478h+var_45C], edi
fstp    dword ptr [ebx+10Ch]
fld     [ebp+arg_4]
fadd    dword ptr [ebx+108h]
fstp    dword ptr [ebx+108h]
jz      short loc_484410
cmp     [esp+478h+var_458], edi
jz      short loc_484410
fld     dword ptr [ebx+114h]
fadd    ds:flt_5341E4
fstp    dword ptr [ebx+114h]
fld     dword ptr [ebx+114h]
fcomp   ds:flt_5341E8
fnstsw  ax
test    ah, 1
jz      short loc_484436
fld     dword ptr [ebx+114h]
fstp    dword ptr [ebx+114h]
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
pop     edi
mov     dword ptr [ebx+114h], 46200000h
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

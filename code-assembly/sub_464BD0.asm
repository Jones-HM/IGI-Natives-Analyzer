sub     esp, 130h
push    ebx
push    ebp
mov     ebp, [esp+138h+arg_0]
push    esi
mov     esi, [esp+13Ch+arg_4]
push    edi
mov     [esp+140h+var_108], 0
mov     [esp+140h+var_104], 0
fld     dword ptr [esi+4F8h]
fadd    dword ptr [ebp+120h]
mov     [esp+140h+var_100], 0
mov     [esp+140h+var_130], 0
fstp    [esp+140h+var_FC]
fld     dword ptr [esi+508h]
fadd    dword ptr [ebp+12Ch]
fstp    [esp+140h+var_10C]
fld     dword ptr [ebp+1B4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_464CBF
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
fadd    st, st
fld     dword ptr [ebp+1BCh]
fmul    dword ptr [ebp+1B4h]
fmul    st, st(1)
fadd    [esp+144h+var_FC]
fstp    [esp+144h+var_FC]
fstp    st
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
fadd    st, st
fld     dword ptr [ebp+1BCh]
fmul    dword ptr [ebp+1B4h]
fmul    st, st(1)
fstp    [esp+148h+var_130]
fstp    st
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
add     esp, 0Ch
fadd    st, st
fld     dword ptr [ebp+1BCh]
fmul    dword ptr [ebp+1B4h]
fmul    st, st(1)
fadd    [esp+140h+var_10C]
fstp    [esp+140h+var_10C]
fstp    st
mov     eax, [esp+140h+var_10C]
mov     ecx, [esp+140h+var_130]
mov     edx, [esp+140h+var_FC]
push    eax; float
lea     ebx, [ebp+0F8h]
push    ecx; float
push    edx; float
push    ebx; int
call    sub_4B38E0
lea     eax, [esp+150h+var_124]
push    esi
push    eax
call    sub_465820
fld     dword ptr [ebp+1A4h]
mov     ecx, [ebp+19Ch]
mov     edx, [ebp+1A0h]
fst     [esp+158h+var_128]
fld     dword ptr [ebp+1B4h]
fcomp   ds:flt_5333EC
add     esp, 18h
mov     [esp+140h+var_130], ecx
mov     [esp+140h+var_12C], edx
fnstsw  ax
test    ah, 40h
jnz     loc_464DE2
fstp    st
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
fadd    st, st
fld     dword ptr [ebp+1B8h]
fmul    dword ptr [ebp+1B4h]
fmul    st, st(1)
fadd    [esp+144h+var_130]
fstp    [esp+144h+var_130]
fstp    st
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
add     esp, 8
fadd    st, st
fld     dword ptr [ebp+1B8h]
fmul    dword ptr [ebp+1B4h]
fmulp   st(1), st
fadd    [esp+140h+var_128]
fld     dword ptr [ebp+1B4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_464DA6
fld     dword ptr [ebp+1C0h]
fadd    dword ptr [ebp+1B4h]
fst     dword ptr [ebp+1B4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_464DE2
jmp     short loc_464DD8
fld     dword ptr [ebp+1B4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_464DE2
fld     dword ptr [ebp+1B4h]
fsub    dword ptr [ebp+1C0h]
fst     dword ptr [ebp+1B4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_464DE2
mov     dword ptr [ebp+1B4h], 0
fld     dword ptr [ebp+1C4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_464E44
fld     dword ptr [ebp+1C8h]
fsin
fld     dword ptr [ebp+1C4h]
fmul    st, st(1)
faddp   st(2), st
fld     dword ptr [ebp+1C4h]
fmul    ds:dbl_5339E0
fmul    st, st(1)
fstp    [esp+140h+var_100]
fstp    st
fld     dword ptr [ebp+1C8h]
fadd    ds:flt_5339DC
fst     dword ptr [ebp+1C8h]
fcomp   ds:flt_533400
fnstsw  ax
test    ah, 1
jnz     short loc_464E44
mov     dword ptr [ebp+1C4h], 0
fld     [esp+140h+var_130]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_464E77
fld     [esp+140h+var_12C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_464E77
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_465004
fld     [esp+140h+var_12C]
fmul    dword ptr [ebp+0FCh]
fld     [esp+140h+var_130]
fmul    dword ptr [ebx]
mov     eax, [esp+140h+arg_4]
mov     ecx, 6
lea     esi, [esp+140h+var_124]
lea     edi, [esp+140h+var_88]
faddp   st(1), st
fld     [esp+140h+var_12C]
fmul    dword ptr [ebp+108h]
fld     [esp+140h+var_130]
fmul    dword ptr [ebp+104h]
rep movsd
faddp   st(1), st
fstp    [esp+140h+var_12C]
fadd    qword ptr [esp+140h+var_124]
fstp    [esp+140h+var_B0]
fld     [esp+140h+var_12C]
fadd    [esp+140h+var_11C]
push    1
lea     ecx, [esp+144h+var_130]
push    0FFFFFFFFh
push    ecx
mov     [esp+14Ch+var_12C], eax
fstp    [esp+14Ch+var_A8]
fadd    [esp+14Ch+var_114]
fstp    [esp+14Ch+var_A0]
call    sub_416850
push    eax
lea     edx, [esp+150h+var_B0]
push    1
lea     eax, [esp+154h+var_88]
push    edx
lea     ecx, [esp+158h+var_70]
push    eax
push    ecx
call    sub_416920
push    eax
call    sub_4CDB20
mov     eax, [esp+164h+var_18]
add     esp, 24h
test    eax, eax
jz      loc_464FF0
fld     [esp+140h+var_68]
fsub    [esp+140h+var_88]
lea     edx, [esp+140h+var_C8]
push    edx
fstp    [esp+144h+var_C8]
fld     [esp+144h+var_60]
fsub    [esp+144h+var_80]
fstp    [esp+144h+var_C0]
fld     [esp+144h+var_58]
fsub    [esp+144h+var_78]
fstp    [esp+144h+var_B8]
call    sub_4B3130
fstp    qword ptr [esp+144h+var_FC]
lea     eax, [esp+144h+var_C8]
push    eax
call    sub_4B3100
fld     qword ptr [esp+148h+var_FC]
fsub    ds:dbl_533990
add     esp, 8
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_464FA1
fstp    st
fld     ds:dbl_5333B0
fld     st
fmul    [esp+140h+var_C8]
fstp    [esp+140h+var_C8]
fld     st
fmul    [esp+140h+var_C0]
fstp    [esp+140h+var_C0]
fmul    [esp+140h+var_B8]
fld     [esp+140h+var_C8]
fadd    [esp+140h+var_88]
fstp    qword ptr [esp+140h+var_124]
fld     [esp+140h+var_C0]
fadd    [esp+140h+var_80]
fstp    [esp+140h+var_11C]
fadd    [esp+140h+var_78]
fstp    [esp+140h+var_114]
jmp     short loc_465006
mov     ecx, 6
lea     esi, [esp+140h+var_B0]
lea     edi, [esp+140h+var_124]
rep movsd
jmp     short loc_465006
fstp    st
lea     edi, [ebp+0E0h]
mov     ecx, 6
lea     esi, [esp+140h+var_124]
rep movsd
mov     al, [ebp+0D9h]
test    al, al
jz      loc_465240
fld     dword ptr [ebp+0FCh]
fmul    ds:flt_533688
fld     dword ptr [ebp+108h]
fmul    ds:flt_533688
mov     edx, [esp+140h+arg_4]
lea     ecx, [ebp+100h]
mov     [esp+140h+var_130], ecx
mov     ecx, 6
lea     esi, [esp+140h+var_124]
lea     edi, [esp+140h+var_88]
fstp    [esp+140h+var_12C]
fld     dword ptr [ebp+114h]
fmul    ds:flt_533688
lea     eax, [esp+140h+var_130]
push    0FFFFFFFFh
rep movsd
fstp    [esp+144h+var_128]
fadd    qword ptr [esp+144h+var_124]
fstp    [esp+144h+var_B0]
fld     [esp+144h+var_12C]
fadd    [esp+144h+var_11C]
push    eax
mov     [esp+148h+var_12C], edx
fstp    [esp+148h+var_A8]
fld     [esp+148h+var_128]
fadd    [esp+148h+var_114]
fstp    [esp+148h+var_A0]
call    sub_416850
push    eax
lea     ecx, [esp+14Ch+var_B0]
push    1
lea     edx, [esp+150h+var_88]
push    ecx
lea     eax, [esp+154h+var_70]
push    edx
push    eax
call    sub_416920
push    eax
call    sub_4CC2A0
mov     eax, [esp+160h+var_18]
add     esp, 20h
test    eax, eax
jz      short loc_4650F8
fld     ds:dbl_533460
fsub    [esp+140h+var_10]
fchs
fstp    dword ptr [ebp+320h]
jmp     short loc_465102
mov     dword ptr [ebp+320h], 0
fld     dword ptr [ebp+320h]
fcomp   ds:flt_5333EC
fld     dword ptr [ebp+324h]
fnstsw  ax
fcomp   dword ptr [ebp+320h]
test    ah, 40h
fnstsw  ax
jz      short loc_46518E
fld     dword ptr [ebp+324h]
test    ah, 1
jz      short loc_465150
fadd    ds:flt_5339D8
fst     dword ptr [ebp+324h]
fcomp   dword ptr [ebp+320h]
fnstsw  ax
test    ah, 41h
jnz     loc_4651F8
jmp     loc_4651EC
fcomp   dword ptr [ebp+320h]
fnstsw  ax
test    ah, 41h
jnz     loc_4651F8
fld     dword ptr [ebp+324h]
fsub    ds:flt_5339D8
fst     dword ptr [ebp+324h]
fcomp   dword ptr [ebp+320h]
fnstsw  ax
test    ah, 1
jz      short loc_4651F8
mov     edx, [ebp+320h]
mov     [ebp+324h], edx
jmp     short loc_4651F8
fld     dword ptr [ebp+324h]
test    ah, 1
jz      short loc_4651C0
fadd    ds:flt_5339D4
fst     dword ptr [ebp+324h]
fcomp   dword ptr [ebp+320h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4651F8
mov     eax, [ebp+320h]
mov     [ebp+324h], eax
jmp     short loc_4651F8
fcomp   dword ptr [ebp+320h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4651F8
fld     dword ptr [ebp+324h]
fsub    ds:flt_5339D4
fst     dword ptr [ebp+324h]
fcomp   dword ptr [ebp+320h]
fnstsw  ax
test    ah, 1
jz      short loc_4651F8
mov     ecx, [ebp+320h]
mov     [ebp+324h], ecx
mov     edx, [ebp+324h]
mov     [esp+140h+var_12C], edx
fld     [esp+140h+var_12C]
fmul    dword ptr [ebp+0FCh]
fld     [esp+140h+var_12C]
fmul    dword ptr [ebp+108h]
fstp    [esp+140h+var_FC+4]
fld     [esp+140h+var_12C]
fmul    dword ptr [ebp+114h]
mov     eax, [esp+140h+var_FC+4]
mov     [esp+140h+var_104], eax
fstp    [esp+140h+var_F4]
fstp    [esp+140h+var_108]
fld     [esp+140h+var_F4]
fadd    [esp+140h+var_100]
fstp    [esp+140h+var_100]
push    ebp
call    sub_4647D0
add     esp, 4
test    al, al
jnz     loc_46534D
fld     dword ptr [ebp+1CCh]
fcomp   dword ptr [ebp+1D0h]
fnstsw  ax
test    ah, 1
jz      short loc_465291
fld     dword ptr [ebp+1D4h]
fadd    dword ptr [ebp+1CCh]
fst     dword ptr [ebp+1CCh]
fcomp   dword ptr [ebp+1D0h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4652CF
mov     ecx, [ebp+1D0h]
mov     [ebp+1CCh], ecx
jmp     short loc_4652CF
fld     dword ptr [ebp+1CCh]
fcomp   dword ptr [ebp+1D0h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4652CF
fld     dword ptr [ebp+1CCh]
fsub    dword ptr [ebp+1D4h]
fst     dword ptr [ebp+1CCh]
fcomp   dword ptr [ebp+1D0h]
fnstsw  ax
test    ah, 1
jz      short loc_4652CF
mov     edx, [ebp+1D0h]
mov     [ebp+1CCh], edx
fld     dword ptr [ebp+1D8h]
fcomp   dword ptr [ebp+1DCh]
fnstsw  ax
test    ah, 1
jz      short loc_46530F
fld     dword ptr [ebp+1E0h]
fadd    dword ptr [ebp+1D8h]
fst     dword ptr [ebp+1D8h]
fcomp   dword ptr [ebp+1DCh]
fnstsw  ax
test    ah, 41h
jnz     short loc_46534D
mov     eax, [ebp+1DCh]
mov     [ebp+1D8h], eax
jmp     short loc_46534D
fld     dword ptr [ebp+1D8h]
fcomp   dword ptr [ebp+1DCh]
fnstsw  ax
test    ah, 41h
jnz     short loc_46534D
fld     dword ptr [ebp+1D8h]
fsub    dword ptr [ebp+1E0h]
fst     dword ptr [ebp+1D8h]
fcomp   dword ptr [ebp+1DCh]
fnstsw  ax
test    ah, 1
jz      short loc_46534D
mov     ecx, [ebp+1DCh]
mov     [ebp+1D8h], ecx
mov     al, [ebp+0D9h]
test    al, al
jz      loc_4656F0
mov     edx, [ebp+1D8h]
mov     eax, [ebp+1CCh]
push    edx; float
push    0; float
lea     ecx, [esp+148h+var_F0]
push    eax; float
push    ecx; int
call    sub_4B38E0
mov     eax, [ebp+1ECh]
add     esp, 10h
test    eax, eax
jz      short loc_465394
lea     edx, [esp+140h+var_F0]
push    0BFC90FDBh; float
push    edx; int
call    sub_4B3B60
add     esp, 8
fld     [esp+140h+var_E4]
fmul    dword ptr [ebp+0FCh]
fld     [esp+140h+var_F0]
fmul    dword ptr [ebx]
faddp   st(1), st
fld     [esp+140h+var_D8]
fmul    dword ptr [ebp+100h]
faddp   st(1), st
fstp    dword ptr [esp+140h+var_B0]
fld     [esp+140h+var_E0]
fmul    dword ptr [ebp+0FCh]
fld     [esp+140h+var_EC]
fmul    dword ptr [ebx]
faddp   st(1), st
fld     [esp+140h+var_D4]
fmul    dword ptr [ebp+100h]
faddp   st(1), st
fstp    dword ptr [esp+140h+var_B0+4]
fld     [esp+140h+var_DC]
fmul    dword ptr [ebp+0FCh]
fld     [esp+140h+var_E8]
fmul    dword ptr [ebx]
faddp   st(1), st
fld     [esp+140h+var_D0]
fmul    dword ptr [ebp+100h]
faddp   st(1), st
fstp    dword ptr [esp+140h+var_A8]
fld     [esp+140h+var_E4]
fmul    dword ptr [ebp+108h]
fld     [esp+140h+var_D8]
fmul    dword ptr [ebp+10Ch]
faddp   st(1), st
fld     [esp+140h+var_F0]
fmul    dword ptr [ebp+104h]
faddp   st(1), st
fstp    dword ptr [esp+140h+var_A8+4]
fld     [esp+140h+var_E0]
fmul    dword ptr [ebp+108h]
fld     [esp+140h+var_D4]
fmul    dword ptr [ebp+10Ch]
faddp   st(1), st
fld     [esp+140h+var_EC]
fmul    dword ptr [ebp+104h]
faddp   st(1), st
fstp    dword ptr [esp+140h+var_A0]
fld     [esp+140h+var_DC]
fmul    dword ptr [ebp+108h]
fld     [esp+140h+var_D0]
fmul    dword ptr [ebp+10Ch]
faddp   st(1), st
fld     [esp+140h+var_E8]
fmul    dword ptr [ebp+104h]
faddp   st(1), st
fstp    dword ptr [esp+140h+var_A0+4]
fld     [esp+140h+var_D8]
fmul    dword ptr [ebp+118h]
fld     [esp+140h+var_F0]
fmul    dword ptr [ebp+110h]
faddp   st(1), st
fld     [esp+140h+var_E4]
fmul    dword ptr [ebp+114h]
faddp   st(1), st
fstp    [esp+140h+var_98]
fld     [esp+140h+var_D4]
fmul    dword ptr [ebp+118h]
fld     [esp+140h+var_EC]
fmul    dword ptr [ebp+110h]
faddp   st(1), st
fld     [esp+140h+var_E0]
fmul    dword ptr [ebp+114h]
faddp   st(1), st
fstp    [esp+140h+var_94]
fld     [esp+140h+var_D0]
fmul    dword ptr [ebp+118h]
fld     [esp+140h+var_E8]
fmul    dword ptr [ebp+110h]
mov     eax, [ebp+11Ch]
mov     ecx, [esp+140h+var_CC]
lea     ebx, [ebp+78h]
lea     esi, [esp+140h+var_B0]
faddp   st(1), st
fld     [esp+140h+var_DC]
fmul    dword ptr [ebp+114h]
lea     edx, [eax+ecx+1]
mov     ecx, 0Ah
mov     edi, ebx
mov     [esp+140h+var_8C], edx
faddp   st(1), st
lea     eax, [ebp+1FCh]
mov     byte ptr [ebp+0DAh], 1
fstp    [esp+140h+var_90]
rep movsd
lea     edi, [ebp+68h]
lea     esi, [ebp+1F0h]
push    edi
push    eax
push    esi
call    sub_4D2FB0
lea     ecx, [ebp+208h]
push    edi
push    ecx
mov     dword ptr [ebp+20Ch], 0FFFFFFFFh
call    sub_4D3210
mov     eax, [ebp+20Ch]
add     esp, 14h
cmp     eax, 0FFFFFFFFh
jz      loc_46560D
fld     dword ptr [ebp+80h]
fmul    dword ptr [ebp+220h]
fld     dword ptr [ebp+7Ch]
fmul    dword ptr [ebp+21Ch]
lea     edx, [esp+140h+var_124]
push    edx
push    ebp
faddp   st(1), st
fld     dword ptr [ebp+218h]
fmul    dword ptr [ebx]
push    eax
faddp   st(1), st
fld     dword ptr [ebp+8Ch]
fmul    dword ptr [ebp+220h]
fld     dword ptr [ebp+88h]
fmul    dword ptr [ebp+21Ch]
faddp   st(1), st
fld     dword ptr [ebp+84h]
fmul    dword ptr [ebp+218h]
faddp   st(1), st
fstp    [esp+14Ch+var_12C]
fld     dword ptr [ebp+98h]
fmul    dword ptr [ebp+220h]
fld     dword ptr [ebp+94h]
fmul    dword ptr [ebp+21Ch]
faddp   st(1), st
fld     dword ptr [ebp+90h]
fmul    dword ptr [ebp+218h]
faddp   st(1), st
fstp    [esp+14Ch+var_128]
fadd    qword ptr [ebp+20h]
fstp    qword ptr [esp+14Ch+var_124]
fld     [esp+14Ch+var_12C]
fadd    qword ptr [ebp+28h]
fstp    [esp+14Ch+var_11C]
fld     [esp+14Ch+var_128]
fadd    qword ptr [ebp+30h]
fstp    [esp+14Ch+var_114]
call    sub_4EC0E0
add     esp, 0Ch
mov     eax, [esp+140h+arg_4]
lea     edx, [esp+140h+var_124]
mov     ecx, [eax+4ECh]
push    ecx
push    edx
call    sub_465800
fld     dword ptr [ebp+80h]
fmul    dword ptr [ebp+1F8h]
fld     dword ptr [ebp+7Ch]
fmul    dword ptr [ebp+1F4h]
mov     eax, [ebp+0A0h]
add     esp, 8
lea     ecx, [esp+140h+var_124]
faddp   st(1), st
fld     dword ptr [ebx]
fmul    dword ptr [esi]
push    eax; float
push    ecx; int
push    ebp; int
faddp   st(1), st
fld     dword ptr [ebp+8Ch]
fmul    dword ptr [ebp+1F8h]
fld     dword ptr [ebp+88h]
fmul    dword ptr [ebp+1F4h]
faddp   st(1), st
fld     dword ptr [ebp+84h]
fmul    dword ptr [esi]
faddp   st(1), st
fstp    [esp+14Ch+var_12C]
fld     dword ptr [ebp+98h]
fmul    dword ptr [ebp+1F8h]
fld     dword ptr [ebp+94h]
fmul    dword ptr [ebp+1F4h]
faddp   st(1), st
fld     dword ptr [ebp+90h]
fmul    dword ptr [esi]
faddp   st(1), st
fstp    [esp+14Ch+var_128]
fadd    qword ptr [esp+14Ch+var_124]
fld     [esp+14Ch+var_12C]
fadd    [esp+14Ch+var_11C]
fstp    [esp+14Ch+var_11C]
fld     [esp+14Ch+var_128]
fadd    [esp+14Ch+var_114]
fstp    [esp+14Ch+var_114]
fld     [esp+14Ch+var_108]
fadd    st, st(1)
fstp    qword ptr [esp+14Ch+var_124]
fstp    st
fld     [esp+14Ch+var_104]
fadd    [esp+14Ch+var_11C]
fstp    [esp+14Ch+var_11C]
fld     [esp+14Ch+var_100]
fadd    [esp+14Ch+var_114]
fstp    [esp+14Ch+var_114]
call    sub_416920
push    eax; int
call    sub_4C6940
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 130h
retn

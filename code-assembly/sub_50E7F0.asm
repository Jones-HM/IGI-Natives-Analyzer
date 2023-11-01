sub     esp, 134h
mov     eax, [esp+134h+arg_0]
push    esi
push    edi
mov     ecx, 5
mov     esi, eax
lea     edi, [esp+13Ch+var_80]
rep movsd
lea     ecx, [esp+13Ch+var_6C]
mov     [esp+13Ch+var_74], 3
mov     [esp+13Ch+var_70], ecx
mov     ecx, [eax+10h]
fld     dword ptr [ecx]
fcomp   flt_BCABD0
fnstsw  ax
test    ah, 1
jz      short loc_50E841
mov     edi, 1
jmp     short loc_50E843
xor     edi, edi
fld     dword ptr [ecx+4]
fcomp   flt_BCABD4
fnstsw  ax
test    ah, 1
jz      short loc_50E85A
mov     esi, 1
jmp     short loc_50E85C
xor     esi, esi
fld     flt_BCABD8
fadd    ds:flt_5333E0
fstp    [esp+13Ch+var_134]
fld     dword ptr [ecx]
fcomp   [esp+13Ch+var_134]
fnstsw  ax
test    ah, 41h
jnz     short loc_50E880
mov     edx, 1
jmp     short loc_50E882
xor     edx, edx
fld     flt_BCABDC
fadd    ds:flt_5333E0
fcom    dword ptr [ecx+4]
fnstsw  ax
test    ah, 1
jz      short loc_50E89F
mov     eax, 1
jmp     short loc_50E8A1
xor     eax, eax
fld     dword ptr [ecx+24h]
add     eax, eax
fcomp   flt_BCABD0
or      eax, edx
shl     eax, 1
or      eax, esi
shl     eax, 1
or      eax, edi
mov     [esp+13Ch+var_FC], eax
fnstsw  ax
test    ah, 1
jz      short loc_50E8C8
mov     edi, 1
jmp     short loc_50E8CA
xor     edi, edi
fld     dword ptr [ecx+4]
fcomp   flt_BCABD4
fnstsw  ax
test    ah, 1
jz      short loc_50E8E1
mov     esi, 1
jmp     short loc_50E8E3
xor     esi, esi
fld     dword ptr [ecx+24h]
fcomp   [esp+13Ch+var_134]
fnstsw  ax
test    ah, 41h
jnz     short loc_50E8F8
mov     edx, 1
jmp     short loc_50E8FA
xor     edx, edx
fcom    dword ptr [ecx+4]
fnstsw  ax
test    ah, 1
jz      short loc_50E90B
mov     eax, 1
jmp     short loc_50E90D
xor     eax, eax
fld     dword ptr [ecx]
add     eax, eax
fcomp   flt_BCABD0
or      eax, edx
shl     eax, 1
or      eax, esi
shl     eax, 1
or      eax, edi
mov     [esp+13Ch+var_D4], eax
fnstsw  ax
test    ah, 1
jz      short loc_50E933
mov     edi, 1
jmp     short loc_50E935
xor     edi, edi
fld     dword ptr [ecx+28h]
fcomp   flt_BCABD4
fnstsw  ax
test    ah, 1
jz      short loc_50E94C
mov     esi, 1
jmp     short loc_50E94E
xor     esi, esi
fld     dword ptr [ecx]
fcomp   [esp+13Ch+var_134]
fnstsw  ax
test    ah, 41h
jnz     short loc_50E962
mov     edx, 1
jmp     short loc_50E964
xor     edx, edx
fcom    dword ptr [ecx+28h]
fnstsw  ax
test    ah, 1
jz      short loc_50E975
mov     eax, 1
jmp     short loc_50E977
xor     eax, eax
fld     dword ptr [ecx+24h]
add     eax, eax
fcomp   flt_BCABD0
or      eax, edx
shl     eax, 1
or      eax, esi
shl     eax, 1
or      eax, edi
mov     [esp+13Ch+var_AC], eax
fnstsw  ax
test    ah, 1
jz      short loc_50E9A1
mov     edi, 1
jmp     short loc_50E9A3
xor     edi, edi
fld     dword ptr [ecx+28h]
fcomp   flt_BCABD4
fnstsw  ax
test    ah, 1
jz      short loc_50E9BA
mov     esi, 1
jmp     short loc_50E9BC
xor     esi, esi
fld     dword ptr [ecx+24h]
fcomp   [esp+13Ch+var_134]
fnstsw  ax
test    ah, 41h
jnz     short loc_50E9D1
mov     edx, 1
jmp     short loc_50E9D3
xor     edx, edx
fcomp   dword ptr [ecx+28h]
fnstsw  ax
test    ah, 1
jz      short loc_50E9E4
mov     eax, 1
jmp     short loc_50E9E6
xor     eax, eax
fld     ds:flt_5333E0
fdiv    dword ptr [ecx+8]
add     eax, eax
or      eax, edx
mov     edx, [ecx]
shl     eax, 1
or      eax, esi
mov     [esp+13Ch+var_120], edx
mov     edx, [ecx+24h]
shl     eax, 1
or      eax, edi
mov     [esp+13Ch+var_F8], edx
mov     [esp+13Ch+var_84], eax
mov     eax, [ecx+4]
mov     [esp+13Ch+var_11C], eax
mov     [esp+13Ch+var_F4], eax
fst     [esp+13Ch+var_118]
fld     st
fmul    dword ptr [ecx+0Ch]
fst     [esp+13Ch+var_114]
fld     st(1)
fmul    dword ptr [ecx+10h]
fst     [esp+13Ch+var_110]
fld     st(2)
fmul    dword ptr [ecx+14h]
fst     [esp+13Ch+var_134]
fstp    [esp+13Ch+var_10C]
fld     st(2)
fmul    dword ptr [ecx+18h]
mov     edx, [esp+13Ch+var_134]
mov     [esp+13Ch+var_E4], edx
fst     [esp+13Ch+var_128]
fstp    [esp+13Ch+var_108]
fld     st(2)
fmul    dword ptr [ecx+1Ch]
mov     eax, [esp+13Ch+var_128]
mov     [esp+13Ch+var_E0], eax
fst     [esp+13Ch+var_12C]
fstp    [esp+13Ch+var_104]
fld     st(2)
fmul    dword ptr [ecx+20h]
mov     edx, [esp+13Ch+var_12C]
mov     [esp+13Ch+var_DC], edx
mov     edx, [ecx]
mov     [esp+13Ch+var_D0], edx
mov     edx, [esp+13Ch+var_134]
fst     [esp+13Ch+var_130]
fstp    [esp+13Ch+var_100]
fld     st(2)
mov     eax, [esp+13Ch+var_130]
mov     [esp+13Ch+var_BC], edx
fstp    [esp+13Ch+var_F0]
fld     st(2)
fmul    dword ptr [ecx+30h]
mov     edx, [esp+13Ch+var_12C]
mov     [esp+13Ch+var_D8], eax
mov     eax, [ecx+28h]
mov     [esp+13Ch+var_B4], edx
mov     edx, [ecx+24h]
mov     [esp+13Ch+var_CC], eax
fst     [esp+13Ch+var_124]
fstp    [esp+13Ch+var_EC]
mov     eax, [esp+13Ch+var_128]
mov     [esp+13Ch+var_A8], edx
fstp    [esp+13Ch+var_E8]
fld     st(1)
mov     [esp+13Ch+var_B8], eax
mov     eax, [esp+13Ch+var_130]
fstp    [esp+13Ch+var_C8]
mov     [esp+13Ch+var_B0], eax
mov     eax, [ecx+28h]
fstp    [esp+13Ch+var_C4]
mov     [esp+13Ch+var_A4], eax
fld     st
fmul    dword ptr [ecx+34h]
mov     ecx, [esp+13Ch+var_124]
mov     [esp+13Ch+var_9C], ecx
fst     [esp+13Ch+var_C0]
fxch    st(1)
fstp    [esp+13Ch+var_A0]
fstp    [esp+13Ch+var_98]
mov     eax, [esp+13Ch+var_128]
mov     ecx, [esp+13Ch+var_12C]
mov     edx, [esp+13Ch+var_134]
mov     [esp+13Ch+var_90], eax
lea     eax, [esp+13Ch+var_80]
mov     [esp+13Ch+var_8C], ecx
mov     ecx, dword_BCADC0
push    eax; int
push    offset sub_50E730; int
push    ecx; int
mov     [esp+148h+var_94], edx
mov     edx, [esp+148h+var_130]
sub     esp, 28h
mov     ecx, 0Ah
lea     esi, [esp+170h+var_D0]
mov     edi, esp
mov     [esp+170h+var_88], edx
sub     esp, 28h
rep movsd
mov     ecx, 0Ah
lea     esi, [esp+198h+var_F8]
mov     edi, esp
sub     esp, 28h
rep movsd
mov     ecx, 0Ah
lea     esi, [esp+1C0h+var_120]
mov     edi, esp
rep movsd
call    sub_50BF20
mov     eax, dword_BCADC0
add     esp, 84h
lea     edx, [esp+13Ch+var_80]
mov     ecx, 0Ah
push    edx; int
push    offset sub_50E730; int
push    eax; int
lea     esi, [esp+148h+var_A8]
sub     esp, 28h
mov     edi, esp
sub     esp, 28h
rep movsd
mov     ecx, 0Ah
lea     esi, [esp+198h+var_D0]
mov     edi, esp
sub     esp, 28h
rep movsd
mov     ecx, 0Ah
lea     esi, [esp+1C0h+var_F8]
mov     edi, esp
rep movsd
call    sub_50BF20
add     esp, 84h
pop     edi
pop     esi
add     esp, 134h
retn

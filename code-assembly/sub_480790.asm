sub     esp, 0BCh
xor     edx, edx
push    ebx
push    ebp
mov     ebp, [esp+0C4h+arg_0]
mov     eax, [ebp+0FCh]
lea     ebx, [ebp+70h]
cmp     eax, edx
jg      loc_480EE8
fild    dword ptr [ebp+0F4h]
mov     eax, [ebp+10Ch]
mov     [esp+0C4h+var_94], eax
mov     ecx, eax
fidiv   dword ptr [ebp+0F8h]
lea     eax, [ebp+98h]
mov     [esp+0C4h+var_90], ecx
mov     [eax], ecx
mov     [eax+4], ecx
fsubr   ds:flt_5333E0
fmul    dword ptr [ebp+10Ch]
fadd    ds:flt_533714
fstp    [esp+0C4h+var_8C]
mov     ecx, [esp+0C4h+var_8C]
mov     [eax+8], ecx
mov     ecx, 3F800000h
fld     dbl_BCAB08
fsub    qword ptr [ebp+20h]
fstp    dword ptr [ebx+18h]
fld     dbl_BCAB10
fsub    qword ptr [ebp+28h]
fstp    dword ptr [ebx+1Ch]
fld     dbl_BCAB18
fsub    qword ptr [ebp+30h]
fstp    [esp+0C4h+var_74]
fld     dword ptr [ebx+18h]
fcomp   ds:flt_5333EC
mov     eax, [esp+0C4h+var_74]
mov     [ebx+20h], eax
fnstsw  ax
test    ah, 40h
jz      short loc_48085D
fld     dword ptr [ebx+1Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_48085D
fld     [esp+0C4h+var_74]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_48085D
mov     [ebx+18h], ecx
jmp     short loc_4808D2
fld     dword ptr [ebx+18h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_48088E
fld     dword ptr [ebx+1Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_48088E
fld     [esp+0C4h+var_74]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4808D2
fld     [esp+0C4h+var_74]
fld     dword ptr [ebx+1Ch]
fld     dword ptr [ebx+18h]
fld     st(2)
fmulp   st(3), st
fld     st
fmul    st, st(1)
faddp   st(3), st
fld     st(1)
fmul    st, st(2)
faddp   st(3), st
fxch    st(2)
fsqrt
fxch    st(2)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     dword ptr [ebx+18h]
fmul    st, st(1)
fstp    dword ptr [ebx+18h]
fld     dword ptr [ebx+1Ch]
fmul    st, st(1)
fstp    dword ptr [ebx+1Ch]
fld     dword ptr [ebx+20h]
fmul    st, st(1)
fstp    dword ptr [ebx+20h]
fstp    st
fld     ds:flt_5333EC
fcomp   dword ptr [ebx+18h]
fnstsw  ax
test    ah, 40h
jz      short loc_48090D
fld     ds:flt_5333EC
fcomp   dword ptr [ebx+1Ch]
fnstsw  ax
test    ah, 40h
jz      short loc_48090D
cmp     [ebx+20h], ecx
jnz     short loc_48090D
mov     [ebx], ecx
mov     [ebx+4], edx
mov     [ebx+8], edx
mov     [ebx+0Ch], edx
mov     [ebx+10h], ecx
mov     [ebx+14h], edx
jmp     loc_480990
fld     ds:flt_5333EC
fld     st
fsub    dword ptr [ebx+1Ch]
mov     ecx, ebx
mov     [esp+0C4h+var_8C], 0
fstp    [esp+0C4h+var_94]
mov     eax, [esp+0C4h+var_94]
fsub    dword ptr [ebx+18h]
mov     [ecx], eax
fchs
fstp    [esp+0C4h+var_90]
mov     eax, [esp+0C4h+var_90]
fld     dword ptr [ebx+1Ch]
mov     [ecx+4], eax
mov     eax, [esp+0C4h+var_8C]
mov     [ecx+8], eax
lea     eax, [ebx+0Ch]
fmul    dword ptr [ebx+8]
fld     dword ptr [ebx+20h]
fmul    dword ptr [ebx+4]
fsubp   st(1), st
fstp    [esp+0C4h+var_94]
fld     dword ptr [ebx+18h]
fmul    dword ptr [ebx+8]
fld     dword ptr [ebx+20h]
fmul    dword ptr [ebx]
mov     ecx, [esp+0C4h+var_94]
mov     [eax], ecx
fsubp   st(1), st
fchs
fstp    [esp+0C4h+var_90]
fld     dword ptr [ebx+18h]
fmul    dword ptr [ebx+4]
fld     dword ptr [ebx+1Ch]
fmul    dword ptr [ebx]
mov     ecx, [esp+0C4h+var_90]
mov     [eax+4], ecx
fsubp   st(1), st
fstp    [esp+0C4h+var_8C]
mov     ecx, [esp+0C4h+var_8C]
mov     [eax+8], ecx
mov     eax, ebx
mov     ecx, [eax]
mov     [esp+0C4h+var_BC], ecx
fld     [esp+0C4h+var_BC]
mov     ecx, [eax+4]
fcomp   ds:flt_5333EC
mov     eax, [eax+8]
mov     [esp+0C4h+var_B8], ecx
mov     [esp+0C4h+var_B4], eax
fnstsw  ax
test    ah, 40h
jz      short loc_4809D9
fld     [esp+0C4h+var_B8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4809D9
fld     [esp+0C4h+var_B4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_480A23
fld     [esp+0C4h+var_B4]
fld     [esp+0C4h+var_B8]
fld     [esp+0C4h+var_BC]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+0C4h+var_BC]
fmul    st, st(1)
fstp    [esp+0C4h+var_BC]
fld     [esp+0C4h+var_B8]
fmul    st, st(1)
fstp    [esp+0C4h+var_B8]
fld     [esp+0C4h+var_B4]
fmul    st, st(1)
fstp    [esp+0C4h+var_B4]
fstp    st
fld     dword ptr [ebx+1Ch]
fmul    dword ptr [ebx+8]
fld     dword ptr [ebx+20h]
fmul    dword ptr [ebx+4]
fsubp   st(1), st
fstp    [esp+0C4h+var_80]
fld     dword ptr [ebx+18h]
fmul    dword ptr [ebx+8]
fld     dword ptr [ebx+20h]
fmul    dword ptr [ebx]
mov     ecx, [esp+0C4h+var_80]
mov     [esp+0C4h+var_B0], ecx
fsubp   st(1), st
fchs
fstp    [esp+0C4h+var_7C]
fld     dword ptr [ebx+18h]
fmul    dword ptr [ebx+4]
fld     dword ptr [ebx+1Ch]
fmul    dword ptr [ebx]
mov     eax, [esp+0C4h+var_7C]
mov     [esp+0C4h+var_AC], eax
fsubp   st(1), st
fstp    [esp+0C4h+var_78]
fld     [esp+0C4h+var_78]
fmul    [esp+0C4h+var_B8]
fld     [esp+0C4h+var_7C]
fmul    [esp+0C4h+var_B4]
mov     ecx, [esp+0C4h+var_78]
mov     [esp+0C4h+var_A8], ecx
fsubp   st(1), st
fstp    [esp+0C4h+var_94]
fld     [esp+0C4h+var_78]
fmul    [esp+0C4h+var_BC]
fld     [esp+0C4h+var_80]
fmul    [esp+0C4h+var_B4]
mov     eax, [esp+0C4h+var_94]
mov     [esp+0C4h+var_A4], eax
fsubp   st(1), st
fchs
fstp    [esp+0C4h+var_90]
fld     [esp+0C4h+var_7C]
fmul    [esp+0C4h+var_BC]
fld     [esp+0C4h+var_80]
fmul    [esp+0C4h+var_B8]
mov     ecx, [esp+0C4h+var_90]
mov     [esp+0C4h+var_A0], ecx
fsubp   st(1), st
fstp    [esp+0C4h+var_8C]
fld     [esp+0C4h+var_80]
fcomp   ds:flt_5333EC
mov     eax, [esp+0C4h+var_8C]
mov     [esp+0C4h+var_9C], eax
fnstsw  ax
test    ah, 40h
jz      short loc_480B00
fld     [esp+0C4h+var_7C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_480B00
fld     [esp+0C4h+var_78]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_480B4A
fld     [esp+0C4h+var_80]
fld     [esp+0C4h+var_7C]
fld     [esp+0C4h+var_78]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+0C4h+var_80]
fmul    st, st(1)
fstp    [esp+0C4h+var_B0]
fld     [esp+0C4h+var_AC]
fmul    st, st(1)
fstp    [esp+0C4h+var_AC]
fld     [esp+0C4h+var_A8]
fmul    st, st(1)
fstp    [esp+0C4h+var_A8]
fstp    st
fld     [esp+0C4h+var_94]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_480B7D
fld     [esp+0C4h+var_90]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_480B7D
fld     [esp+0C4h+var_8C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_480BC7
fld     [esp+0C4h+var_8C]
fld     [esp+0C4h+var_90]
fld     [esp+0C4h+var_94]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+0C4h+var_94]
fmul    st, st(1)
fstp    [esp+0C4h+var_A4]
fld     [esp+0C4h+var_A0]
fmul    st, st(1)
fstp    [esp+0C4h+var_A0]
fld     [esp+0C4h+var_9C]
fmul    st, st(1)
fstp    [esp+0C4h+var_9C]
fstp    st
push    esi
push    edi
mov     ecx, 0Ah
lea     esi, [esp+0CCh+var_BC]
mov     edi, ebx
lea     eax, [esp+0CCh+var_BC]
rep movsd
mov     [ebx+24h], edx
mov     ecx, [ebp+110h]
mov     [esp+0CCh+var_98], edx
lea     edx, [esp+0CCh+var_BC]
push    ecx; float
push    edx; int
push    eax; int
mov     [esp+0D8h+var_BC], 3F800000h
mov     [esp+0D8h+var_B8], 0
mov     [esp+0D8h+var_B4], 0
mov     [esp+0D8h+var_B0], 0
mov     [esp+0D8h+var_AC], 3F800000h
mov     [esp+0D8h+var_A8], 0
mov     [esp+0D8h+var_A4], 0
mov     [esp+0D8h+var_A0], 0
mov     [esp+0D8h+var_9C], 3F800000h
call    sub_4B3790
fld     dword ptr [ebp+114h]
fadd    dword ptr [ebp+110h]
lea     esi, [esp+0D8h+var_70]
mov     edi, ebx
fstp    dword ptr [ebp+110h]
mov     ecx, [ebx]
mov     edx, [ebx+0Ch]
mov     eax, [ebx+18h]
mov     [esp+0D8h+var_70], ecx
mov     ecx, [ebx+4]
mov     [esp+0D8h+var_6C], edx
mov     edx, [ebx+10h]
mov     [esp+0D8h+var_64], ecx
mov     ecx, [ebx+8]
mov     [esp+0D8h+var_68], eax
mov     eax, [ebx+1Ch]
mov     [esp+0D8h+var_58], ecx
mov     ecx, [ebx+24h]
mov     [esp+0D8h+var_60], edx
mov     edx, [ebx+14h]
mov     [esp+0D8h+var_5C], eax
mov     eax, [ebx+20h]
mov     [esp+0D8h+var_4C], ecx
fld     [esp+0D8h+var_BC]
mov     ecx, 0Ah
mov     [esp+0D8h+var_54], edx
mov     [esp+0D8h+var_50], eax
rep movsd
fmul    dword ptr [ebx]
fld     [esp+0D8h+var_B0]
fmul    dword ptr [ebx+4]
faddp   st(1), st
fld     [esp+0D8h+var_A4]
fmul    dword ptr [ebx+8]
faddp   st(1), st
fstp    [esp+0D8h+var_70]
fld     [esp+0D8h+var_B8]
fmul    dword ptr [ebx]
fld     [esp+0D8h+var_AC]
fmul    dword ptr [ebx+4]
faddp   st(1), st
fld     [esp+0D8h+var_A0]
fmul    dword ptr [ebx+8]
faddp   st(1), st
fstp    [esp+0D8h+var_6C]
fld     [esp+0D8h+var_B4]
fmul    dword ptr [ebx]
fld     [esp+0D8h+var_A8]
fmul    dword ptr [ebx+4]
faddp   st(1), st
fld     [esp+0D8h+var_9C]
fmul    dword ptr [ebx+8]
faddp   st(1), st
fstp    [esp+0D8h+var_68]
fld     [esp+0D8h+var_A4]
fmul    dword ptr [ebx+14h]
fld     [esp+0D8h+var_BC]
fmul    dword ptr [ebx+0Ch]
mov     edx, [ebx+24h]
mov     eax, [esp+0D8h+var_98]
lea     esi, [esp+0D8h+var_70]
mov     edi, ebx
faddp   st(1), st
fld     [esp+0D8h+var_B0]
fmul    dword ptr [ebx+10h]
lea     ecx, [edx+eax+1]
lea     edx, [esp+0D8h+var_74]
mov     [esp+0D8h+var_4C], ecx
mov     ecx, 0Ah
faddp   st(1), st
push    edx
fstp    [esp+0DCh+var_64]
fld     [esp+0DCh+var_A0]
fmul    dword ptr [ebx+14h]
fld     [esp+0DCh+var_B8]
fmul    dword ptr [ebx+0Ch]
faddp   st(1), st
fld     [esp+0DCh+var_AC]
fmul    dword ptr [ebx+10h]
faddp   st(1), st
fstp    [esp+0DCh+var_60]
fld     [esp+0DCh+var_9C]
fmul    dword ptr [ebx+14h]
fld     [esp+0DCh+var_B4]
fmul    dword ptr [ebx+0Ch]
faddp   st(1), st
fld     [esp+0DCh+var_A8]
fmul    dword ptr [ebx+10h]
faddp   st(1), st
fstp    [esp+0DCh+var_5C]
fld     [esp+0DCh+var_A4]
fmul    dword ptr [ebx+20h]
fld     [esp+0DCh+var_B0]
fmul    dword ptr [ebx+1Ch]
faddp   st(1), st
fld     [esp+0DCh+var_BC]
fmul    dword ptr [ebx+18h]
faddp   st(1), st
fstp    [esp+0DCh+var_58]
fld     [esp+0DCh+var_A0]
fmul    dword ptr [ebx+20h]
fld     [esp+0DCh+var_AC]
fmul    dword ptr [ebx+1Ch]
faddp   st(1), st
fld     [esp+0DCh+var_B8]
fmul    dword ptr [ebx+18h]
faddp   st(1), st
fstp    [esp+0DCh+var_54]
fld     [esp+0DCh+var_9C]
fmul    dword ptr [ebx+20h]
fld     [esp+0DCh+var_A8]
fmul    dword ptr [ebx+1Ch]
faddp   st(1), st
fld     [esp+0DCh+var_B4]
fmul    dword ptr [ebx+18h]
faddp   st(1), st
fstp    [esp+0DCh+var_50]
rep movsd
call    sub_4DAA20
lea     eax, [esp+0DCh+var_44]
lea     ecx, [esp+0DCh+var_48]
push    eax
push    ecx
call    sub_4DA180
mov     eax, [ebp+0F0h]
add     esp, 18h
test    eax, eax
jl      short loc_480E47
mov     edx, [ebp+6Ch]
push    eax
push    0
mov     eax, [edx]
push    eax
call    sub_4D0DC0
lea     ecx, [esp+0D8h+var_8C]
mov     [esp+0D8h+var_94], ebp
push    ecx
call    sub_4DAA20
mov     [esp+0DCh+var_90], eax
lea     edx, [esp+0DCh+var_84]
lea     eax, [esp+0DCh+var_88]
push    edx
push    eax
call    sub_4DA180
call    sub_4CFC30
lea     ecx, [esp+0E4h+var_94]
push    ecx
call    dword_A94E84[eax*4]
add     esp, 1Ch
mov     ecx, 6
lea     esi, [ebp+20h]
mov     ebp, [ebp+8]
lea     edi, [esp+0CCh+var_40]
rep movsd
mov     ecx, 0Ah
mov     esi, ebx
lea     edi, [esp+0CCh+var_28]
rep movsd
cmp     dword ptr [ebp+0], 0
jz      short loc_480EE6
mov     esi, ebp
test    esi, esi
jz      short loc_480EE6
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_480E8D
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_480E8F
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4C56F0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_480ECE
lea     ecx, [esp+0CCh+var_40]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_480E7D
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0BCh
retn

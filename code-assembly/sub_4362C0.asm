sub     esp, 94h
push    ebx
push    ebp
mov     ebp, [esp+9Ch+arg_4]
push    esi
mov     ebx, [esp+0A0h+arg_0]
push    edi
mov     esi, [ebp+8]
mov     eax, [esi+1B4h]
mov     edi, [eax+2D4h]
mov     eax, [ebp+4]
fld     dword ptr [eax+8]
fmul    qword ptr [ebx+100h]
fld     dword ptr [eax+4]
fmul    qword ptr [ebx+0F8h]
faddp   st(1), st
fld     dword ptr [eax]
fmul    qword ptr [ebx+0F0h]
faddp   st(1), st
fld     dword ptr [eax+14h]
fmul    qword ptr [ebx+100h]
fld     dword ptr [eax+10h]
fmul    qword ptr [ebx+0F8h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    qword ptr [ebx+0F0h]
faddp   st(1), st
fstp    [esp+0A4h+var_88]
fld     dword ptr [eax+20h]
fmul    qword ptr [ebx+100h]
fld     dword ptr [eax+1Ch]
fmul    qword ptr [ebx+0F8h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    qword ptr [ebx+0F0h]
mov     eax, [ebp+0]
faddp   st(1), st
fstp    [esp+0A4h+var_80]
fadd    qword ptr [eax]
fstp    qword ptr [esp+0A4h+var_18]
fld     [esp+0A4h+var_88]
fadd    qword ptr [eax+8]
fstp    [esp+0A4h+var_10]
fld     [esp+0A4h+var_80]
fadd    qword ptr [eax+10h]
fstp    [esp+0A4h+var_8]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_436393
fld     dword ptr [ebx+9Ch]
jmp     short loc_436399
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4363B2
fld     dword ptr [ebx+98h]
jmp     short loc_4363D5
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4363CF
fld     dword ptr [ebx+9Ch]
jmp     short loc_4363D5
fld     dword ptr [ebx+0A0h]
mov     ecx, [ebx+6Ch]
fstp    [esp+0A4h+var_94]
push    ecx
call    sub_4D0950
fmul    [esp+0A8h+var_94]
lea     edx, [esp+0A8h+var_18]
fstp    [esp+0A8h+var_A8]; float
push    edx; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     eax, [ebx+138h]
add     esp, 10h
fld     dword ptr [eax+4]
mov     eax, [eax]
fmul    ds:flt_53367C
cmp     eax, 1
jnz     short loc_436443
fld     st
fmul    dword ptr [esi+728h]
fxch    st(1)
fmul    dword ptr [esi+724h]
fsubp   st(1), st
fst     [esp+0A4h+var_94]
fld     dword ptr [edi+4]
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_436483
fld     dword ptr [edi+4]
fstp    [esp+0A4h+var_94]
jmp     short loc_436483
cmp     eax, 2
jnz     short loc_43645C
fld     st
fmul    dword ptr [esi+728h]
fxch    st(1)
fmul    dword ptr [esi+724h]
faddp   st(1), st
jmp     short loc_436428
test    eax, eax
jnz     short loc_43646E
fmul    dword ptr [esi+724h]
fchs
fstp    [esp+0A4h+var_94]
jmp     short loc_436483
cmp     eax, 3
jnz     short loc_436481
fmul    dword ptr [esi+72Ch]
fchs
fstp    [esp+0A4h+var_94]
jmp     short loc_436483
fstp    st
mov     eax, [esp+0A4h+var_94]
lea     ecx, [esp+0A4h+var_68]
push    eax; float
push    ecx; int
call    sub_4B3B60
fld     [esp+0ACh+var_50]
fmul    dword ptr [ebx+110h]
fld     [esp+0ACh+var_68]
fmul    dword ptr [ebx+108h]
add     esp, 8
faddp   st(1), st
fld     [esp+0A4h+var_5C]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    [esp+0A4h+var_90]
fld     [esp+0A4h+var_4C]
fmul    dword ptr [ebx+110h]
fld     [esp+0A4h+var_64]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0A4h+var_58]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    [esp+0A4h+var_8C]
fld     [esp+0A4h+var_48]
fmul    dword ptr [ebx+110h]
fld     [esp+0A4h+var_60]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0A4h+var_54]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    dword ptr [esp+0A4h+var_88]
fld     [esp+0A4h+var_50]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0A4h+var_68]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0A4h+var_5C]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    dword ptr [esp+0A4h+var_88+4]
fld     [esp+0A4h+var_4C]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0A4h+var_64]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0A4h+var_58]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    dword ptr [esp+0A4h+var_80]
fld     [esp+0A4h+var_48]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0A4h+var_60]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0A4h+var_54]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    dword ptr [esp+0A4h+var_80+4]
fld     [esp+0A4h+var_50]
fmul    dword ptr [ebx+128h]
fld     [esp+0A4h+var_68]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+0A4h+var_5C]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+0A4h+var_78]
fld     [esp+0A4h+var_4C]
fmul    dword ptr [ebx+128h]
fld     [esp+0A4h+var_64]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+0A4h+var_58]
fmul    dword ptr [ebx+124h]
mov     edx, [ebx+12Ch]
mov     eax, [esp+0A4h+var_44]
mov     ecx, 0Ah
lea     esi, [esp+0A4h+var_90]
faddp   st(1), st
lea     edx, [edx+eax+1]
mov     eax, [ebp+4]
lea     edi, [esp+0A4h+var_68]
mov     [esp+0A4h+var_6C], edx
fstp    [esp+0A4h+var_74]
fld     [esp+0A4h+var_48]
fmul    dword ptr [ebx+128h]
fld     [esp+0A4h+var_60]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+0A4h+var_54]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+0A4h+var_70]
fld     [esp+0A4h+var_78]
rep movsd
fmul    dword ptr [eax+8]
fld     dword ptr [esp+0A4h+var_88+4]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     [esp+0A4h+var_90]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+0A4h+var_40]
fld     [esp+0A4h+var_74]
fmul    dword ptr [eax+8]
fld     dword ptr [esp+0A4h+var_80]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     [esp+0A4h+var_8C]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+0A4h+var_3C]
fld     [esp+0A4h+var_70]
fmul    dword ptr [eax+8]
fld     dword ptr [esp+0A4h+var_80+4]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_88]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+0A4h+var_38]
fld     [esp+0A4h+var_78]
fmul    dword ptr [eax+14h]
fld     [esp+0A4h+var_90]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_88+4]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+0A4h+var_34]
fld     [esp+0A4h+var_74]
fmul    dword ptr [eax+14h]
fld     [esp+0A4h+var_8C]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_80]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+0A4h+var_30]
fld     [esp+0A4h+var_70]
fmul    dword ptr [eax+14h]
fld     dword ptr [esp+0A4h+var_88]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_80+4]
fmul    dword ptr [eax+10h]
faddp   st(1), st
mov     ecx, [eax+24h]
lea     edi, [ebx+70h]
lea     esi, [esp+0A4h+var_40]
fstp    [esp+0A4h+var_2C]
fld     [esp+0A4h+var_78]
fmul    dword ptr [eax+20h]
fld     [esp+0A4h+var_90]
fmul    dword ptr [eax+18h]
lea     edx, [ecx+edx+1]
mov     ecx, 0Ah
mov     [esp+0A4h+var_1C], edx
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_88+4]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+0A4h+var_28]
fld     [esp+0A4h+var_74]
fmul    dword ptr [eax+20h]
fld     [esp+0A4h+var_8C]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_80]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+0A4h+var_24]
fld     [esp+0A4h+var_70]
fmul    dword ptr [eax+20h]
fld     dword ptr [esp+0A4h+var_88]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_80+4]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+0A4h+var_20]
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 94h
retn

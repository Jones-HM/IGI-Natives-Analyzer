sub     esp, 0C4h
push    ebx
mov     ebx, [esp+0C8h+arg_0]
push    esi
push    edi
fld     dword ptr [ebx+110h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_482DD5
lea     eax, [ebx+70h]
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+0D0h+var_18]
rep movsd
lea     esi, [ebx+88h]
mov     ecx, 0Ah
lea     edi, [esp+0D0h+var_9C]
rep movsd
mov     ecx, [ebx+0B0h]
lea     edi, [ebx+0F0h]
mov     [esp+0D0h+var_74], ecx
mov     ecx, 6
mov     esi, eax
rep movsd
jmp     loc_482F5F
mov     edx, [ebx+10Ch]
mov     eax, [ebx+108h]
push    edx; float
push    0; float
lea     ecx, [esp+0D8h+var_C4]
push    eax; float
push    ecx; int
call    sub_4B38E0
fld     dword ptr [ebx+110h]
fchs
fld     [esp+0E0h+var_C0]
fmul    st, st(1)
lea     esi, [ebx+70h]
mov     ecx, 6
lea     edi, [esp+0E0h+var_70]
lea     eax, [ebx+0F0h]
fstp    [esp+0E0h+var_70]
fld     [esp+0E0h+var_B4]
fmul    st, st(1)
fstp    [esp+0E0h+var_68]
fmul    [esp+0E0h+var_A8]
fld     dword ptr [ebx+0BCh]
fmul    st, st(1)
fld     dword ptr [ebx+0B8h]
fmul    [esp+0E0h+var_68]
faddp   st(1), st
fld     dword ptr [ebx+0B4h]
fmul    [esp+0E0h+var_70]
faddp   st(1), st
fstp    [esp+0E0h+var_40]
fld     dword ptr [ebx+0C8h]
fmul    st, st(1)
fld     dword ptr [ebx+0C4h]
fmul    [esp+0E0h+var_68]
faddp   st(1), st
fld     dword ptr [ebx+0C0h]
fmul    [esp+0E0h+var_70]
faddp   st(1), st
fstp    [esp+0E0h+var_38]
fmul    dword ptr [ebx+0D4h]
fld     dword ptr [ebx+0D0h]
fmul    [esp+0E0h+var_68]
faddp   st(1), st
fld     dword ptr [ebx+0CCh]
fmul    [esp+0E0h+var_70]
rep movsd
faddp   st(1), st
fld     [esp+0E0h+var_60]
fmul    ds:dbl_5338E0
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+0E0h+var_58]
mov     edx, dword ptr [esp+0E0h+var_70]
rep movsd
fld     [esp+0E0h+var_48]
fmul    ds:dbl_5341D0
faddp   st(1), st
fstp    [esp+0E0h+var_48]
fld     [esp+0E0h+var_70]
fadd    [esp+0E0h+var_40]
mov     ecx, dword ptr [esp+0E0h+var_70+4]
mov     dword ptr [esp+0E0h+var_58], edx
fstp    [esp+0E0h+var_18]
fld     [esp+0E0h+var_68]
fadd    [esp+0E0h+var_38]
mov     edx, dword ptr [esp+0E0h+var_68]
mov     dword ptr [esp+0E0h+var_58+4], ecx
mov     ecx, dword ptr [esp+0E0h+var_68+4]
mov     dword ptr [esp+0E0h+var_50], edx
mov     dword ptr [esp+0E0h+var_50+4], ecx
mov     ecx, 6
fstp    [esp+0E0h+var_10]
fld     [esp+0E0h+var_48]
fadd    st, st(1)
lea     esi, [esp+0E0h+var_58]
mov     edi, eax
lea     edx, [esp+0E0h+var_58]
rep movsd
fstp    [esp+0E0h+var_8]
fstp    st
push    edx
lea     eax, [esp+0E4h+var_18]
lea     ecx, [esp+0E4h+var_9C]
push    eax
push    ecx
call    sub_483100
fld     ds:dbl_5335E8
fptan
add     esp, 1Ch
fstp    st
fstp    [esp+0D0h+var_74]
lea     edx, [esp+0D0h+var_C4]
push    0BFC90FDBh; float
push    edx; int
call    sub_4B3B60
fld     [esp+0D8h+var_94]
fmul    [esp+0D8h+var_AC]
fld     [esp+0D8h+var_98]
fmul    [esp+0D8h+var_B8]
add     esp, 8
faddp   st(1), st
fld     [esp+0D0h+var_9C]
fmul    [esp+0D0h+var_C4]
faddp   st(1), st
fstp    dword ptr [esp+0D0h+var_40]
fld     [esp+0D0h+var_94]
fmul    [esp+0D0h+var_A8]
fld     [esp+0D0h+var_98]
fmul    [esp+0D0h+var_B4]
faddp   st(1), st
fld     [esp+0D0h+var_9C]
fmul    [esp+0D0h+var_C0]
faddp   st(1), st
fstp    dword ptr [esp+0D0h+var_40+4]
fld     [esp+0D0h+var_94]
fmul    [esp+0D0h+var_A4]
fld     [esp+0D0h+var_98]
fmul    [esp+0D0h+var_B0]
faddp   st(1), st
fld     [esp+0D0h+var_9C]
fmul    [esp+0D0h+var_BC]
faddp   st(1), st
fstp    dword ptr [esp+0D0h+var_38]
fld     [esp+0D0h+var_88]
fmul    [esp+0D0h+var_AC]
fld     [esp+0D0h+var_8C]
fmul    [esp+0D0h+var_B8]
faddp   st(1), st
fld     [esp+0D0h+var_90]
fmul    [esp+0D0h+var_C4]
faddp   st(1), st
fstp    dword ptr [esp+0D0h+var_38+4]
fld     [esp+0D0h+var_88]
fmul    [esp+0D0h+var_A8]
fld     [esp+0D0h+var_8C]
fmul    [esp+0D0h+var_B4]
faddp   st(1), st
fld     [esp+0D0h+var_90]
fmul    [esp+0D0h+var_C0]
faddp   st(1), st
fstp    [esp+0D0h+var_30]
fld     [esp+0D0h+var_88]
fmul    [esp+0D0h+var_A4]
fld     [esp+0D0h+var_8C]
fmul    [esp+0D0h+var_B0]
faddp   st(1), st
fld     [esp+0D0h+var_90]
fmul    [esp+0D0h+var_BC]
faddp   st(1), st
fstp    [esp+0D0h+var_2C]
fld     [esp+0D0h+var_7C]
fmul    [esp+0D0h+var_AC]
fld     [esp+0D0h+var_80]
fmul    [esp+0D0h+var_B8]
faddp   st(1), st
fld     [esp+0D0h+var_84]
fmul    [esp+0D0h+var_C4]
faddp   st(1), st
fstp    [esp+0D0h+var_28]
fld     [esp+0D0h+var_7C]
fmul    [esp+0D0h+var_A8]
fld     [esp+0D0h+var_80]
fmul    [esp+0D0h+var_B4]
faddp   st(1), st
fld     [esp+0D0h+var_84]
fmul    [esp+0D0h+var_C0]
mov     eax, [esp+0D0h+var_78]
mov     ecx, [esp+0D0h+var_A0]
lea     edi, [ebx+20h]
lea     esi, [esp+0D0h+var_18]
faddp   st(1), st
lea     edx, [ecx+eax+1]
mov     eax, [esp+0D0h+var_74]
mov     ecx, 6
mov     [esp+0D0h+var_1C], edx
fstp    [esp+0D0h+var_24]
fld     [esp+0D0h+var_7C]
fmul    [esp+0D0h+var_A4]
fld     [esp+0D0h+var_80]
fmul    [esp+0D0h+var_B0]
rep movsd
faddp   st(1), st
fld     [esp+0D0h+var_84]
fmul    [esp+0D0h+var_BC]
faddp   st(1), st
fstp    [esp+0D0h+var_20]
lea     edi, [ebx+38h]
mov     ecx, 0Ah
lea     esi, [esp+0D0h+var_40]
mov     [ebx+60h], eax
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 0C4h
retn

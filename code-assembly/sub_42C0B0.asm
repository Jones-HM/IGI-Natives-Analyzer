sub     esp, 94h
push    ebx
mov     ebx, [esp+98h+arg_0]
push    ebp
mov     ebp, [esp+9Ch+arg_4]
push    esi
push    edi
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
fstp    [esp+0A4h+var_8C]
fld     dword ptr [eax+20h]
fmul    qword ptr [ebx+100h]
fld     dword ptr [eax+1Ch]
fmul    qword ptr [ebx+0F8h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    qword ptr [ebx+0F0h]
mov     eax, [ebp+0]
faddp   st(1), st
fstp    [esp+0A4h+var_84]
fadd    qword ptr [eax]
fstp    qword ptr [esp+0A4h+var_18]
fld     [esp+0A4h+var_8C]
fadd    qword ptr [eax+8]
fstp    [esp+0A4h+var_10]
fld     [esp+0A4h+var_84]
fadd    qword ptr [eax+10h]
fstp    [esp+0A4h+var_8]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42C174
fld     dword ptr [ebx+9Ch]
jmp     short loc_42C17A
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_42C193
fld     dword ptr [ebx+98h]
jmp     short loc_42C1B6
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42C1B0
fld     dword ptr [ebx+9Ch]
jmp     short loc_42C1B6
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+0A4h+var_6C]
push    eax
call    sub_4D0950
fmul    [esp+0A8h+var_6C]
lea     ecx, [esp+0A8h+var_18]
fstp    [esp+0A8h+var_A8]; float
push    ecx; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
push    offset unk_57BD00
call    sub_4B4770
fstp    [esp+0B8h+var_A8]; float
add     esp, 10h
lea     edx, [esp+0A8h+var_68]
push    edx; int
call    sub_4B3BA0
fld     [esp+0ACh+var_50]
fmul    dword ptr [ebx+110h]
fld     [esp+0ACh+var_68]
fmul    dword ptr [ebx+108h]
add     esp, 8
faddp   st(1), st
fld     [esp+0A4h+var_5C]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    [esp+0A4h+var_94]
fld     [esp+0A4h+var_4C]
fmul    dword ptr [ebx+110h]
fld     [esp+0A4h+var_64]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0A4h+var_58]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    [esp+0A4h+var_90]
fld     [esp+0A4h+var_48]
fmul    dword ptr [ebx+110h]
fld     [esp+0A4h+var_60]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0A4h+var_54]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    dword ptr [esp+0A4h+var_8C]
fld     [esp+0A4h+var_50]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0A4h+var_68]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0A4h+var_5C]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    dword ptr [esp+0A4h+var_8C+4]
fld     [esp+0A4h+var_4C]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0A4h+var_64]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0A4h+var_58]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    dword ptr [esp+0A4h+var_84]
fld     [esp+0A4h+var_48]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0A4h+var_60]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0A4h+var_54]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    dword ptr [esp+0A4h+var_84+4]
fld     [esp+0A4h+var_50]
fmul    dword ptr [ebx+128h]
fld     [esp+0A4h+var_68]
fmul    dword ptr [ebx+120h]
mov     eax, [ebx+12Ch]
mov     ecx, [esp+0A4h+var_44]
lea     esi, [esp+0A4h+var_94]
lea     edi, [esp+0A4h+var_68]
faddp   st(1), st
fld     [esp+0A4h+var_5C]
fmul    dword ptr [ebx+124h]
lea     edx, [eax+ecx+1]
mov     eax, [ebp+4]
mov     ecx, 0Ah
mov     [esp+0A4h+var_70], edx
faddp   st(1), st
fstp    [esp+0A4h+var_7C]
fld     [esp+0A4h+var_4C]
fmul    dword ptr [ebx+128h]
fld     [esp+0A4h+var_64]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+0A4h+var_58]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+0A4h+var_78]
fld     [esp+0A4h+var_48]
fmul    dword ptr [ebx+128h]
fld     [esp+0A4h+var_60]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+0A4h+var_54]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+0A4h+var_74]
fld     [esp+0A4h+var_7C]
rep movsd
fmul    dword ptr [eax+8]
fld     dword ptr [esp+0A4h+var_8C+4]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     [esp+0A4h+var_94]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+0A4h+var_40]
fld     [esp+0A4h+var_78]
fmul    dword ptr [eax+8]
fld     dword ptr [esp+0A4h+var_84]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     [esp+0A4h+var_90]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+0A4h+var_3C]
fld     [esp+0A4h+var_74]
fmul    dword ptr [eax+8]
fld     dword ptr [esp+0A4h+var_84+4]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_8C]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+0A4h+var_38]
fld     [esp+0A4h+var_7C]
fmul    dword ptr [eax+14h]
fld     [esp+0A4h+var_94]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_8C+4]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+0A4h+var_34]
fld     [esp+0A4h+var_78]
fmul    dword ptr [eax+14h]
fld     [esp+0A4h+var_90]
fmul    dword ptr [eax+0Ch]
lea     edi, [ebx+70h]
lea     esi, [esp+0A4h+var_40]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_84]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+0A4h+var_30]
fld     [esp+0A4h+var_74]
fmul    dword ptr [eax+14h]
fld     dword ptr [esp+0A4h+var_8C]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_84+4]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+0A4h+var_2C]
fld     [esp+0A4h+var_7C]
fmul    dword ptr [eax+20h]
fld     [esp+0A4h+var_94]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_8C+4]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+0A4h+var_28]
fld     [esp+0A4h+var_78]
fmul    dword ptr [eax+20h]
fld     [esp+0A4h+var_90]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_84]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+0A4h+var_24]
fld     [esp+0A4h+var_74]
fmul    dword ptr [eax+20h]
fld     dword ptr [esp+0A4h+var_8C]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fld     dword ptr [esp+0A4h+var_84+4]
fmul    dword ptr [eax+1Ch]
mov     eax, [eax+24h]
faddp   st(1), st
lea     ecx, [eax+edx+1]
mov     [esp+0A4h+var_1C], ecx
mov     ecx, 0Ah
fstp    [esp+0A4h+var_20]
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 94h
retn

sub     esp, 94h
push    ebx
mov     ebx, [esp+98h+arg_0]
push    ebp
mov     ebp, [esp+9Ch+arg_4]
push    esi
push    edi
mov     eax, [ebp+4]
mov     ecx, 6
lea     esi, [esp+0A4h+var_94]
lea     edi, [esp+0A4h+var_40]
fld     dword ptr [eax+8]
fmul    qword ptr [ebx+100h]
fld     dword ptr [eax+4]
fmul    qword ptr [ebx+0F8h]
faddp   st(1), st
fld     dword ptr [eax]
fmul    qword ptr [ebx+0F0h]
faddp   st(1), st
fstp    [esp+0A4h+var_94]
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
fld     [esp+0A4h+var_94]
rep movsd
fadd    qword ptr [eax]
fstp    qword ptr [esp+0A4h+var_40]
fld     [esp+0A4h+var_38]
fadd    qword ptr [eax+8]
fstp    [esp+0A4h+var_38]
fld     [esp+0A4h+var_30]
fadd    qword ptr [eax+10h]
fstp    [esp+0A4h+var_30]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46FC72
fld     dword ptr [ebx+9Ch]
jmp     short loc_46FC78
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46FC91
fld     dword ptr [ebx+98h]
jmp     short loc_46FCB4
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46FCAE
fld     dword ptr [ebx+9Ch]
jmp     short loc_46FCB4
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+0A4h+var_6C]
push    eax
call    sub_4D0950
fmul    [esp+0A8h+var_6C]
mov     edx, [ebx+68h]
lea     ecx, [esp+0A8h+var_40]
fstp    [esp+0A8h+var_A8]; float
push    ecx; int
push    ebx; int
push    edx; int
call    sub_4C6940
mov     eax, [ebx+1C0h]
lea     ecx, [esp+0B4h+var_68]
push    eax; float
push    ecx; int
call    sub_4B3BE0
fld     [esp+0BCh+var_50]
fmul    dword ptr [ebx+110h]
fld     [esp+0BCh+var_68]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0BCh+var_5C]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    dword ptr [esp+0BCh+var_94]
fld     [esp+0BCh+var_4C]
fmul    dword ptr [ebx+110h]
fld     [esp+0BCh+var_64]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0BCh+var_58]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    dword ptr [esp+0BCh+var_94+4]
fld     [esp+0BCh+var_48]
fmul    dword ptr [ebx+110h]
fld     [esp+0BCh+var_60]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0BCh+var_54]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    dword ptr [esp+0BCh+var_8C]
fld     [esp+0BCh+var_50]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0BCh+var_68]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0BCh+var_5C]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    dword ptr [esp+0BCh+var_8C+4]
fld     [esp+0BCh+var_4C]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0BCh+var_64]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0BCh+var_58]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    dword ptr [esp+0BCh+var_84]
fld     [esp+0BCh+var_48]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0BCh+var_60]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0BCh+var_54]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    dword ptr [esp+0BCh+var_84+4]
fld     [esp+0BCh+var_50]
fmul    dword ptr [ebx+128h]
fld     [esp+0BCh+var_68]
fmul    dword ptr [ebx+120h]
mov     edx, [ebx+12Ch]
mov     eax, [esp+0BCh+var_44]
mov     ecx, 0Ah
lea     esi, [esp+0BCh+var_94]
faddp   st(1), st
fld     [esp+0BCh+var_5C]
fmul    dword ptr [ebx+124h]
lea     edx, [edx+eax+1]
mov     eax, [ebp+4]
lea     edi, [esp+0BCh+var_68]
mov     [esp+0BCh+var_70], edx
faddp   st(1), st
fstp    [esp+0BCh+var_7C]
fld     [esp+0BCh+var_4C]
fmul    dword ptr [ebx+128h]
fld     [esp+0BCh+var_64]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+0BCh+var_58]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+0BCh+var_78]
fld     [esp+0BCh+var_48]
fmul    dword ptr [ebx+128h]
fld     [esp+0BCh+var_60]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+0BCh+var_54]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+0BCh+var_74]
fld     dword ptr [esp+0BCh+var_8C+4]
rep movsd
fmul    dword ptr [eax+4]
fld     dword ptr [esp+0BCh+var_94]
fmul    dword ptr [eax]
faddp   st(1), st
fld     [esp+0BCh+var_7C]
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+0BCh+var_28]
fld     dword ptr [esp+0BCh+var_84]
fmul    dword ptr [eax+4]
fld     dword ptr [esp+0BCh+var_94+4]
fmul    dword ptr [eax]
faddp   st(1), st
fld     [esp+0BCh+var_78]
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+0BCh+var_24]
fld     dword ptr [esp+0BCh+var_84+4]
fmul    dword ptr [eax+4]
fld     dword ptr [esp+0BCh+var_8C]
fmul    dword ptr [eax]
faddp   st(1), st
fld     [esp+0BCh+var_74]
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+0BCh+var_20]
fld     dword ptr [esp+0BCh+var_8C+4]
fmul    dword ptr [eax+10h]
fld     [esp+0BCh+var_7C]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [esp+0BCh+var_94]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+0BCh+var_1C]
fld     dword ptr [esp+0BCh+var_84]
fmul    dword ptr [eax+10h]
fld     [esp+0BCh+var_78]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [esp+0BCh+var_94+4]
fmul    dword ptr [eax+0Ch]
mov     ecx, [eax+24h]
lea     ebp, [ebx+70h]
lea     esi, [esp+0BCh+var_28]
mov     edi, ebp
faddp   st(1), st
lea     edx, [ecx+edx+1]
mov     ecx, 0Ah
mov     [esp+0BCh+var_4], edx
push    ebx
fstp    [esp+0C0h+var_18]
fld     dword ptr [esp+0C0h+var_84+4]
fmul    dword ptr [eax+10h]
fld     [esp+0C0h+var_74]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [esp+0C0h+var_8C]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+0C0h+var_14]
fld     dword ptr [esp+0C0h+var_8C+4]
fmul    dword ptr [eax+1Ch]
fld     [esp+0C0h+var_7C]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [esp+0C0h+var_94]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fstp    [esp+0C0h+var_10]
fld     dword ptr [esp+0C0h+var_84]
fmul    dword ptr [eax+1Ch]
fld     [esp+0C0h+var_78]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [esp+0C0h+var_94+4]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fstp    [esp+0C0h+var_C]
fld     dword ptr [esp+0C0h+var_84+4]
fmul    dword ptr [eax+1Ch]
fld     [esp+0C0h+var_74]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [esp+0C0h+var_8C]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fstp    [esp+0C0h+var_8]
rep movsd
call    sub_470050
mov     esi, [ebx+8]
add     esp, 1Ch
mov     eax, [esi]
test    eax, eax
jz      loc_470039
test    esi, esi
jz      short loc_470039
add     ebx, 20h ; ' '
mov     dword ptr [esp+0A4h+var_94+4], ebp
test    eax, eax
mov     dword ptr [esp+0A4h+var_94], ebx
jz      short loc_470039
test    esi, esi
jz      short loc_470039
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_46FFE3
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_46FFE5
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D9FB0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_470021
lea     edx, [esp+0A4h+var_94]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_46FFD3
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 94h
retn

sub     esp, 94h
push    ebx
mov     ebx, [esp+98h+arg_0]
push    0
lea     eax, [ebx+1C4h]
push    eax
call    sub_4F2060
add     esp, 8
mov     [esp+98h+var_1C], eax
test    eax, eax
jz      loc_46F2A1
mov     ecx, [ebx+1C0h]
push    ebp
push    esi
push    edi
lea     edx, [esp+0A4h+var_94]
push    ecx; float
push    edx; int
call    sub_4B3BE0
fld     [esp+0ACh+var_7C]
fmul    dword ptr [ebx+110h]
fld     [esp+0ACh+var_94]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0ACh+var_88]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    [esp+0ACh+var_6C]
fld     [esp+0ACh+var_78]
fmul    dword ptr [ebx+110h]
fld     [esp+0ACh+var_90]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0ACh+var_84]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    [esp+0ACh+var_68]
fld     [esp+0ACh+var_74]
fmul    dword ptr [ebx+110h]
fld     [esp+0ACh+var_8C]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0ACh+var_80]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    [esp+0ACh+var_64]
fld     [esp+0ACh+var_7C]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0ACh+var_94]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0ACh+var_88]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    [esp+0ACh+var_60]
fld     [esp+0ACh+var_78]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0ACh+var_90]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0ACh+var_84]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    [esp+0ACh+var_5C]
fld     [esp+0ACh+var_74]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0ACh+var_8C]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0ACh+var_80]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    [esp+0ACh+var_58]
fld     [esp+0ACh+var_7C]
fmul    dword ptr [ebx+128h]
fld     [esp+0ACh+var_94]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+0ACh+var_88]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+0ACh+var_54]
fld     [esp+0ACh+var_78]
fmul    dword ptr [ebx+128h]
fld     [esp+0ACh+var_90]
fmul    dword ptr [ebx+120h]
mov     ebp, [esp+0ACh+arg_4]
mov     eax, [ebx+12Ch]
mov     ecx, [esp+0ACh+var_70]
lea     esi, [esp+0ACh+var_6C]
faddp   st(1), st
fld     [esp+0ACh+var_84]
fmul    dword ptr [ebx+124h]
lea     eax, [eax+ecx+1]
mov     ecx, 0Ah
lea     edi, [esp+0ACh+var_94]
mov     [esp+0ACh+var_48], eax
faddp   st(1), st
fstp    [esp+0ACh+var_50]
fld     [esp+0ACh+var_74]
fmul    dword ptr [ebx+128h]
fld     [esp+0ACh+var_8C]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+0ACh+var_80]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+0ACh+var_4C]
fld     [esp+0ACh+var_54]
fmul    dword ptr [ebp+8]
fld     [esp+0ACh+var_60]
fmul    dword ptr [ebp+4]
rep movsd
faddp   st(1), st
fld     [esp+0ACh+var_6C]
fmul    dword ptr [ebp+0]
faddp   st(1), st
fstp    [esp+0ACh+var_44]
fld     [esp+0ACh+var_50]
fmul    dword ptr [ebp+8]
fld     [esp+0ACh+var_5C]
fmul    dword ptr [ebp+4]
faddp   st(1), st
fld     [esp+0ACh+var_68]
fmul    dword ptr [ebp+0]
faddp   st(1), st
fstp    [esp+0ACh+var_40]
fld     [esp+0ACh+var_4C]
fmul    dword ptr [ebp+8]
fld     [esp+0ACh+var_58]
fmul    dword ptr [ebp+4]
faddp   st(1), st
fld     [esp+0ACh+var_64]
fmul    dword ptr [ebp+0]
faddp   st(1), st
fstp    [esp+0ACh+var_3C]
fld     [esp+0ACh+var_6C]
fmul    dword ptr [ebp+0Ch]
fld     [esp+0ACh+var_54]
fmul    dword ptr [ebp+14h]
faddp   st(1), st
fld     [esp+0ACh+var_60]
fmul    dword ptr [ebp+10h]
faddp   st(1), st
fstp    [esp+0ACh+var_38]
fld     [esp+0ACh+var_68]
fmul    dword ptr [ebp+0Ch]
fld     [esp+0ACh+var_50]
fmul    dword ptr [ebp+14h]
faddp   st(1), st
fld     [esp+0ACh+var_5C]
fmul    dword ptr [ebp+10h]
faddp   st(1), st
fstp    [esp+0ACh+var_34]
fld     [esp+0ACh+var_64]
fmul    dword ptr [ebp+0Ch]
fld     [esp+0ACh+var_4C]
fmul    dword ptr [ebp+14h]
faddp   st(1), st
fld     [esp+0ACh+var_58]
fmul    dword ptr [ebp+10h]
mov     edx, [ebp+24h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
lea     esi, [esp+0ACh+var_44]
faddp   st(1), st
lea     eax, [edx+eax+1]
push    1
mov     [esp+0B0h+var_20], eax
push    ebx
fstp    [esp+0B4h+var_30]
fld     [esp+0B4h+var_6C]
fmul    dword ptr [ebp+18h]
fld     [esp+0B4h+var_54]
fmul    dword ptr [ebp+20h]
faddp   st(1), st
fld     [esp+0B4h+var_60]
fmul    dword ptr [ebp+1Ch]
faddp   st(1), st
fstp    [esp+0B4h+var_2C]
fld     [esp+0B4h+var_68]
fmul    dword ptr [ebp+18h]
fld     [esp+0B4h+var_50]
fmul    dword ptr [ebp+20h]
faddp   st(1), st
fld     [esp+0B4h+var_5C]
fmul    dword ptr [ebp+1Ch]
faddp   st(1), st
fstp    [esp+0B4h+var_28]
fld     [esp+0B4h+var_64]
fmul    dword ptr [ebp+18h]
fld     [esp+0B4h+var_4C]
fmul    dword ptr [ebp+20h]
faddp   st(1), st
fld     [esp+0B4h+var_58]
fmul    dword ptr [ebp+1Ch]
faddp   st(1), st
fstp    [esp+0B4h+var_24]
rep movsd
lea     ecx, [esp+0B4h+var_18]
push    ecx
call    sub_414E20
fld     [esp+0B8h+var_18]
fadd    qword ptr [ebx+20h]
mov     edx, [ebx+1E4h]
mov     eax, [ebx+1BCh]
add     esp, 10h
lea     ecx, [esp+0A8h+var_94]
fstp    [esp+0A8h+var_18]
fld     [esp+0A8h+var_10]
fadd    qword ptr [ebx+28h]
fstp    [esp+0A8h+var_10]
fld     [esp+0A8h+var_8]
fadd    qword ptr [ebx+30h]
fstp    [esp+0A8h+var_8]
fld     dword ptr [ebx+1C0h]
fadd    ds:flt_533400
fstp    [esp+0A8h+var_A8]; float
push    edx; float
push    eax; float
push    ecx; int
call    sub_4B38E0
fld     [esp+0B4h+var_7C]
fmul    dword ptr [ebx+110h]
fld     [esp+0B4h+var_94]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0B4h+var_88]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fld     [esp+0B4h+var_78]
fmul    dword ptr [ebx+110h]
fld     [esp+0B4h+var_90]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0B4h+var_84]
fmul    dword ptr [ebx+10Ch]
mov     edx, [ebx+12Ch]
mov     eax, [esp+0B4h+var_70]
faddp   st(1), st
lea     eax, [edx+eax+1]
fstp    [esp+0B4h+var_68]
fld     [esp+0B4h+var_74]
fmul    dword ptr [ebx+110h]
fld     [esp+0B4h+var_8C]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+0B4h+var_80]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    [esp+0B4h+var_64]
fld     [esp+0B4h+var_7C]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0B4h+var_94]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0B4h+var_88]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fld     [esp+0B4h+var_78]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0B4h+var_90]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0B4h+var_84]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    [esp+0B4h+var_5C]
fld     [esp+0B4h+var_74]
fmul    dword ptr [ebx+11Ch]
fld     [esp+0B4h+var_8C]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+0B4h+var_80]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    [esp+0B4h+var_58]
fld     [esp+0B4h+var_7C]
fmul    dword ptr [ebx+128h]
fld     [esp+0B4h+var_94]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+0B4h+var_88]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fld     [esp+0B4h+var_78]
fmul    dword ptr [ebx+128h]
fld     [esp+0B4h+var_90]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+0B4h+var_84]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+0B4h+var_50]
fld     [esp+0B4h+var_74]
fmul    dword ptr [ebx+128h]
fld     [esp+0B4h+var_8C]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+0B4h+var_80]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+0B4h+var_4C]
fld     st(2)
fmul    dword ptr [ebp+0]
fld     st(1)
fmul    dword ptr [ebp+8]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [ebp+4]
faddp   st(1), st
fstp    [esp+0B4h+var_44]
fld     [esp+0B4h+var_68]
fmul    dword ptr [ebp+0]
fld     [esp+0B4h+var_50]
fmul    dword ptr [ebp+8]
faddp   st(1), st
fld     [esp+0B4h+var_5C]
fmul    dword ptr [ebp+4]
faddp   st(1), st
fstp    [esp+0B4h+var_40]
fld     [esp+0B4h+var_64]
fmul    dword ptr [ebp+0]
fld     [esp+0B4h+var_4C]
fmul    dword ptr [ebp+8]
faddp   st(1), st
fld     [esp+0B4h+var_58]
fmul    dword ptr [ebp+4]
faddp   st(1), st
fstp    [esp+0B4h+var_3C]
fld     st
fmul    dword ptr [ebp+14h]
fld     st(2)
fmul    dword ptr [ebp+10h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [ebp+0Ch]
faddp   st(1), st
fstp    [esp+0B4h+var_38]
fld     [esp+0B4h+var_50]
fmul    dword ptr [ebp+14h]
fld     [esp+0B4h+var_5C]
fmul    dword ptr [ebp+10h]
faddp   st(1), st
fld     [esp+0B4h+var_68]
fmul    dword ptr [ebp+0Ch]
faddp   st(1), st
fstp    [esp+0B4h+var_34]
fld     [esp+0B4h+var_4C]
fmul    dword ptr [ebp+14h]
fld     [esp+0B4h+var_58]
fmul    dword ptr [ebp+10h]
faddp   st(1), st
fld     [esp+0B4h+var_64]
fmul    dword ptr [ebp+0Ch]
faddp   st(1), st
fstp    [esp+0B4h+var_30]
fxch    st(2)
fmul    dword ptr [ebp+18h]
fxch    st(2)
fmul    dword ptr [ebp+20h]
faddp   st(2), st
fmul    dword ptr [ebp+1Ch]
faddp   st(1), st
fstp    [esp+0B4h+var_2C]
fld     [esp+0B4h+var_68]
fmul    dword ptr [ebp+18h]
fld     [esp+0B4h+var_50]
fmul    dword ptr [ebp+20h]
faddp   st(1), st
fld     [esp+0B4h+var_5C]
fmul    dword ptr [ebp+1Ch]
faddp   st(1), st
fstp    [esp+0B4h+var_28]
fld     [esp+0B4h+var_64]
fmul    dword ptr [ebp+18h]
fld     [esp+0B4h+var_4C]
fmul    dword ptr [ebp+20h]
faddp   st(1), st
fld     [esp+0B4h+var_58]
fmul    dword ptr [ebp+1Ch]
mov     ecx, [ebp+24h]
lea     esi, [esp+0B4h+var_44]
faddp   st(1), st
lea     edx, [ecx+eax+1]
mov     ecx, 0Ah
lea     edi, [esp+0B4h+var_94]
mov     [esp+0B4h+var_20], edx
mov     edx, [esp+0B4h+var_1C]
lea     eax, [esp+0B4h+var_94]
fstp    [esp+0B4h+var_24]
rep movsd
lea     ecx, [esp+0B4h+var_18]
push    eax
push    ecx
push    edx
call    sub_4F2310
lea     edi, [ebx+178h]
mov     ecx, 6
lea     esi, [esp+0C0h+var_18]
add     esp, 1Ch
rep movsd
lea     edi, [ebx+190h]
mov     ecx, 0Ah
lea     esi, [esp+0A4h+var_94]
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 94h
retn

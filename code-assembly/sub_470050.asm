sub     esp, 94h
push    ebx
mov     ebx, [esp+98h+arg_0]
push    ebp
push    esi
push    edi
lea     eax, [ebx+1C4h]
push    0
push    eax
call    sub_4F2060
push    1
lea     ecx, [esp+0B0h+var_18]
push    ebx
push    ecx
mov     ebp, eax
call    sub_414E20
fld     [esp+0B8h+var_18]
fadd    qword ptr [ebx+20h]
mov     edx, [ebx+1C0h]
mov     eax, [ebx+1BCh]
push    edx; float
push    0; float
lea     ecx, [esp+0C0h+var_94]
push    eax; float
fstp    [esp+0C4h+var_18]
fld     [esp+0C4h+var_10]
fadd    qword ptr [ebx+28h]
push    ecx; int
fstp    [esp+0C8h+var_10]
fld     [esp+0C8h+var_8]
fadd    qword ptr [ebx+30h]
fstp    [esp+0C8h+var_8]
call    sub_4B38E0
mov     eax, [ebx+130h]
add     esp, 24h
fld     [esp+0A4h+var_88]
fmul    dword ptr [eax+74h]
fld     [esp+0A4h+var_7C]
fmul    dword ptr [eax+78h]
faddp   st(1), st
fld     [esp+0A4h+var_94]
fmul    dword ptr [eax+70h]
faddp   st(1), st
fstp    [esp+0A4h+var_44]
fld     [esp+0A4h+var_84]
fmul    dword ptr [eax+74h]
fld     [esp+0A4h+var_78]
fmul    dword ptr [eax+78h]
faddp   st(1), st
fld     [esp+0A4h+var_90]
fmul    dword ptr [eax+70h]
faddp   st(1), st
fstp    [esp+0A4h+var_40]
fld     [esp+0A4h+var_80]
fmul    dword ptr [eax+74h]
fld     [esp+0A4h+var_74]
fmul    dword ptr [eax+78h]
faddp   st(1), st
fld     [esp+0A4h+var_8C]
fmul    dword ptr [eax+70h]
faddp   st(1), st
fstp    [esp+0A4h+var_3C]
fld     [esp+0A4h+var_7C]
fmul    dword ptr [eax+84h]
fld     [esp+0A4h+var_94]
fmul    dword ptr [eax+7Ch]
faddp   st(1), st
fld     [esp+0A4h+var_88]
fmul    dword ptr [eax+80h]
faddp   st(1), st
fstp    [esp+0A4h+var_38]
fld     [esp+0A4h+var_78]
fmul    dword ptr [eax+84h]
fld     [esp+0A4h+var_90]
fmul    dword ptr [eax+7Ch]
faddp   st(1), st
fld     [esp+0A4h+var_84]
fmul    dword ptr [eax+80h]
faddp   st(1), st
mov     edx, [eax+94h]
lea     esi, [esp+0A4h+var_44]
lea     edi, [esp+0A4h+var_6C]
fstp    [esp+0A4h+var_34]
fld     [esp+0A4h+var_74]
fmul    dword ptr [eax+84h]
fld     [esp+0A4h+var_8C]
fmul    dword ptr [eax+7Ch]
faddp   st(1), st
fld     [esp+0A4h+var_80]
fmul    dword ptr [eax+80h]
faddp   st(1), st
fstp    [esp+0A4h+var_30]
fld     [esp+0A4h+var_88]
fmul    dword ptr [eax+8Ch]
fld     [esp+0A4h+var_7C]
fmul    dword ptr [eax+90h]
faddp   st(1), st
fld     [esp+0A4h+var_94]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fstp    [esp+0A4h+var_2C]
fld     [esp+0A4h+var_84]
fmul    dword ptr [eax+8Ch]
fld     [esp+0A4h+var_78]
fmul    dword ptr [eax+90h]
faddp   st(1), st
fld     [esp+0A4h+var_90]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fstp    [esp+0A4h+var_28]
fld     [esp+0A4h+var_80]
fmul    dword ptr [eax+8Ch]
fld     [esp+0A4h+var_74]
fmul    dword ptr [eax+90h]
faddp   st(1), st
fld     [esp+0A4h+var_8C]
fmul    dword ptr [eax+88h]
mov     eax, [esp+0A4h+var_70]
faddp   st(1), st
lea     ecx, [edx+eax+1]
mov     [esp+0A4h+var_20], ecx
mov     ecx, 0Ah
fstp    [esp+0A4h+var_24]
fld     dword ptr [ebx+1E4h]
rep movsd
fst     [esp+0A4h+var_1C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4703A8
mov     edx, [esp+0A4h+var_1C]
lea     eax, [esp+0A4h+var_94]
push    edx; float
push    eax; int
call    sub_4B3BA0
fld     [esp+0ACh+var_64]
fmul    [esp+0ACh+var_7C]
fld     [esp+0ACh+var_68]
fmul    [esp+0ACh+var_88]
add     esp, 8
faddp   st(1), st
fld     [esp+0A4h+var_6C]
fmul    [esp+0A4h+var_94]
faddp   st(1), st
fstp    [esp+0A4h+var_44]
fld     [esp+0A4h+var_64]
fmul    [esp+0A4h+var_78]
fld     [esp+0A4h+var_68]
fmul    [esp+0A4h+var_84]
faddp   st(1), st
fld     [esp+0A4h+var_6C]
fmul    [esp+0A4h+var_90]
faddp   st(1), st
fstp    [esp+0A4h+var_40]
fld     [esp+0A4h+var_64]
fmul    [esp+0A4h+var_74]
fld     [esp+0A4h+var_68]
fmul    [esp+0A4h+var_80]
faddp   st(1), st
fld     [esp+0A4h+var_6C]
fmul    [esp+0A4h+var_8C]
faddp   st(1), st
fstp    [esp+0A4h+var_3C]
fld     [esp+0A4h+var_58]
fmul    [esp+0A4h+var_7C]
fld     [esp+0A4h+var_5C]
fmul    [esp+0A4h+var_88]
faddp   st(1), st
fld     [esp+0A4h+var_60]
fmul    [esp+0A4h+var_94]
faddp   st(1), st
fstp    [esp+0A4h+var_38]
fld     [esp+0A4h+var_58]
fmul    [esp+0A4h+var_78]
fld     [esp+0A4h+var_5C]
fmul    [esp+0A4h+var_84]
faddp   st(1), st
fld     [esp+0A4h+var_60]
fmul    [esp+0A4h+var_90]
faddp   st(1), st
fstp    [esp+0A4h+var_34]
fld     [esp+0A4h+var_58]
fmul    [esp+0A4h+var_74]
fld     [esp+0A4h+var_5C]
fmul    [esp+0A4h+var_80]
faddp   st(1), st
fld     [esp+0A4h+var_60]
fmul    [esp+0A4h+var_8C]
faddp   st(1), st
fstp    [esp+0A4h+var_30]
fld     [esp+0A4h+var_4C]
fmul    [esp+0A4h+var_7C]
fld     [esp+0A4h+var_50]
fmul    [esp+0A4h+var_88]
faddp   st(1), st
fld     [esp+0A4h+var_54]
fmul    [esp+0A4h+var_94]
faddp   st(1), st
fstp    [esp+0A4h+var_2C]
fld     [esp+0A4h+var_4C]
fmul    [esp+0A4h+var_78]
fld     [esp+0A4h+var_50]
fmul    [esp+0A4h+var_84]
faddp   st(1), st
fld     [esp+0A4h+var_54]
fmul    [esp+0A4h+var_90]
mov     ecx, [esp+0A4h+var_70]
mov     edx, [esp+0A4h+var_48]
lea     esi, [esp+0A4h+var_44]
lea     edi, [esp+0A4h+var_6C]
faddp   st(1), st
lea     eax, [edx+ecx+1]
mov     ecx, 0Ah
mov     [esp+0A4h+var_20], eax
fstp    [esp+0A4h+var_28]
fld     [esp+0A4h+var_4C]
fmul    [esp+0A4h+var_74]
fld     [esp+0A4h+var_50]
fmul    [esp+0A4h+var_80]
faddp   st(1), st
fld     [esp+0A4h+var_54]
fmul    [esp+0A4h+var_8C]
faddp   st(1), st
fstp    [esp+0A4h+var_24]
rep movsd
lea     ecx, [esp+0A4h+var_6C]
lea     edx, [esp+0A4h+var_18]
push    ecx
push    edx
push    ebp
call    sub_4F2310
lea     edi, [ebx+178h]
mov     ecx, 6
lea     esi, [esp+0B0h+var_18]
add     esp, 0Ch
rep movsd
lea     edi, [ebx+190h]
mov     ecx, 0Ah
lea     esi, [esp+0A4h+var_6C]
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 94h
retn

sub     esp, 7Ch
push    ebx
mov     ebx, [esp+80h+arg_0]
push    0
lea     eax, [ebx+20Ch]
push    eax
call    sub_4F2060
add     esp, 8
mov     [esp+80h+var_78], eax
test    eax, eax
mov     [esp+80h+var_7C], 1
jz      loc_47489F
mov     ecx, [ebx+204h]
push    ebp
push    esi
push    edi
lea     ebp, [ebx+70h]
push    ecx; float
push    ebp; int
call    sub_4B3BE0
fld     dword ptr [ebx+108h]
fmul    dword ptr [ebp+0]
fld     dword ptr [ebx+110h]
fmul    dword ptr [ebx+88h]
add     esp, 8
faddp   st(1), st
fld     dword ptr [ebx+10Ch]
fmul    dword ptr [ebx+7Ch]
faddp   st(1), st
fstp    [esp+8Ch+var_28]
fld     dword ptr [ebx+110h]
fmul    dword ptr [ebx+8Ch]
fld     dword ptr [ebx+10Ch]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fld     dword ptr [ebx+108h]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+8Ch+var_24]
fld     dword ptr [ebx+110h]
fmul    dword ptr [ebx+90h]
fld     dword ptr [ebx+10Ch]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     dword ptr [ebx+108h]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fstp    [esp+8Ch+var_20]
fld     dword ptr [ebx+88h]
fmul    dword ptr [ebx+11Ch]
fld     dword ptr [ebx+118h]
fmul    dword ptr [ebx+7Ch]
faddp   st(1), st
fld     dword ptr [ebp+0]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fstp    [esp+8Ch+var_1C]
fld     dword ptr [ebx+118h]
fmul    dword ptr [ebx+80h]
fld     dword ptr [ebx+11Ch]
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fld     dword ptr [ebx+114h]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+8Ch+var_18]
fld     dword ptr [ebx+118h]
fmul    dword ptr [ebx+84h]
fld     dword ptr [ebx+11Ch]
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     dword ptr [ebx+114h]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fstp    [esp+8Ch+var_14]
fld     dword ptr [ebx+124h]
fmul    dword ptr [ebx+7Ch]
fld     dword ptr [ebx+128h]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fld     dword ptr [ebx+120h]
fmul    dword ptr [ebp+0]
faddp   st(1), st
fstp    [esp+8Ch+var_10]
fld     dword ptr [ebx+128h]
fmul    dword ptr [ebx+8Ch]
fld     dword ptr [ebx+120h]
fmul    dword ptr [ebx+74h]
mov     edx, [ebx+12Ch]
mov     eax, [ebx+94h]
lea     esi, [esp+8Ch+var_28]
mov     edi, ebp
faddp   st(1), st
fld     dword ptr [ebx+80h]
fmul    dword ptr [ebx+124h]
lea     ecx, [edx+eax+1]
mov     eax, [ebx+6Ch]
mov     [esp+8Ch+var_4], ecx
mov     ecx, 0Ah
faddp   st(1), st
test    eax, eax
fstp    [esp+8Ch+var_C]
fld     dword ptr [ebx+128h]
fmul    dword ptr [ebx+90h]
fld     dword ptr [ebx+120h]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fld     dword ptr [ebx+84h]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+8Ch+var_8]
rep movsd
jz      short loc_474612
mov     edx, [eax]
mov     eax, [edx+0Ch]
mov     ecx, [eax+0Ch]
cmp     word ptr [ecx+7Ch], 1
jge     short loc_474612
xor     eax, eax
jmp     short loc_474616
mov     eax, [esp+8Ch+var_7C]
push    eax
lea     edx, [esp+90h+var_68]
push    ebx
push    edx
call    sub_414E20
fld     [esp+98h+var_68]
fadd    qword ptr [ebx+20h]
mov     eax, [ebx+200h]
push    40490FDBh; float
push    0; float
lea     ecx, [esp+0A0h+var_50]
push    eax; float
push    ecx; int
fstp    [esp+0A8h+var_68]
fld     [esp+0A8h+var_60]
fadd    qword ptr [ebx+28h]
fstp    [esp+0A8h+var_60]
fld     [esp+0A8h+var_58]
fadd    qword ptr [ebx+30h]
fstp    [esp+0A8h+var_58]
call    sub_4B38E0
fld     [esp+0A8h+var_50]
fmul    dword ptr [ebp+0]
fld     [esp+0A8h+var_38]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fld     [esp+0A8h+var_44]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+0A8h+var_28]
fld     [esp+0A8h+var_4C]
fmul    dword ptr [ebp+0]
fld     [esp+0A8h+var_34]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fld     [esp+0A8h+var_40]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+0A8h+var_24]
fld     [esp+0A8h+var_48]
fmul    dword ptr [ebp+0]
fld     [esp+0A8h+var_30]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fld     [esp+0A8h+var_3C]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+0A8h+var_20]
fld     [esp+0A8h+var_50]
fmul    dword ptr [ebx+7Ch]
fld     [esp+0A8h+var_38]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     [esp+0A8h+var_44]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fstp    [esp+0A8h+var_1C]
fld     [esp+0A8h+var_4C]
fmul    dword ptr [ebx+7Ch]
fld     [esp+0A8h+var_34]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     [esp+0A8h+var_40]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fstp    [esp+0A8h+var_18]
fld     [esp+0A8h+var_48]
fmul    dword ptr [ebx+7Ch]
fld     [esp+0A8h+var_30]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     [esp+0A8h+var_3C]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fstp    [esp+0A8h+var_14]
fld     [esp+0A8h+var_50]
fmul    dword ptr [ebx+88h]
fld     [esp+0A8h+var_38]
fmul    dword ptr [ebx+90h]
mov     edx, [ebx+94h]
mov     eax, [esp+0A8h+var_2C]
lea     esi, [esp+0A8h+var_28]
lea     edi, [esp+0A8h+var_50]
faddp   st(1), st
fld     [esp+0A8h+var_44]
fmul    dword ptr [ebx+8Ch]
lea     ecx, [edx+eax+1]
lea     edx, [esp+0A8h+var_50]
mov     [esp+0A8h+var_4], ecx
mov     ecx, 0Ah
faddp   st(1), st
lea     eax, [esp+0A8h+var_68]
push    edx
push    eax
fstp    [esp+0B0h+var_10]
fld     [esp+0B0h+var_4C]
fmul    dword ptr [ebx+88h]
fld     [esp+0B0h+var_34]
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     [esp+0B0h+var_40]
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fstp    [esp+0B0h+var_C]
fld     [esp+0B0h+var_48]
fmul    dword ptr [ebx+88h]
fld     [esp+0B0h+var_30]
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     [esp+0B0h+var_3C]
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fstp    [esp+0B0h+var_8]
rep movsd
mov     ecx, [esp+0B0h+var_78]
push    ecx
call    sub_4F2310
lea     edi, [ebx+170h]
mov     ecx, 6
lea     esi, [esp+0B4h+var_68]
add     esp, 28h
rep movsd
lea     edi, [ebx+188h]
mov     ebx, [ebx+208h]
mov     ecx, 0Ah
lea     esi, [esp+8Ch+var_50]
rep movsd
pop     edi
pop     esi
test    ebx, ebx
pop     ebp
jz      loc_47489F
fld     [esp+80h+var_48]
fmul    ds:flt_534134
fld     [esp+80h+var_4C]
fmul    ds:flt_533688
lea     edx, [esp+80h+var_50]
lea     eax, [esp+80h+var_68]
push    edx
push    eax
fsubp   st(1), st
fld     [esp+88h+var_3C]
fmul    ds:flt_534134
fld     [esp+88h+var_40]
fmul    ds:flt_533688
fsubp   st(1), st
fstp    [esp+88h+var_70]
fld     [esp+88h+var_30]
fmul    ds:flt_534134
fld     [esp+88h+var_34]
fmul    ds:flt_533688
fsubp   st(1), st
fstp    [esp+88h+var_6C]
fadd    [esp+88h+var_68]
fstp    [esp+88h+var_68]
fld     [esp+88h+var_70]
fadd    [esp+88h+var_60]
fstp    [esp+88h+var_60]
fld     [esp+88h+var_6C]
fadd    [esp+88h+var_58]
fstp    [esp+88h+var_58]
mov     ecx, [ebx+4ECh]
push    ecx
call    sub_4658D0
add     esp, 0Ch
pop     ebx
add     esp, 7Ch
retn

sub     esp, 6Ch
push    ebx
mov     ebx, [esp+70h+arg_0]
push    esi
lea     eax, [esp+74h+var_58]
fld     qword ptr [ebx+108h]
fsub    qword ptr [ebx+0F0h]
push    edi
push    eax
fstp    [esp+7Ch+var_58]
fld     qword ptr [ebx+110h]
fsub    qword ptr [ebx+0F8h]
fstp    [esp+7Ch+var_50]
fld     qword ptr [ebx+118h]
fsub    qword ptr [ebx+100h]
fstp    [esp+7Ch+var_48]
call    sub_4B3130
fstp    [esp+7Ch+var_6C]
lea     ecx, [esp+7Ch+var_58]
push    ecx
call    sub_4B3100
fld     [esp+80h+var_58]
lea     edx, [esp+80h+var_64]
lea     eax, [esp+80h+var_28]
fstp    [esp+80h+var_64]
fld     [esp+80h+var_50]
push    edx
push    eax
fstp    [esp+88h+var_60]
fld     [esp+88h+var_48]
fstp    [esp+88h+var_5C]
call    sub_414A60
fld     [esp+88h+var_6C]
fmul    ds:dbl_5334B0
lea     edi, [ebx+70h]
mov     ecx, 0Ah
lea     esi, [esp+88h+var_28]
rep movsd
lea     ecx, [ebx+120h]
fstp    dword ptr [ebx+9Ch]
push    ecx; Str
call    sub_4CEC10
push    eax
push    ebx
call    sub_4C48D0
fld     qword ptr [ebx+108h]
fadd    qword ptr [ebx+0F0h]
fld     qword ptr [ebx+0F8h]
fadd    qword ptr [ebx+110h]
add     esp, 1Ch
fstp    [esp+78h+var_38]
fld     qword ptr [ebx+100h]
fadd    qword ptr [ebx+118h]
fstp    [esp+78h+var_30]
fmul    ds:dbl_5335C0
fstp    qword ptr [esp+78h+var_40]
fld     [esp+78h+var_38]
fmul    ds:dbl_5335C0
fstp    [esp+78h+var_38]
fld     [esp+78h+var_30]
fmul    ds:dbl_5335C0
fstp    [esp+78h+var_30]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43F4EC
fld     dword ptr [ebx+9Ch]
jmp     short loc_43F4F2
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43F50B
fld     dword ptr [ebx+98h]
jmp     short loc_43F52E
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43F528
fld     dword ptr [ebx+9Ch]
jmp     short loc_43F52E
fld     dword ptr [ebx+0A0h]
mov     edx, [ebx+6Ch]
fstp    [esp+78h+arg_0]
push    edx
call    sub_4D0950
fmul    [esp+7Ch+arg_0]
mov     ecx, [ebx+68h]
lea     eax, [esp+7Ch+var_40]
fstp    [esp+7Ch+var_7C]; float
push    eax; int
push    ebx; int
push    ecx; int
call    sub_4C6940
add     esp, 10h
pop     edi
pop     esi
pop     ebx
add     esp, 6Ch
retn

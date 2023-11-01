sub     esp, 24h
push    esi
mov     esi, [esp+28h+arg_0]
lea     eax, [esi+68h]
lea     ecx, [esi+534h]
push    eax
push    ecx
mov     dword ptr [esi+538h], 0FFFFFFFFh
call    sub_4D3210
mov     eax, [esi+538h]
add     esp, 8
cmp     eax, 0FFFFFFFFh
jz      loc_4614AA
fld     dword ptr [esi+80h]
fmul    dword ptr [esi+54Ch]
fld     dword ptr [esi+7Ch]
fmul    dword ptr [esi+548h]
lea     edx, [esp+28h+var_18]
push    edx
push    esi
faddp   st(1), st
fld     dword ptr [esi+78h]
fmul    dword ptr [esi+544h]
push    eax
faddp   st(1), st
fld     dword ptr [esi+8Ch]
fmul    dword ptr [esi+54Ch]
fld     dword ptr [esi+88h]
fmul    dword ptr [esi+548h]
faddp   st(1), st
fld     dword ptr [esi+84h]
fmul    dword ptr [esi+544h]
faddp   st(1), st
fstp    [esp+34h+var_20]
fld     dword ptr [esi+98h]
fmul    dword ptr [esi+54Ch]
fld     dword ptr [esi+94h]
fmul    dword ptr [esi+548h]
faddp   st(1), st
fld     dword ptr [esi+90h]
fmul    dword ptr [esi+544h]
faddp   st(1), st
fstp    [esp+34h+var_1C]
fadd    qword ptr [esi+20h]
fstp    [esp+34h+var_18]
fld     [esp+34h+var_20]
fadd    qword ptr [esi+28h]
fstp    [esp+34h+var_10]
fld     [esp+34h+var_1C]
fadd    qword ptr [esi+30h]
fstp    [esp+34h+var_8]
call    sub_4EC0E0
add     esp, 0Ch
pop     esi
add     esp, 24h
retn

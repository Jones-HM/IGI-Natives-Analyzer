mov     ecx, [esp+arg_0]
sub     esp, 18h
push    esi
mov     esi, [ecx+18h]
test    esi, esi
jz      loc_467F20
mov     eax, [ecx+0Ch]
mov     edx, [ecx]
push    ecx
fld     qword ptr [eax]
fsub    qword ptr [edx]
fstp    [esp+20h+var_C]
fld     qword ptr [eax+8]
fsub    qword ptr [edx+8]
fstp    [esp+20h+var_8]
fld     qword ptr [eax+10h]
fsub    qword ptr [edx+10h]
fstp    [esp+20h+var_4]
mov     eax, [ecx+4]
lea     ecx, [esp+20h+var_C]
fld     [esp+20h+var_4]
fmul    dword ptr [eax+18h]
fld     [esp+20h+var_8]
fmul    dword ptr [eax+0Ch]
push    ecx
faddp   st(1), st
fld     [esp+24h+var_C]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+24h+var_18]
fld     [esp+24h+var_4]
fmul    dword ptr [eax+1Ch]
fld     [esp+24h+var_8]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fld     [esp+24h+var_C]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    [esp+24h+var_14]
fld     [esp+24h+var_4]
fmul    dword ptr [eax+20h]
fld     [esp+24h+var_8]
fmul    dword ptr [eax+14h]
mov     edx, [esp+24h+var_14]
faddp   st(1), st
fld     [esp+24h+var_C]
fmul    dword ptr [eax+8]
mov     eax, [esp+24h+var_18]
mov     [esp+24h+var_8], edx
mov     [esp+24h+var_C], eax
lea     edx, [esp+24h+var_18]
faddp   st(1), st
push    edx
fstp    [esp+28h+var_10]
mov     eax, [esp+28h+var_10]
mov     [esp+28h+var_4], eax
call    sub_4675B0
push    esi
call    sub_4B6CE0
mov     [esp+2Ch+arg_0], eax
push    esi
fild    [esp+30h+arg_0]
fmul    ds:flt_533504
fsubr   [esp+30h+var_18]
fstp    [esp+30h+var_18]
call    sub_4B6D00
mov     [esp+30h+arg_0], eax
push    0FFFFFFFFh; int
fild    [esp+34h+arg_0]
push    400C0000h; int
push    0; int
push    44051EB8h; int
push    3F800000h; int
fmul    ds:flt_533504
push    43000000h; float
push    43000000h; float
push    43000000h; float
fsubr   [esp+50h+var_14]
fstp    [esp+50h+var_14]
fld     [esp+50h+var_18]
fsub    ds:flt_533480
fstp    [esp+50h+var_18]
mov     eax, [esp+50h+var_14]
mov     ecx, [esp+50h+var_18]
push    eax; float
push    ecx; float
push    esi; int
call    sub_4B50B0
add     esp, 40h
pop     esi
add     esp, 18h
retn

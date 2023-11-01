sub     esp, 18h
push    edi
mov     edi, [esp+1Ch+arg_0]
mov     ecx, [edi+25D0h]
mov     al, [ecx+170h]
test    al, al
jnz     loc_442DBE
fld     qword ptr [edi+20h]
push    ebx
mov     ebx, [esp+20h+arg_4]
push    esi
mov     eax, [ebx]
fsub    qword ptr [eax]
fstp    [esp+24h+var_C]
fld     qword ptr [edi+28h]
fsub    qword ptr [eax+8]
fstp    [esp+24h+var_8]
fld     qword ptr [edi+30h]
fsub    qword ptr [eax+10h]
fstp    [esp+24h+var_4]
mov     eax, [ebx+4]
fld     [esp+24h+var_4]
fmul    dword ptr [eax+18h]
fld     [esp+24h+var_8]
fmul    dword ptr [eax+0Ch]
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
faddp   st(1), st
fstp    [esp+24h+var_10]
mov     eax, [esp+24h+var_10]
mov     [esp+24h+var_4], eax
mov     al, [ecx+168h]
test    al, al
jz      short loc_442D31
call    sub_46B4D0
mov     edi, [edi+25E0h]
mov     esi, eax
add     esi, 498h
jmp     short loc_442D40
call    sub_46B4D0
mov     esi, eax
add     esi, 480h
xor     edi, edi
lea     ecx, [esp+24h+var_C]
push    ebx
lea     edx, [esp+28h+var_18]
push    ecx
push    edx
call    sub_4675B0
push    esi
call    sub_4B6CE0
mov     [esp+34h+arg_0], eax
push    esi
fild    [esp+38h+arg_0]
fmul    ds:flt_533504
fsubr   [esp+38h+var_18]
fstp    [esp+38h+var_18]
call    sub_4B6D00
mov     [esp+38h+arg_0], eax
mov     ecx, [esp+38h+var_18]
fild    [esp+38h+arg_0]
push    0FFFFFFFFh; int
push    400C0000h; int
push    edi; int
push    44051EB8h; int
fmul    ds:flt_533504
push    3F800000h; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
fsubr   [esp+58h+var_14]
fstp    [esp+58h+var_14]
mov     eax, [esp+58h+var_14]
push    eax; float
push    ecx; float
push    esi; int
call    sub_4B50B0
add     esp, 40h
pop     esi
pop     ebx
pop     edi
add     esp, 18h
retn

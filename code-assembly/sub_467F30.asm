sub     esp, 34h
push    ebx
push    esi
mov     esi, [esp+3Ch+arg_0]
mov     ebx, [esi+1Ch]
cmp     ebx, 0FFFFFFFFh
jz      loc_4680A1
fld     dword ptr [esi+14h]
fst     [esp+3Ch+arg_0]
fcomp   ds:flt_5334F0
fnstsw  ax
test    ah, 1
jz      short loc_467F61
mov     [esp+3Ch+arg_0], 45400000h
mov     eax, [esi+0Ch]
mov     ecx, [esi]
push    edi
push    esi
fld     qword ptr [eax]
fsub    qword ptr [ecx]
fstp    [esp+44h+var_C]
fld     qword ptr [eax+8]
fsub    qword ptr [ecx+8]
fstp    [esp+44h+var_8]
fld     qword ptr [eax+10h]
fsub    qword ptr [ecx+10h]
fstp    [esp+44h+var_4]
mov     eax, [esi+4]
fld     [esp+44h+var_4]
fmul    dword ptr [eax+18h]
fld     [esp+44h+var_8]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     [esp+44h+var_C]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+44h+var_18]
fld     [esp+44h+var_4]
fmul    dword ptr [eax+1Ch]
fld     [esp+44h+var_8]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fld     [esp+44h+var_C]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    [esp+44h+var_14]
fld     [esp+44h+var_4]
fmul    dword ptr [eax+20h]
fld     [esp+44h+var_8]
fmul    dword ptr [eax+14h]
mov     ecx, [esp+44h+var_14]
faddp   st(1), st
fld     [esp+44h+var_C]
fmul    dword ptr [eax+8]
mov     eax, [esp+44h+var_18]
mov     [esp+44h+var_8], ecx
mov     [esp+44h+var_C], eax
mov     eax, [esi+20h]
faddp   st(1), st
lea     ecx, [esp+44h+var_C]
lea     eax, [eax+eax*2]
push    ecx
fstp    [esp+48h+var_10]
mov     edx, [esp+48h+var_10]
lea     edi, ds:53F608h[eax*4]
mov     [esp+48h+var_4], edx
lea     edx, [esp+48h+var_18]
push    edx
call    sub_4675B0
mov     eax, [esp+4Ch+arg_0]
mov     edx, [esp+4Ch+var_4]
mov     ecx, eax
mov     [esp+4Ch+var_28], eax
mov     [esp+4Ch+var_24], ecx
lea     eax, [esp+4Ch+var_28]
push    edx; float
lea     ecx, [esp+50h+var_20]
push    eax; int
push    ecx; int
call    sub_498040
lea     edx, [esp+58h+var_34]
lea     eax, [esp+58h+var_30]
push    edx
mov     edx, [esi+10h]
lea     ecx, [esp+5Ch+var_2C]
push    eax
push    ecx
push    edx
call    sub_4B3C50
add     esp, 28h
push    0FFFFFFFFh; int
push    400C0000h; int
mov     eax, [esp+48h+var_1C]
mov     ecx, [esp+48h+var_20]
fld     [esp+48h+var_34]
mov     edx, [edi+8]
push    eax; float
mov     eax, [edi+4]
push    ecx; float
push    ecx
mov     ecx, [edi]
fchs
fstp    [esp+54h+var_54]; float
push    3F400000h; int
push    edx; float
mov     edx, [esp+5Ch+var_14]
push    eax; float
mov     eax, [esp+60h+var_18]
push    ecx; float
mov     ecx, dword_53F5F4[ebx*8]
push    44051EB8h; int
push    edx; float
mov     edx, off_53F5F0[ebx*8]
push    eax; float
push    ecx; int
push    edx; int
call    sub_4B5860
add     esp, 38h
pop     edi
pop     esi
pop     ebx
add     esp, 34h
retn

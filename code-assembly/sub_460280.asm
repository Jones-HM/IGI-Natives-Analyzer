sub     esp, 1Ch
push    esi
push    edi
call    sub_46AB30
test    ax, ax
jz      loc_4603EC
call    sub_46AB30
cmp     ax, 3
jz      loc_4603EC
mov     edi, [esp+24h+arg_0]
mov     esi, [esp+24h+arg_4]
lea     eax, [edi+20h]
lea     ecx, [edi+78h]
mov     [esi+0Ch], eax
mov     [esi+10h], ecx
mov     edx, [edi+0A0h]
mov     dword ptr [esi+1Ch], 1
mov     [esi+14h], edx
mov     ecx, [edi+0FCh]
test    ecx, ecx
jz      short loc_4602DE
cmp     ecx, 2
jz      short loc_4602DE
mov     dword ptr [esi+20h], 0
jmp     short loc_4602E5
mov     dword ptr [esi+20h], 3
mov     cl, [edi+0CF6h]
test    cl, cl
jz      loc_4603EC
mov     ecx, [esi]
push    0
fld     qword ptr [eax]
fsub    qword ptr [ecx]
fstp    [esp+28h+var_1C]
fld     qword ptr [eax+8]
fsub    qword ptr [ecx+8]
fstp    [esp+28h+var_18]
fld     qword ptr [eax+10h]
fsub    qword ptr [ecx+10h]
fstp    [esp+28h+var_14]
mov     eax, [esi+4]
fld     [esp+28h+var_14]
fmul    dword ptr [eax+18h]
fld     [esp+28h+var_18]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     [esp+28h+var_1C]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+28h+var_10]
fld     [esp+28h+var_14]
fmul    dword ptr [eax+1Ch]
fld     [esp+28h+var_18]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fld     [esp+28h+var_1C]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    [esp+28h+var_C]
fld     [esp+28h+var_14]
fmul    dword ptr [eax+20h]
fld     [esp+28h+var_18]
fmul    dword ptr [eax+14h]
mov     ecx, [esp+28h+var_C]
faddp   st(1), st
fld     [esp+28h+var_1C]
fmul    dword ptr [eax+8]
mov     eax, [esp+28h+var_10]
mov     [esp+28h+var_18], ecx
mov     [esp+28h+var_1C], eax
mov     eax, [esi+14h]
faddp   st(1), st
lea     ecx, [esp+28h+var_1C]
push    eax
push    ecx
fstp    [esp+30h+var_8]
mov     edx, [esp+30h+var_8]
mov     [esp+30h+var_14], edx
call    sub_4D03D0
add     esp, 0Ch
test    eax, eax
jnz     short loc_4603EC
lea     edx, [esp+24h+arg_0]
mov     [esp+24h+var_C], eax
mov     [esp+24h+var_8], eax
mov     [esp+24h+arg_0], eax
push    edx
push    0FFFFFFFFh
lea     eax, [esp+2Ch+var_10]
push    0FFFFFFFFh
push    eax
mov     [esp+34h+var_4], edi
call    sub_489610
mov     ecx, [esi+0Ch]
mov     edx, [esi]
push    eax
push    ecx
push    edx
call    sub_416920
push    eax
call    sub_4CE410
fld     [esp+44h+arg_0]
fcomp   ds:flt_5333EC
add     esp, 20h
fnstsw  ax
test    ah, 40h
jnz     short loc_4603EC
push    esi
call    sub_467F30
add     esp, 4
pop     edi
pop     esi
add     esp, 1Ch
retn

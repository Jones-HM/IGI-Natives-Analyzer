sub     esp, 24h
mov     eax, [esp+24h+arg_0]
mov     [esp+24h+var_C], 0
fld     [esp+24h+arg_4]
mov     ecx, [eax+1B4h]
mov     [esp+24h+var_8], 0
mov     [esp+24h+var_4], 0
mov     [esp+24h+var_18], 0
mov     [esp+24h+var_14], 0
push    esi
fmul    dword ptr [ecx+8]
push    edi
lea     esi, [eax+0F0h]
lea     edi, [eax+70h]
fchs
fld     st
fmul    dword ptr [eax+88h]
fstp    [esp+2Ch+var_24]
mov     edx, [esp+2Ch+var_24]
fld     st
fmul    dword ptr [eax+8Ch]
mov     [esp+2Ch+var_18], edx
lea     edx, [esp+2Ch+var_18]
push    edx
push    esi
fstp    [esp+34h+var_20]
fmul    dword ptr [eax+90h]
mov     eax, [esp+34h+var_20]
mov     [esp+34h+var_14], eax
fstp    [esp+34h+var_1C]
mov     ecx, [esp+34h+var_1C]
mov     [esp+34h+var_10], ecx
call    sub_4ECF50
push    edi
push    esi
call    sub_4EC6A0
mov     edi, eax
lea     eax, [esi+30h]
mov     ecx, eax
mov     edx, [ecx]
mov     [esp+3Ch+var_24], edx
fld     [esp+3Ch+var_24]
fmul    [esp+3Ch+arg_C]
mov     edx, [ecx+4]
mov     [esp+3Ch+var_20], edx
mov     ecx, [ecx+8]
fstp    [esp+3Ch+var_24]
fld     [esp+3Ch+var_20]
fmul    [esp+3Ch+arg_C]
mov     edx, [esp+3Ch+var_24]
mov     [esp+3Ch+var_1C], ecx
mov     [eax], edx
fstp    [esp+3Ch+var_20]
fld     [esp+3Ch+var_1C]
fmul    [esp+3Ch+arg_C]
mov     ecx, [esp+3Ch+var_20]
mov     [eax+4], ecx
fstp    [esp+3Ch+var_1C]
mov     edx, [esp+3Ch+var_1C]
mov     [eax+8], edx
lea     eax, [esi+18h]
mov     ecx, eax
mov     edx, [ecx]
mov     [esp+3Ch+var_24], edx
fld     [esp+3Ch+var_24]
fmul    [esp+3Ch+arg_8]
mov     edx, [ecx+4]
mov     [esp+3Ch+var_20], edx
mov     ecx, [ecx+8]
fstp    [esp+3Ch+var_24]
fld     [esp+3Ch+var_20]
fmul    [esp+3Ch+arg_8]
mov     edx, [esp+3Ch+var_24]
mov     [esp+3Ch+var_1C], ecx
mov     [eax], edx
fstp    [esp+3Ch+var_20]
fld     [esp+3Ch+var_1C]
fmul    [esp+3Ch+arg_8]
mov     ecx, [esp+3Ch+var_20]
mov     [eax+4], ecx
fstp    [esp+3Ch+var_1C]
mov     edx, [esp+3Ch+var_1C]
push    esi
mov     [eax+8], edx
call    sub_4ECDB0
add     esp, 14h
mov     eax, edi
pop     edi
pop     esi
add     esp, 24h
retn

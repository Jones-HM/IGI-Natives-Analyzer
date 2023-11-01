sub     esp, 10h
mov     eax, [esp+10h+arg_4]
push    esi
mov     esi, [esp+14h+arg_0]
mov     ecx, [eax]
mov     [esi+18h], ecx
mov     edx, [eax+4]
mov     [esi+1Ch], edx
mov     ecx, [eax+8]
mov     [esi+20h], ecx
mov     edx, [eax+0Ch]
mov     [esi+24h], edx
fld     dword ptr [eax+8]
fmul    ds:flt_533504
fstp    dword ptr [esi+28h]
fld     dword ptr [eax+0Ch]
fmul    ds:flt_533504
fstp    dword ptr [esi+2Ch]
call    sub_491DB0
fld     dword ptr [esi+18h]
fstp    [esp+14h+var_8]
fld     dword ptr [esi+1Ch]
fstp    [esp+14h+var_4]
fld     dword ptr [esi+20h]
fadd    dword ptr [esi+18h]
mov     [esi+10h], eax
lea     eax, [esp+14h+var_10]
lea     ecx, [esp+14h+var_8]
push    eax
push    ecx
push    esi
fstp    [esp+20h+var_10]
fld     dword ptr [esi+24h]
fadd    dword ptr [esi+1Ch]
fstp    [esp+20h+var_C]
call    sub_497520
add     esp, 0Ch
pop     esi
add     esp, 10h
retn

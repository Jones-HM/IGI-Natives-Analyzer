sub     esp, 8
push    ebx
push    esi
mov     esi, dword_5690D0
push    edi; ArgList
mov     edi, [esp+14h+arg_0]
test    esi, esi
mov     ebx, [edi+14h]
jnz     short loc_406F9B
push    offset aNoHumanaiconfi; "No HumanAIConfig task found"
call    WarningShow
add     esp, 4
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
call    IsPlayerProfileActive
test    eax, eax
jnz     short loc_406FB8
push    offset aNoActivePlayer; "No active playerprofile found"
call    WarningShow
add     esp, 4
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
mov     ecx, [edi+3D38h]
mov     edx, [eax]
push    ebp
lea     eax, [ecx+3]
lea     ebp, [edx+eax*2]
add     eax, ebp
pop     ebp
mov     esi, [esi+eax*4]
test    esi, esi
jnz     short loc_406FF0
push    edx
push    ecx
call    sub_452910
add     esp, 4
push    eax; ArgList
push    offset aNoConfiguratio; "No configuration found for AIType: #%d,"...
call    WarningShow
add     esp, 0Ch
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
fld     dword ptr [esi+230h]
fmul    ds:flt_5333BC
fistp   [esp+14h+var_8]
mov     eax, dword ptr [esp+14h+var_8]
mov     [edi+3D48h], eax
fld     dword ptr [esi+22Ch]
fmul    ds:flt_5333BC
fistp   [esp+14h+var_8]
mov     ecx, dword ptr [esp+14h+var_8]
mov     [edi+3D44h], ecx
mov     edx, [esi+228h]
mov     [edi+3D4Ch], edx
fld     dword ptr [esi+268h]
fmul    ds:flt_5333BC
fistp   [esp+14h+var_8]
mov     eax, dword ptr [esp+14h+var_8]
mov     [edi+3D50h], eax
mov     ecx, [esi+234h]
mov     [edi+3D54h], ecx
mov     edx, [esi+238h]
mov     [edi+3D58h], edx
mov     eax, [esi+23Ch]
mov     [edi+3D5Ch], eax
mov     ecx, [esi+240h]
mov     [edi+3D60h], ecx
mov     edx, [esi+244h]
mov     [edi+3D64h], edx
mov     eax, [esi+248h]
mov     [edi+3D68h], eax
mov     ecx, [esi+24Ch]
mov     [edi+3D6Ch], ecx
mov     edx, [esi+250h]
mov     [edi+3D70h], edx
mov     eax, [esi+254h]
mov     [edi+3D74h], eax
mov     ecx, [esi+258h]
mov     [edi+3D78h], ecx
mov     edx, [esi+25Ch]
mov     [edi+3D7Ch], edx
mov     eax, [esi+260h]
mov     [edi+3D80h], eax
mov     ecx, [esi+264h]
mov     [edi+3D84h], ecx
mov     edx, [esi+278h]
mov     [edi+3D88h], edx
mov     eax, [esi+27Ch]
mov     [edi+3D8Ch], eax
fld     dword ptr [esi+280h]
fmul    ds:flt_5333B8
fstp    dword ptr [edi+3D90h]
fld     dword ptr [esi+284h]
fmul    ds:flt_5333B8
fstp    dword ptr [edi+3D94h]
mov     ecx, [esi+288h]
mov     [edi+3D98h], ecx
mov     edx, [esi+28Ch]
mov     [edi+3D9Ch], edx
mov     eax, [esi+290h]
mov     [edi+3DA0h], eax
mov     ecx, [esi+294h]
mov     [edi+3DA4h], ecx
mov     edx, [esi+298h]
mov     [edi+3DA8h], edx
mov     eax, [esi+29Ch]
mov     [edi+3DACh], eax
fld     dword ptr [esi+270h]
fmul    ds:flt_5333B8
fstp    qword ptr [edi+3DC0h]
fld     dword ptr [esi+26Ch]
fmul    ds:flt_5333B8
fstp    qword ptr [edi+3DB8h]
fld     dword ptr [esi+274h]
fstp    qword ptr [edi+3DC8h]
mov     ecx, [esi+2A0h]
mov     [ebx+258h], ecx
call    sub_45D5A0
cmp     [ebx+1Ch], ax
jnz     short loc_4071BD
mov     edx, [esi+2A4h]
mov     [ebx+0D04h], edx
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn

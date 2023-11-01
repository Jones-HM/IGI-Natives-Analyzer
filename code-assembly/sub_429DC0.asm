sub     esp, 20h
push    esi
mov     esi, [esp+24h+arg_0]
mov     ecx, 3DCCCCCDh
push    0
mov     eax, [esi+1B4h]
push    7D0h
push    0
mov     eax, [eax+2D4h]
mov     [esi+86Ch], ecx
mov     [esi+870h], ecx
mov     [esi+874h], ecx
mov     ecx, [eax+134h]
mov     [esi+880h], ecx
mov     edx, [eax+12Ch]
mov     [esi+884h], edx
mov     dword ptr [esi+888h], 0
mov     ecx, [eax+138h]
mov     dword ptr [esi+87Ch], 49FA0000h
mov     [esi+88Ch], ecx
mov     ecx, edx
mov     dword ptr [esp+30h+var_18+0Ch], 0
mov     [esp+30h+var_8], 0
mov     [esp+30h+var_4], 3CB2674Fh
mov     dword ptr [esp+30h+var_18], 414B3333h
mov     dword ptr [esp+30h+var_18+4], 414B3333h
mov     dword ptr [esp+30h+var_18+8], 414B3333h
mov     [esp+30h+var_20], edx
mov     [esp+30h+var_1C], ecx
fld     dword ptr [eax+130h]
fdiv    dword ptr [eax+12Ch]
lea     ecx, [esp+30h+var_20]
fsub    ds:flt_5333E0
fld     dword ptr [esi+88Ch]
fmul    ds:flt_5333BC
fdivp   st(1), st
fstp    [esp+30h+arg_0]
mov     edx, [esp+30h+arg_0]
push    edx
push    0
push    1080000h
push    49FA0000h
lea     edx, [esp+40h+var_18]
push    ecx
push    edx
mov     edx, [eax+24Ch]
lea     ecx, [esp+48h+var_18+0Ch]
add     edx, 18h
push    ecx
push    edx
call    sub_416920
push    eax
call    sub_4F0EE0
push    eax
call    sub_4FDF00
push    1
push    eax
mov     [esi+868h], eax
call    sub_4FE5D0
add     esp, 3Ch
mov     dword ptr [esi+878h], 0
pop     esi
add     esp, 20h
retn

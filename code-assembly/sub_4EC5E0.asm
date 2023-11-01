fld     ds:flt_5333E0
fdiv    [esp+arg_8]
mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
push    eax
mov     [eax], ecx
fstp    dword ptr [eax+0Ch]
fld     ds:flt_5333E0
fdiv    [esp+4+arg_C]
fstp    dword ptr [eax+10h]
fld     ds:flt_5333E0
fdiv    [esp+4+arg_10]
fstp    dword ptr [eax+14h]
fld     ds:flt_5333E0
fdiv    [esp+4+arg_4]
fstp    dword ptr [eax+4]
call    sub_4EC660
pop     ecx
retn

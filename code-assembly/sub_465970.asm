fild    [esp+arg_C]
mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     edx, [esp+arg_8]
fdivr   ds:dbl_5333F8
mov     dword ptr [eax+1B4h], 3F800000h
mov     [eax+1B8h], ecx
mov     [eax+1BCh], edx
fstp    dword ptr [eax+1C0h]
retn

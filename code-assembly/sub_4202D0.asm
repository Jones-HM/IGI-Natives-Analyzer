mov     ecx, [esp+arg_0]
mov     eax, [ecx+248h]
test    eax, eax
mov     [esp+arg_0], eax
jz      short locret_4202F6
fild    [esp+arg_4]
fadd    ds:flt_533504
fidiv   [esp+arg_0]
fstp    qword ptr [ecx+0A0h]
retn

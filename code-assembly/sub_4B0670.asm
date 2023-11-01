mov     eax, [esp+arg_8]
mov     ecx, [esp+arg_0]
shl     eax, 8
add     eax, ecx
mov     ecx, [esp+arg_4]
movsx   eax, byte ptr [eax+ecx]
retn

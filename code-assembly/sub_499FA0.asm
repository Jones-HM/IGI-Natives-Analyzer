sub     esp, 8
fld     [esp+8+arg_4]
fmul    ds:flt_5342D8
mov     edx, [esp+8+arg_0]
mov     ecx, 0FFFFFFh
fistp   [esp+8+var_8]
mov     eax, dword ptr [esp+8+var_8]
shl     eax, 18h
sub     ecx, eax
mov     [edx+56C8h], ecx
add     esp, 8
retn

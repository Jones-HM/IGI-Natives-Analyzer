sub     esp, 8
mov     eax, flt_BC2360
fild    dword ptr [eax+68h]
fstp    [esp+8+var_4]
call    sub_402870
mov     [esp+8+var_8], eax
mov     ecx, flt_BC2360
fild    [esp+8+var_8]
fmul    ds:flt_53422C
fdivr   [esp+8+var_4]
fadd    dword ptr [ecx+6Ch]
add     esp, 8
retn

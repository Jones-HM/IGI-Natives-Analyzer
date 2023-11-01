push    ecx
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+4+var_4], eax
call    sub_491CF0
fild    dword ptr [eax+8]
fmul    ds:flt_5335C8
fild    [esp+4+var_4]
fmul    ds:flt_53352C
fdivp   st(1), st
pop     ecx
retn

mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
push    eax
push    ecx
call    sub_4D6460
fld     flt_A54658
fmul    [esp+8+arg_8]
push    eax
fstp    dword ptr [eax+28h]
call    sub_4D6550
add     esp, 0Ch
retn

push    10h
call    sub_497800
mov     ecx, dword_A76C8C
mov     edx, [esp+4+arg_0]
push    eax
push    0
mov     [eax+4], ecx
mov     [eax+0Ch], edx
call    sub_4978B0
add     esp, 0Ch
retn

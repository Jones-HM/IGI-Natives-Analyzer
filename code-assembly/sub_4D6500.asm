mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
push    eax
push    ecx
call    sub_4D6460
fld     dword ptr [eax+2Ch]
add     esp, 8
retn

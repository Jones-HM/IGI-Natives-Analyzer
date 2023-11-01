mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
push    eax
push    ecx
call    sub_4D6460
mov     edx, [eax+0Ch]
add     esp, 8
fld     dword ptr [edx]
retn

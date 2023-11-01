mov     al, byte_6840E9
test    al, al
jz      short locret_496E56
mov     eax, [esp+arg_0]
mov     eax, [eax+10h]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+48h]
retn

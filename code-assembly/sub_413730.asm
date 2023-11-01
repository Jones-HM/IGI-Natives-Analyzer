mov     ecx, [esp+arg_0]
mov     eax, [esp+arg_4]
push    eax
lea     edx, [ecx+20h]
mov     [eax+0Ch], edx
lea     edx, [ecx+78h]
mov     [eax+10h], edx
mov     ecx, [ecx+0A0h]
mov     [eax+14h], ecx
mov     dword ptr [eax+1Ch], 2
mov     dword ptr [eax+20h], 3
call    sub_467F30
pop     ecx
retn

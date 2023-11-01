mov     eax, [esp+Str]
push    eax; Str
call    sub_4CEC10
mov     ecx, [esp+4+arg_0]
add     esp, 4
cmp     [ecx+6Ch], eax
jz      short locret_4DEEB3
mov     [ecx+6Ch], eax
mov     dword ptr [ecx+18Ch], 0
retn

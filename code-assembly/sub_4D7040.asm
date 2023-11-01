sub     esp, 8
mov     eax, [esp+8+arg_0]
mov     edx, [esp+8+arg_4]
lea     eax, [eax+eax*4]
mov     ecx, dword_A538F4[eax*8]
mov     eax, [ecx+edx*4]
fld     dword ptr [eax]
fistp   [esp+8+var_8]
mov     eax, dword ptr [esp+8+var_8]
add     esp, 8
retn

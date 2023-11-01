mov     ecx, [esp+arg_4]
mov     eax, [ecx]
test    eax, eax
jl      short loc_52ABEB
cmp     eax, 16h
jge     short loc_52ABEB
shl     eax, 4
add     eax, offset off_54F4A0
mov     [ecx+4], eax
retn
mov     dword ptr [ecx+4], 0
retn

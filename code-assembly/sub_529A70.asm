mov     ecx, [esp+arg_4]
mov     eax, [ecx]
test    eax, eax
jl      short loc_529A8B
cmp     eax, 16h
jge     short loc_529A8B
shl     eax, 4
add     eax, offset off_54F1A0; "SetMode"
mov     [ecx+4], eax
retn
mov     dword ptr [ecx+4], 0
retn

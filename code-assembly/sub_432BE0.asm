mov     ecx, [esp+arg_4]
mov     eax, [ecx]
test    eax, eax
jl      short loc_432BFB
cmp     eax, 5
jge     short loc_432BFB
shl     eax, 4
add     eax, offset off_53BE60; "dAlpha"
mov     [ecx+4], eax
retn
mov     dword ptr [ecx+4], 0
retn

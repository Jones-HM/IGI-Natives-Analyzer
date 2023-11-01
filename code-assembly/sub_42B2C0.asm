mov     ecx, [esp+arg_4]
mov     eax, [ecx]
test    eax, eax
jl      short loc_42B2DB
cmp     eax, 2
jge     short loc_42B2DB
shl     eax, 4
add     eax, offset off_53BCE8; "Thrust"
mov     [ecx+4], eax
retn
mov     dword ptr [ecx+4], 0
retn

mov     ecx, [esp+arg_4]
mov     eax, [ecx]
test    eax, eax
jl      short loc_41240B
cmp     eax, 28h ; '('
jge     short loc_41240B
shl     eax, 4
add     eax, offset off_538720; "Analog X"
mov     [ecx+4], eax
retn
mov     dword ptr [ecx+4], 0
retn

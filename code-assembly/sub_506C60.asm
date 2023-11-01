mov     eax, [esp+arg_0]
cmp     eax, 100h
jl      short loc_506C71
mov     eax, 100h
retn
cmp     eax, 80h
jl      short loc_506C7E
mov     eax, 80h
retn
cmp     eax, 40h ; '@'
jl      short loc_506C89
mov     eax, 40h ; '@'
retn
cmp     eax, 20h ; ' '
jl      short loc_506C94
mov     eax, 20h ; ' '
retn
xor     ecx, ecx
cmp     eax, 10h
setl    cl
dec     ecx
and     ecx, 8
add     ecx, 8
mov     eax, ecx
retn

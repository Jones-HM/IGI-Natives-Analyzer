mov     ecx, [esp+arg_0]
mov     al, [ecx]
test    al, al
jz      short locret_51759E
cmp     al, 61h ; 'a'
jl      short loc_517596
cmp     al, 7Ah ; 'z'
jg      short loc_517596
sub     al, 20h ; ' '
mov     [ecx], al
mov     al, [ecx+1]
inc     ecx
test    al, al
jnz     short loc_51758A
retn

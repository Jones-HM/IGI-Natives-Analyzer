mov     edx, [esp+arg_0]
xor     eax, eax
mov     cl, [edx]
test    cl, cl
jz      short locret_4C08FD
movsx   ecx, cl
cmp     ecx, 30h ; '0'
jl      short loc_4C08DE
cmp     ecx, 39h ; '9'
jg      short loc_4C08DE
sub     ecx, 30h ; '0'
jmp     short loc_4C08F0
cmp     ecx, 41h ; 'A'
jl      short loc_4C08ED
cmp     ecx, 46h ; 'F'
jg      short loc_4C08ED
sub     ecx, 37h ; '7'
jmp     short loc_4C08F0
sub     ecx, 57h ; 'W'
shl     eax, 4
or      eax, ecx
mov     cl, [edx+1]
inc     edx
test    cl, cl
jnz     short loc_4C08CC
retn

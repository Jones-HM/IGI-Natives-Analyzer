mov     edx, [esp+String]
mov     al, [edx]
cmp     al, 24h ; '$'
jz      short loc_51753A
cmp     al, 30h ; '0'
jnz     short loc_51752B
mov     cl, [edx+1]
cmp     cl, 78h ; 'x'
jz      short loc_517535
cmp     cl, 58h ; 'X'
jz      short loc_517535
push    edx; String
call    _atoi
add     esp, 4
retn
cmp     al, 24h ; '$'
jz      short loc_51753A
inc     edx
mov     cl, [edx+1]
inc     edx
xor     eax, eax
test    cl, cl
jz      short locret_517562
shl     eax, 4
cmp     cl, 39h ; '9'
jle     short loc_517555
and     ecx, 0Fh
lea     eax, [eax+ecx+9]
jmp     short loc_51755A
and     ecx, 0Fh
add     eax, ecx
mov     cl, [edx+1]
inc     edx
test    cl, cl
jnz     short loc_517544
retn

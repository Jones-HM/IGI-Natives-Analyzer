mov     eax, dword_94396C
lea     ecx, ds:0[eax*8]
sub     ecx, eax
lea     ecx, [ecx+ecx*4]
mov     dword_943704[ecx*4], eax
inc     eax
mov     dword_94396C, eax
dec     eax
retn

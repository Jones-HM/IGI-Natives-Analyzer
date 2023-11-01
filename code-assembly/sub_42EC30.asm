push    edi
mov     edi, [esp+4+arg_0]
mov     eax, [edi+1B4h]
test    eax, eax
jz      short loc_42EC8F
mov     ecx, [eax+2D4h]
xor     edx, edx
mov     eax, [ecx+118h]
test    eax, eax
jle     short loc_42EC8F
push    ebx
push    esi
lea     esi, [ecx+124h]
mov     eax, [esi]
test    eax, eax
jl      short loc_42EC7F
lea     ebx, ds:0[eax*8]
sub     ebx, eax
fld     dword ptr [edi+ebx*8+1D0h]
fsub    dword ptr [ecx+25Ch]
lea     eax, [edi+ebx*8+1BCh]
fstp    dword ptr [eax+14h]
mov     eax, [ecx+118h]
inc     edx
add     esi, 14h
cmp     edx, eax
jl      short loc_42EC59
pop     esi
pop     ebx
pop     edi
retn

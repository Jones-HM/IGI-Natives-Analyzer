sub     esp, 18h
mov     ecx, dword_BC2380
push    esi
inc     ecx
xor     esi, esi
push    edi
mov     dword_BC2380, ecx
lea     eax, [ecx+ecx*2]
shl     eax, 3
sub     eax, ecx
lea     eax, [eax+eax*2]
lea     eax, [eax+eax*4]
mov     dword_BC2358[eax*4], esi
call    sub_417090
mov     edx, dword_BC2380
push    20h ; ' '
lea     ecx, [edx+edx*2]
shl     ecx, 3
sub     ecx, edx
lea     ecx, [ecx+ecx*2]
lea     ecx, [ecx+ecx*4]
mov     dword_BC2384[ecx*4], eax
mov     ecx, dword_BC2380
lea     eax, [ecx+ecx*2]
shl     eax, 3
sub     eax, ecx
mov     ecx, [esp+24h+arg_8]
lea     eax, [eax+eax*2]
lea     edx, [eax+eax*4]
lea     eax, ds:0BC2364h[edx*4]
push    eax
push    esi
push    ecx
call    sub_4B8A80
mov     eax, [esp+30h+arg_0]
mov     [esp+30h+var_18], esi
mov     [esp+30h+var_10], esi
mov     [esp+30h+var_C], esi
mov     ecx, 6
lea     esi, [esp+30h+var_18]
mov     edi, eax
add     esp, 10h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

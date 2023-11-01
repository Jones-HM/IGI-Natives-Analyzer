xor     eax, eax
mov     ecx, offset dword_A75928
cmp     dword ptr [ecx], 0
jz      short loc_4F19E7
add     ecx, 4Ch ; 'L'
inc     eax
cmp     ecx, offset dword_A76C28
jl      short loc_4F19C7
push    offset aUnableToAlloca_2; "Unable to allocate parameter type"
call    ErrorShow
add     esp, 4
jmp     short loc_4F19E5
mov     edx, [esp+arg_4]
push    esi
cmp     edx, 0FFFFFFFFh
jz      short loc_4F1A14
lea     ecx, [edx+edx*8]
push    edi
lea     ecx, [edx+ecx*2]
lea     esi, ds:0A758E0h[ecx*4]
lea     ecx, [eax+eax*8]
lea     ecx, [eax+ecx*2]
lea     edi, ds:0A758E0h[ecx*4]
mov     ecx, 13h
rep movsd
pop     edi
mov     esi, [esp+4+arg_0]
lea     ecx, [eax+eax*8]
lea     ecx, [eax+ecx*2]
shl     ecx, 2
mov     dword_A75928[ecx], 1
mov     dword_A758E0[ecx], esi
mov     dword_A758E4[ecx], edx
pop     esi
retn

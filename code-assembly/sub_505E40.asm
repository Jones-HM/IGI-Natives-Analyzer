mov     eax, [esp+arg_0]
mov     ecx, [eax+0BCh]
test    ecx, ecx
jl      short loc_505EBB
mov     edx, [eax+68h]
lea     ecx, [ecx+ecx*2]
mov     edx, [edx+0DCCh]
cmp     dword ptr [edx+ecx*4], 0
jz      short loc_505EBB
cmp     dword_B97DF8, 14h
jl      short loc_505E78
push    offset aTooManyItemsIn; "Too many items in texture modifier stac"...
call    ErrorShow
add     esp, 4
jmp     short loc_505E76
mov     edx, [eax+0E4h]
mov     dword ptr [eax+0DCh], 1
mov     ecx, dword_B97DF8
mov     dword_B97DA0[ecx*4], edx
mov     edx, dword_BA5060
shl     edx, 8
mov     dword_BA5060, edx
mov     eax, [eax+0E4h]
inc     eax
or      edx, eax
inc     ecx
mov     dword_BA5060, edx
mov     dword_B97DF8, ecx
retn
mov     dword ptr [eax+0DCh], 0
retn

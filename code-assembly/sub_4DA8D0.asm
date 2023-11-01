mov     edx, dword_B03F90
mov     eax, dword_B04260
inc     edx
cmp     eax, 0Ah
mov     dword_B03F90, edx
jge     short locret_4DA947
mov     ecx, edx
cmp     ecx, 17h
jg      short locret_4DA947
lea     ecx, [eax+eax*4]
push    esi
lea     esi, [eax+10000h]
push    edi
lea     edx, ds:0B03E00h[ecx*8]
mov     ecx, dword_B03DF0
mov     edi, edx
mov     dword_B04200[ecx*4], esi
mov     esi, [esp+8+arg_0]
inc     ecx
inc     eax
mov     dword_B03DF0, ecx
mov     ecx, 6
mov     dword_B04260, eax
lea     eax, [edx+18h]
rep movsd
mov     ecx, [esp+8+arg_4]
pop     edi
mov     esi, [ecx]
mov     [eax], esi
mov     esi, [ecx+4]
mov     [eax+4], esi
pop     esi
mov     ecx, [ecx+8]
mov     [eax+8], ecx
mov     eax, [esp+arg_8]
mov     [edx+24h], eax
retn

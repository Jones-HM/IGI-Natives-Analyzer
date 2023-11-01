mov     ecx, dword_A54610
mov     eax, dword_A5460C
mov     edx, dword_A54608
mov     eax, [eax+ecx*4]
imul    eax, dword_A54618
add     eax, edx
mov     edx, dword_A5461C
mov     [edx+eax], ecx
mov     ecx, dword_A54610
inc     ecx
mov     dword_A54610, ecx
retn

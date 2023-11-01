mov     ecx, dword_A54668
mov     eax, dword_A54664
mov     edx, dword_A54660
mov     eax, [eax+ecx*4]
imul    eax, dword_A54670
add     eax, edx
mov     edx, dword_A54674
mov     [edx+eax], ecx
mov     ecx, dword_A54668
inc     ecx
mov     dword_A54668, ecx
or      ecx, 0FFFFFFFFh
mov     dword ptr [eax], 0
mov     [eax+1Ch], ecx
mov     [eax+24h], ecx
retn

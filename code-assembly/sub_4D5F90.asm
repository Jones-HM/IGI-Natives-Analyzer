mov     ecx, dword_A54648
mov     eax, dword_A54644
mov     edx, dword_A54640
mov     eax, [eax+ecx*4]
imul    eax, dword_A54650
add     eax, edx
mov     edx, dword_A54654
mov     [edx+eax], ecx
mov     ecx, dword_A54648
inc     ecx
mov     dword_A54648, ecx
retn

mov     ecx, dword_A545F8
mov     eax, dword_A545F4
mov     edx, dword_A545F0
mov     eax, [eax+ecx*4]
imul    eax, dword_A54600
add     eax, edx
mov     edx, dword_A54604
mov     [edx+eax], ecx
mov     ecx, dword_A545F8
inc     ecx
mov     dword_A545F8, ecx
retn

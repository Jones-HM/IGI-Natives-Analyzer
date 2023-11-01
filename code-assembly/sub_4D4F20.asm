mov     ecx, dword_A54628
mov     eax, dword_A54624
mov     edx, dword_A54620
mov     eax, [eax+ecx*4]
imul    eax, dword_A54630
add     eax, edx
mov     edx, dword_A54634
mov     [edx+eax], ecx
mov     ecx, dword_A54628
inc     ecx
mov     dword_A54628, ecx
retn

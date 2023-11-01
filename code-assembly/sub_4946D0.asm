mov     ecx, dword_BCADE8
or      eax, 0FFFFFFFFh
mov     [ecx+4], eax
mov     edx, dword_BCAD7C
mov     [edx+4], eax
mov     ecx, dword_BCADAC
mov     [ecx+4], eax
mov     edx, dword_BCADC4
mov     [edx+4], eax
retn

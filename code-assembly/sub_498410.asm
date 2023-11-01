mov     eax, [esp+arg_0]
mov     ecx, eax
mov     edx, [ecx]
mov     dword_BCAAA0, edx
mov     edx, [ecx+4]
mov     dword_BCAAA4, edx
mov     ecx, [ecx+8]
mov     dword_BCAAC0, 0
mov     dword_BCAAA8, ecx
mov     dword_BCAAC4, 0
fild    dword ptr [eax]
fstp    flt_BCAAC8
fild    dword ptr [eax+4]
fstp    flt_BCAACC
retn

mov     eax, dword_A81020
dec     eax
mov     dword_A81020, eax
jz      short loc_518B71
mov     ecx, dword_A80308[eax*4]
mov     edx, dword_A44344
fld     dword ptr [ecx+4C1Ch]
fstp    dbl_BA2040
mov     dword ptr [edx+0DFCh], offset dbl_BA2040
retn
mov     eax, dword_A44344
mov     dword ptr [eax+0DFCh], 0
retn

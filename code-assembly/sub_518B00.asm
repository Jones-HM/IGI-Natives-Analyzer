mov     eax, [esp+arg_0]
mov     ecx, dword_A44344
fld     dword ptr [eax+4C1Ch]
fstp    dbl_BA2040
mov     dword ptr [ecx+0DFCh], offset dbl_BA2040
mov     ecx, dword_A81020
inc     ecx
mov     dword_A81020, ecx
mov     dword_A80308[ecx*4], eax
retn

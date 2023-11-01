sub     esp, 8
mov     eax, flt_BC2360
xor     edx, edx
fld     dword ptr [eax+74h]
fmul    ds:flt_5339B8
mov     eax, [eax+68h]
neg     eax
fistp   [esp+8+var_8]
mov     ecx, dword ptr [esp+8+var_8]
sub     eax, ecx
test    eax, eax
setle   dl
dec     edx
and     eax, edx
add     esp, 8
retn

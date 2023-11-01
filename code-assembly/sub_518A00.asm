push    esi
call    sub_4F1160
mov     eax, [esp+4+arg_0]
mov     esi, dword_B818A0
lea     ecx, [eax+4B4Ch]
mov     edx, ecx
mov     [edx], esi
mov     esi, dword_B818A4
mov     [edx+4], esi
mov     esi, dword_B818A8
mov     [edx+8], esi
mov     esi, flt_BA2030
fld     dword ptr [ecx]
fmul    ds:flt_533504
lea     edx, [eax+4B58h]
mov     [eax+4B58h], esi
mov     esi, flt_BA2034
mov     [edx+4], esi
mov     esi, flt_BA2038
fstp    dword ptr [ecx]
fld     dword ptr [eax+4B50h]
fmul    ds:flt_533504
mov     [edx+8], esi
pop     esi
fstp    dword ptr [eax+4B50h]
fld     dword ptr [eax+4B54h]
fmul    ds:flt_533504
fstp    dword ptr [eax+4B54h]
fld     dword ptr [eax+4C1Ch]
mov     ecx, dword_A44344
fstp    dbl_BA2040
mov     dword ptr [ecx+0DFCh], offset dbl_BA2040
mov     ecx, dword_A81020
inc     ecx
mov     dword_A81020, ecx
mov     dword_A80308[ecx*4], eax
retn

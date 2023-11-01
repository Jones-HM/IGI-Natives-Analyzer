mov     ecx, dword_B03F90
inc     ecx
mov     dword_B03F90, ecx
mov     ecx, dword_B0425C
cmp     ecx, 0Ah
jge     locret_4DA9FF
cmp     dword_B03F90, 17h
jg      locret_4DA9FF
fld     [esp+arg_10]
fmul    ds:flt_533504
mov     edx, dword_B03DF0
push    esi
lea     eax, ds:0[ecx*8]
lea     esi, [ecx+20000h]
fcos
sub     eax, ecx
mov     dword_B04200[edx*4], esi
mov     esi, [esp+4+arg_0]
inc     edx
inc     ecx
lea     eax, ds:0B03FA0h[eax*8]
push    edi
mov     dword_B0425C, ecx
mov     ecx, 6
mov     edi, eax
mov     dword_B03DF0, edx
mov     edx, [esp+8+arg_4]
rep movsd
mov     esi, [edx]
lea     ecx, [eax+18h]
pop     edi
mov     [ecx], esi
mov     esi, [edx+4]
mov     [ecx+4], esi
mov     edx, [edx+8]
mov     [ecx+8], edx
mov     ecx, [esp+4+arg_8]
mov     [eax+24h], ecx
mov     ecx, [esp+4+arg_C]
lea     edx, [eax+28h]
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
pop     esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
fstp    dword ptr [eax+34h]
retn

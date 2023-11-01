mov     edx, [esp+arg_0]
push    esi
mov     eax, [edx+0D8h]
mov     ecx, [edx+108h]
lea     eax, [eax+eax*2]
shl     eax, 4
mov     dword_BA80C8[eax], ecx
mov     dword_BA80B0[eax], 3F800000h
mov     esi, [edx+0B8h]
mov     ecx, 17h
sub     ecx, esi
mov     esi, 1
shl     esi, cl
mov     dword_BA80A4[eax], ecx
mov     [esp+4+arg_0], esi
mov     esi, 40000000h
fild    [esp+4+arg_0]
fdivr   ds:flt_5333E0
fmul    dword ptr [eax+0BA80B0h]
fstp    dword ptr [eax+0BA80B0h]
fild    dword ptr [edx+0D4h]
fdivr   ds:flt_5342E8
fmul    ds:flt_533504
fstp    dword ptr [eax+0BA80B4h]
mov     ecx, [edx+0B8h]
sar     esi, cl
mov     [esp+4+arg_0], esi
mov     esi, 40000000h
fild    [esp+4+arg_0]
fsubr   qword ptr [edx+20h]
fstp    qword ptr [eax+0BA80B8h]
mov     ecx, [edx+0B8h]
sar     esi, cl
mov     [esp+4+arg_0], esi
pop     esi
fild    [esp+arg_0]
fsubr   qword ptr [edx+28h]
fstp    qword ptr [eax+0BA80C0h]
retn

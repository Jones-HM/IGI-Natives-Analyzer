push    esi
mov     esi, [esp+4+arg_0]
xor     ecx, ecx
mov     eax, [esi+0F0h]
test    eax, eax
jle     short loc_4FE64D
mov     edx, [esp+4+arg_4]
mov     eax, [esi+6Ch]
inc     ecx
mov     eax, [eax+ecx*4-4]
fld     qword ptr [eax]
fadd    qword ptr [edx]
fstp    qword ptr [eax]
fld     qword ptr [edx+8]
fadd    qword ptr [eax+8]
fstp    qword ptr [eax+8]
fld     qword ptr [eax+10h]
fadd    qword ptr [edx+10h]
fstp    qword ptr [eax+10h]
cmp     ecx, [esi+0F0h]
jl      short loc_4FE625
pop     esi
retn

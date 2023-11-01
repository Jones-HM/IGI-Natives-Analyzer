mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_8]
mov     edx, [esp+arg_C]
push    esi
fld     [esp+4+arg_4]
mov     [eax+1F8h], ecx
mov     ecx, [esp+4+arg_10]
fstp    dword ptr [eax+1F0h]
mov     [eax+1FCh], edx
mov     [eax+204h], ecx
mov     edx, ecx
mov     ecx, [esp+4+arg_14]
mov     [eax+200h], edx
mov     edx, [esp+4+arg_18]
mov     [eax+208h], ecx
mov     ecx, [esp+4+arg_1C]
mov     [eax+20Ch], edx
push    edi
mov     edi, [esp+8+arg_20]
mov     [eax+210h], ecx
lea     edx, [eax+214h]
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
pop     edi
pop     esi
retn

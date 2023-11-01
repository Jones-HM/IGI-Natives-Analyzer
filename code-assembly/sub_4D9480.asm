mov     edx, [esp+arg_0]
mov     eax, [esp+arg_4]
push    esi
push    edi
lea     esi, [edx+20h]
mov     ecx, 6
mov     edi, eax
rep movsd
lea     esi, [edx+78h]
lea     edi, [eax+24h]
mov     ecx, 0Ah
mov     dword ptr [eax+18h], 0
mov     dword ptr [eax+1Ch], 0
mov     dword ptr [eax+20h], 0
rep movsd
mov     ecx, [edx+0A0h]
pop     edi
mov     [eax+4Ch], ecx
mov     eax, [eax+50h]
test    eax, eax
pop     esi
jz      short locret_4D94E4
mov     edx, dword_54862C
mov     [eax], edx
mov     ecx, dword_548630
mov     [eax+4], ecx
mov     edx, off_548634
mov     [eax+8], edx
retn

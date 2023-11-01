mov     eax, [esp+arg_4]
push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
mov     ecx, 6
lea     esi, [ebx+20h]
mov     edi, eax
rep movsd
xor     edx, edx
mov     ecx, 3F800000h
mov     [eax+18h], edx
mov     [eax+1Ch], edx
mov     [eax+20h], edx
mov     [eax+24h], ecx
mov     [eax+28h], edx
mov     [eax+2Ch], edx
mov     [eax+30h], edx
mov     [eax+34h], ecx
mov     [eax+38h], edx
mov     [eax+3Ch], edx
mov     [eax+40h], edx
mov     [eax+44h], ecx
mov     [eax+48h], edx
mov     ecx, [ebx+68h]
mov     esi, 40000000h
pop     edi
sar     esi, cl
mov     [eax+50h], edx
mov     [esp+8+arg_0], esi
pop     esi
fild    [esp+4+arg_0]
pop     ebx
fstp    dword ptr [eax+4Ch]
retn

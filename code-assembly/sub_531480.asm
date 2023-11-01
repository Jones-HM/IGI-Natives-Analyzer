mov     edx, [esp+arg_0]
mov     eax, [esp+arg_4]
push    esi
push    edi
lea     esi, [edx+20h]
mov     ecx, 6
mov     edi, eax
rep movsd
xor     ecx, ecx
mov     esi, 3F800000h
mov     [eax+18h], ecx
mov     [eax+1Ch], ecx
mov     [eax+20h], ecx
mov     [eax+24h], esi
mov     [eax+28h], ecx
mov     [eax+2Ch], ecx
mov     [eax+30h], ecx
mov     [eax+34h], esi
mov     [eax+38h], ecx
mov     [eax+3Ch], ecx
mov     [eax+40h], ecx
mov     [eax+44h], esi
mov     [eax+48h], ecx
mov     edx, [edx+74h]
mov     [eax+4Ch], edx
mov     eax, [eax+50h]
pop     edi
cmp     eax, ecx
pop     esi
jz      short locret_5314EF
mov     ecx, dword_54F83C
mov     [eax], ecx
mov     edx, dword_54F840
mov     [eax+4], edx
mov     cx, word_54F844
mov     [eax+8], cx
retn

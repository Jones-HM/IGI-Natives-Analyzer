mov     eax, [esp+arg_8]
mov     eax, [eax]
lea     ecx, [eax+eax*4]
mov     eax, [esp+arg_C]
mov     edx, dword_A538F4[ecx*8]
mov     ecx, [esp+arg_10]
mov     edx, [edx+eax*4]
mov     eax, [esp+arg_0]
test    eax, eax
jz      short loc_4D7003
push    esi
mov     esi, [edx+8]
push    edi
lea     edi, [ecx+ecx*4]
mov     esi, [esi+4]
lea     esi, [esi+edi*8]
mov     edi, [esi]
mov     [eax], edi
mov     edi, [esi+4]
mov     [eax+4], edi
pop     edi
mov     esi, [esi+8]
mov     [eax+8], esi
pop     esi
mov     eax, [esp+arg_4]
test    eax, eax
jz      short locret_4D701A
mov     edx, [edx+8]
lea     ecx, [ecx+ecx*4]
mov     edx, [edx+4]
mov     ecx, [edx+ecx*8+0Ch]
mov     [eax], ecx
retn

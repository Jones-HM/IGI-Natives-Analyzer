mov     ecx, [esp+arg_4]
mov     eax, [esp+arg_0]
mov     edx, ecx
push    esi
push    edi
mov     esi, eax
mov     edi, [edx]
push    eax
mov     [esi], edi
mov     edi, [edx+4]
mov     [esi+4], edi
mov     edx, [edx+8]
mov     [esi+8], edx
mov     esi, [ecx]
lea     edx, [eax+0Ch]
mov     [eax+0Ch], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     ecx, [esp+0Ch+arg_8]
lea     edx, [eax+18h]
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     ecx, [esp+0Ch+arg_C]
lea     edx, [eax+24h]
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     ecx, [esp+0Ch+arg_10]
lea     edx, [eax+30h]
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     ecx, [esp+0Ch+arg_14]
lea     edx, [eax+3Ch]
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
call    sub_52CC40
add     esp, 4
pop     edi
pop     esi
retn

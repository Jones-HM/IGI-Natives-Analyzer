mov     eax, [esp+arg_4]
push    ebx
push    esi
push    edi
mov     cl, [eax]
mov     edx, [eax+14h]
test    cl, cl
mov     ebx, 1
jz      short loc_424451
mov     ecx, [esp+0Ch+arg_0]
mov     esi, [eax+4]
mov     [ecx+20h], esi
mov     esi, [ecx+28h]
mov     edi, [eax+0Ch]
add     esi, edi
mov     edi, [eax+4]
add     edi, esi
mov     [eax+4], edi
jmp     short loc_42446C
mov     ecx, [esp+0Ch+arg_0]
cmp     [ecx+3Ch], ebx
jnz     short loc_42446C
mov     esi, [edx+28h]
mov     edi, [ecx+28h]
sub     esi, edi
mov     edi, [edx+20h]
sar     esi, 1
add     esi, edi
mov     [ecx+20h], esi
cmp     byte ptr [eax+1], 0
jz      short loc_42448F
mov     edx, [eax+8]
pop     edi
mov     [ecx+24h], edx
mov     ecx, [ecx+2Ch]
mov     esi, [eax+10h]
mov     edx, [eax+8]
add     ecx, esi
mov     [eax+2], bl
add     edx, ecx
pop     esi
mov     [eax+8], edx
pop     ebx
retn
cmp     [ecx+40h], ebx
jnz     short loc_4244A6
mov     esi, [edx+2Ch]
mov     edi, [ecx+2Ch]
sub     esi, edi
mov     edi, [edx+24h]
sar     esi, 1
add     esi, edi
mov     [ecx+24h], esi
pop     edi
mov     [eax+2], bl
pop     esi
pop     ebx
retn

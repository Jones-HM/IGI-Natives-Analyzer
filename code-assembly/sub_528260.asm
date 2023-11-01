mov     ecx, [esp+arg_0]
push    ebx
push    esi
mov     esi, 5
lea     eax, [ecx+50h]
xor     ebx, ebx
mov     edx, 3F800000h
mov     [eax-4], ebx
mov     [eax], ebx
mov     [eax+4], ebx
mov     [eax+8], edx
mov     [eax+0Ch], edx
mov     [eax+10h], edx
mov     [eax+14h], ebx
mov     dword ptr [eax+3Ch], 0FFFFFFFFh
add     eax, 44h ; 'D'
dec     esi
jnz     short loc_528275
mov     [ecx+2Ch], ebx
mov     [ecx+30h], ebx
mov     [ecx+34h], ebx
mov     [ecx+48h], ebx
mov     [ecx+44h], ebx
mov     [ecx+1A0h], bl
pop     esi
mov     [ecx+20h], edx
mov     [ecx+24h], edx
mov     [ecx+28h], edx
mov     [ecx+38h], edx
mov     [ecx+3Ch], edx
mov     [ecx+40h], edx
pop     ebx
retn

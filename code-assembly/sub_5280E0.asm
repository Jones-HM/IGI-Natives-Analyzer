mov     eax, dword_A44344
push    ebx
push    esi
mov     esi, [esp+8+arg_0]
mov     edx, 5
xor     ebx, ebx
mov     [esi+20h], eax
lea     eax, [esi+50h]
mov     ecx, 3F800000h
mov     [eax-4], ebx
mov     [eax], ebx
mov     [eax+4], ebx
mov     [eax+8], ecx
mov     [eax+0Ch], ecx
mov     [eax+10h], ecx
mov     [eax+14h], ebx
mov     [eax+18h], ecx
mov     [eax+1Ch], ebx
mov     [eax+20h], ebx
mov     [eax+24h], ebx
mov     [eax+28h], ecx
mov     [eax+2Ch], ebx
mov     [eax+30h], ebx
mov     [eax+34h], ebx
mov     [eax+38h], ecx
add     eax, 40h ; '@'
dec     edx
jnz     short loc_5280FD
lea     ecx, [esi+198h]
push    ecx
call    sub_4B2740
add     esp, 4
mov     byte ptr [esi+1B5h], 1
mov     [esi+1B4h], bl
mov     dword_A8437C, esi
pop     esi
pop     ebx
retn

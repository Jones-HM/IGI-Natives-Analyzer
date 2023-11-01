mov     ecx, [esp+arg_0]
mov     eax, [esp+arg_4]
mov     edx, [esp+arg_8]
mov     [ecx], eax
mov     eax, [esp+arg_C]
mov     [ecx+10h], edx
mov     [ecx+14h], eax
mov     edx, dword_5C8B08
mov     [ecx+0Ch], edx
mov     eax, dword_5C8B08
inc     eax
and     eax, 80000003h
jns     short loc_4896F3
dec     eax
or      eax, 0FFFFFFFCh
inc     eax
mov     dword_5C8B08, eax
mov     eax, [esp+arg_10]
cdq
and     edx, 3
mov     dword ptr [ecx+1Ch], 0
add     eax, edx
mov     dword ptr [ecx+28h], 0
sar     eax, 2
mov     [ecx+4], eax
mov     eax, [esp+arg_14]
cdq
and     edx, 3
add     eax, edx
lea     edx, [ecx+18h]
sar     eax, 2
mov     [ecx+8], eax
lea     eax, [ecx+1Ch]
mov     [edx], eax
mov     [ecx+20h], edx
lea     eax, [ecx+28h]
lea     edx, [ecx+24h]
mov     [ecx+2Ch], edx
mov     [edx], eax
lea     eax, [ecx+5Ah]
mov     ecx, 0C0h
mov     byte ptr [eax], 0
add     eax, 30h ; '0'
dec     ecx
jnz     short loc_489744
retn

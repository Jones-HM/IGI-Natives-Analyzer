sub     esp, 18h
push    ebx
push    esi
push    edi
call    IsPlayerProfileActive
mov     bl, 1
mov     [eax+1Dh], bl
call    IsPlayerProfileActive
mov     [eax+1Eh], bl
call    IsPlayerProfileActive
mov     [eax+1Ch], bl
call    IsPlayerProfileActive
mov     dword ptr [eax+10h], 1E0h
call    IsPlayerProfileActive
mov     dword ptr [eax+0Ch], 280h
call    IsPlayerProfileActive
mov     dword ptr [eax+14h], 20h ; ' '
call    IsPlayerProfileActive
xor     ebx, ebx
mov     [eax+11Fh], bl
call    IsPlayerProfileActive
mov     [eax+1Fh], bl
call    IsPlayerProfileActive
mov     dword ptr [eax+220h], 3F800000h
call    IsPlayerProfileActive
mov     [eax+18h], ebx
mov     eax, [esp+24h+arg_0]
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     edi, eax
mov     [esp+24h+var_18], ebx
mov     [esp+24h+var_10], ebx
mov     [esp+24h+var_C], ebx
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn

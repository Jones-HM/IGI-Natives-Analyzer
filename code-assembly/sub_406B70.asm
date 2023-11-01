mov     edx, [esp+arg_0]
push    ebx
push    ebp
mov     ebp, [esp+8+arg_4]
xor     ebx, ebx
push    esi
cmp     ebp, ebx
push    edi
jz      short loc_406BD9
mov     edi, [ebp+4]
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     esi, [edx+128h]
repne scasb
not     ecx
sub     edi, ecx
mov     [esp+10h+arg_0], esi
mov     eax, ecx
mov     esi, edi
mov     edi, [esp+10h+arg_0]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, [ebp+0]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
lea     esi, [edx+28h]
sub     edi, ecx
mov     eax, ecx
mov     [esp+10h+arg_0], esi
mov     esi, edi
mov     edi, [esp+10h+arg_0]
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
jmp     short loc_406BE2
mov     [edx+128h], bl
mov     [edx+28h], bl
mov     edi, 3EA8F5C3h
mov     [edx+24h], ebx
mov     esi, 3DCCCCCDh
mov     [edx+20h], ebx
mov     [edx+22Ch], edi
mov     [edx+264h], ebx
mov     ebp, 41200000h
mov     [edx+278h], edi
mov     [edx+2A4h], edi
mov     [edx+250h], esi
mov     [edx+260h], esi
mov     ebx, 41700000h
mov     [edx+27Ch], esi
pop     edi
mov     ecx, 3F800000h
mov     eax, 3F000000h
mov     [edx+268h], ebp
mov     [edx+280h], ebp
pop     esi
mov     [edx+26Ch], ebx
mov     [edx+270h], ebx
pop     ebp
mov     dword ptr [edx+228h], 1Eh
mov     [edx+230h], ecx
mov     dword ptr [edx+234h], 3E99999Ah
mov     [edx+238h], eax
mov     [edx+23Ch], eax
mov     [edx+240h], eax
mov     [edx+244h], eax
mov     [edx+248h], ecx
mov     dword ptr [edx+24Ch], 3E800000h
mov     dword ptr [edx+254h], 3E4CCCCDh
mov     dword ptr [edx+258h], 3FC00000h
mov     [edx+25Ch], ecx
mov     dword ptr [edx+274h], 3E4CCCCDh
mov     dword ptr [edx+284h], 42700000h
mov     [edx+288h], eax
mov     [edx+28Ch], eax
mov     dword ptr [edx+290h], 3E99999Ah
mov     dword ptr [edx+294h], 3F333333h
mov     dword ptr [edx+298h], 3ECCCCCDh
mov     [edx+29Ch], eax
mov     [edx+2A0h], ecx
pop     ebx
retn

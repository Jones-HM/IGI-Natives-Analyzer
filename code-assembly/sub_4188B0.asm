push    ebx
push    esi
mov     esi, [esp+8+arg_0]
mov     eax, [esi+24h]
push    eax
call    sub_4F1030
xor     ebx, ebx
add     esp, 4
cmp     eax, ebx
mov     [esi+34h], eax
jz      short loc_41893A
push    edi
mov     edi, eax
call    sub_424870
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [edi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
cmp     eax, ebx
jz      short loc_4188F2
push    edi
call    eax ; dword_A96AE0
add     esp, 4
mov     eax, [esi+34h]
push    eax
push    esi
call    sub_417660
mov     ecx, [esi+34h]
push    ecx
push    esi
call    sub_4187F0
mov     eax, [esi+34h]
xor     edx, edx
mov     [esi+27CDh], bl
mov     [esi+27CEh], bl
mov     [esi+27CCh], bl
mov     byte ptr [esi+27CFh], 1
mov     dx, [eax+1Ch]
push    eax
call    dword_A970E0[edx*4]
add     esp, 14h
mov     [esi+27CFh], bl
pop     edi
pop     esi
pop     ebx
retn

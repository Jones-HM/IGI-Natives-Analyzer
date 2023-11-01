push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
push    esi
mov     esi, [ebx+94h]
mov     ecx, [ebx+24h]
mov     edx, [ebx+20h]
mov     eax, [ebx+28h]
mov     ebp, [ebx+2Ch]
push    edi
mov     edi, [ebx+98h]
mov     [esp+10h+arg_0], ecx
mov     [esi+24h], ecx
mov     ecx, eax
sar     ecx, 1
mov     [esi+20h], edx
add     edx, ecx
mov     [esi+28h], ecx
mov     [esi+2Ch], ebp
mov     [edi+20h], edx
mov     edx, [esp+10h+arg_0]
sub     eax, ecx
mov     [edi+24h], edx
mov     [edi+28h], eax
mov     [edi+2Ch], ebp
mov     eax, [esi+2Ch]
mov     ecx, [esi+28h]
mov     edx, [esi+24h]
push    0
push    0
push    eax
mov     eax, [esi+20h]
push    ecx
push    edx
push    eax
push    esi
call    sub_4248A0
mov     ecx, [edi+2Ch]
mov     edx, [edi+28h]
mov     eax, [edi+24h]
push    0
push    0
push    ecx
mov     ecx, [edi+20h]
push    edx
push    eax
push    ecx
push    edi
call    sub_4248A0
mov     al, [esi+4Bh]
add     esp, 38h
test    al, al
jnz     short loc_41E0AC
cmp     dword ptr [ebx+50h], 0FFFFFFFFh
jnz     short loc_41E0D3
mov     eax, [ebx+0A4h]
test    eax, eax
jnz     short loc_41E0D3
push    0
push    0
push    offset aMenuHigh; "menu_high"
call    sub_4E7180
add     esp, 0Ch
mov     dword ptr [ebx+0A4h], 1
jmp     short loc_41E105
mov     al, [edi+4Bh]
test    al, al
jnz     short loc_41E0E0
cmp     dword ptr [ebx+50h], 0FFFFFFFEh
jnz     short loc_41E105
mov     eax, [ebx+0A4h]
test    eax, eax
jz      short loc_41E105
push    0
push    0
push    offset aMenuHigh; "menu_high"
call    sub_4E7180
add     esp, 0Ch
mov     dword ptr [ebx+0A4h], 0
call    sub_424850
and     eax, 0FFFFh
push    ebx
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
retn

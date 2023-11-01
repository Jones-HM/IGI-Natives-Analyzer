push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi+8]
test    al, 4
jnz     short loc_4548B1
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     edx, [esp+8+arg_4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 8
mov     eax, [ecx+20h]
push    edx
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
test    eax, 10000h
jz      short loc_4548DC
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     edx, [esp+8+arg_4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 9
mov     eax, [ecx+24h]
push    edx
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
test    eax, 20000h
jz      short loc_454907
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     edx, [esp+8+arg_4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 0Ah
mov     eax, [ecx+28h]
push    edx
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
mov     edi, [esp+8+arg_4]
test    eax, 301FE1h
jnz     short loc_45491B
cmp     dword ptr [edi+0D0Ch], 0FFFFFFFFh
jnz     short loc_45493D
push    edi
call    sub_48A320
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 0
mov     eax, [ecx]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 0Ch
pop     edi
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi+8]
test    al, 4
jnz     short loc_45C811
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     edx, [esp+8+arg_4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 1Dh
mov     eax, [ecx+74h]
push    edx
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
test    eax, 10000h
jz      short loc_45C83C
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     edx, [esp+8+arg_4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 1Eh
mov     eax, [ecx+78h]
push    edx
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
test    eax, 20000h
jz      short loc_45C86A
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     edx, [esp+8+arg_4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 20h ; ' '
mov     eax, [ecx+80h]
push    edx
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
mov     edi, [esp+8+arg_4]
test    eax, 0FD81FE1h
jnz     short loc_45C87E
cmp     dword ptr [edi+0D0Ch], 0FFFFFFFFh
jnz     short loc_45C8A0
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

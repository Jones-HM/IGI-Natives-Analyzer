push    esi
push    edi
mov     edi, [esp+8+arg_4]
push    edi
call    sub_463770
mov     esi, [esp+0Ch+arg_0]
add     esp, 4
mov     eax, [esi+8]
test    eax, 10000h
jz      short loc_45454D
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 9
mov     eax, [ecx+24h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
test    eax, 20000h
jz      short loc_454574
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 0Ah
mov     eax, [eax+28h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
test    al, 4
jz      short loc_4545D8
mov     eax, [edi+6ECh]
push    ebx
xor     ebx, ebx
cmp     eax, ebx
jz      short loc_4545AD
add     eax, 114h
push    eax
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
cmp     eax, ebx
jz      short loc_4545AD
lea     ecx, [edi+6A8h]
push    ecx
push    eax
call    sub_4E6C30
add     esp, 8
mov     [edi+664h], ebx
mov     [edi+668h], ebx
mov     [edi+66Ch], ebx
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     [esi+10h], ebx
push    edi
mov     eax, [eax]
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     ebx
pop     edi
pop     esi
retn

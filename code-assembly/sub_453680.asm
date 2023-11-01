push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    esi
call    sub_4F1050
push    esi
mov     ebx, eax
call    sub_4536E0
add     esp, 8
cmp     ebx, 0FFFFFFFFh
mov     [esi+2Ch], eax
jz      short loc_4536D9
mov     al, [esi+30h]
test    al, al
jz      short loc_4536C1
push    edi
lea     edi, [esi+20h]
push    edi
call    sub_4AF960
add     esp, 4
mov     dword ptr [edi], 0
mov     dword ptr [esi+24h], 0
pop     edi
lea     eax, [esi+20h]
mov     [esi+28h], ebx
push    eax
push    offset C
call    sub_4AF8F0
add     esp, 8
mov     byte ptr [esi+30h], 1
pop     esi
pop     ebx
retn

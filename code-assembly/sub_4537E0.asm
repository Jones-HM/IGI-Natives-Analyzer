mov     eax, [esp+arg_4]
push    esi
push    eax
call    sub_453840
mov     esi, [esp+8+arg_0]
mov     ecx, [esp+8+arg_8]
push    ecx
push    esi
mov     [esi], eax
xor     eax, eax
mov     [esi+8], eax
mov     [esi+10h], eax
mov     byte ptr [esi+15h], 1
mov     [esi+14h], al
mov     dword ptr [esi+18h], 0FFFFFFFFh
call    sub_453880
push    eax
mov     [esi+4], eax
call    sub_453540
add     esp, 10h
cmp     eax, 6
jnz     short loc_45382F
push    esi
call    sub_453730
add     esp, 4
mov     [esi+4], eax
pop     esi
retn

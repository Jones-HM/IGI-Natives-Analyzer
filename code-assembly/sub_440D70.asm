sub     esp, 8
push    esi
push    edi
call    sub_443E80
mov     esi, [esp+10h+arg_0]
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
mov     al, [esi+190h]
add     esp, 4
test    al, al
jnz     short loc_440DCB
lea     edi, [esi+2A4h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_440DD2
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     al, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [esi+2A0h], al
pop     edi
pop     esi
add     esp, 8
retn
mov     byte ptr [esi+2A0h], 0
pop     edi
pop     esi
add     esp, 8
retn

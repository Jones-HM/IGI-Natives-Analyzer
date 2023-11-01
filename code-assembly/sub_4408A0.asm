sub     esp, 8
push    esi
push    edi
call    sub_443E80
mov     esi, [esp+10h+arg_0]
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
mov     al, [esi+2A1h]
add     esp, 4
mov     [esi+2A2h], al
mov     al, [esi+190h]
test    al, al
jnz     short loc_440951
mov     al, [esi+240h]
test    al, al
jz      short loc_440951
lea     edi, [esi+2ACh]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_44090B
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     cl, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [esi+2A0h], cl
mov     al, [esi+2A0h]
test    al, al
jz      short loc_440920
call    sub_4F1080
mov     [esi+2A4h], eax
lea     edi, [esi+2FCh]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_44095F
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     dl, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [esi+2A1h], dl
pop     edi
pop     esi
add     esp, 8
retn
mov     byte ptr [esi+2A0h], 0
mov     byte ptr [esi+2A1h], 0
pop     edi
pop     esi
add     esp, 8
retn

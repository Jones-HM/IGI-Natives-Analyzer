sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
lea     edi, [esi+200F8h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_4F3B74
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     al, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [esi+200F4h], al
mov     al, [esi+200F4h]
test    al, al
jz      short loc_4F3B8F
mov     ecx, [esi+20154h]
inc     ecx
push    ecx
push    esi
call    sub_4F3EF0
add     esp, 8
pop     edi
pop     esi
add     esp, 8
retn

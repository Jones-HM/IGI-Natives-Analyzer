sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_0]
push    edi
mov     eax, [esi+14h]
mov     di, [eax+1Ch]
call    sub_4C48C0
push    eax
push    edi
call    sub_401CF0
add     esp, 8
test    al, al
mov     al, [esi+64h]
jz      short loc_4F91C0
test    al, al
jnz     short loc_4F91E1
lea     ecx, [esp+20h+var_18]
push    esi
push    ecx
call    sub_4F92E0
lea     edx, [esp+28h+var_18]
mov     byte ptr [esi+64h], 1
push    edx
jmp     short loc_4F91D8
test    al, al
jz      short loc_4F91E1
lea     eax, [esp+20h+var_18]
push    esi
push    eax
call    sub_4F92E0
lea     ecx, [esp+28h+var_18]
mov     byte ptr [esi+64h], 0
push    ecx
push    esi
call    sub_4F93B0
add     esp, 10h
push    esi
call    sub_4F1050
add     esp, 4
mov     [esi+50h], eax
pop     edi
pop     esi
add     esp, 18h
retn

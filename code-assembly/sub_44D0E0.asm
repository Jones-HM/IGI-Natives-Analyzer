sub     esp, 18h
mov     eax, dword_5BDA58
push    esi
push    edi
push    eax
call    sub_451030
mov     edi, [esp+24h+arg_8]
push    0
push    edi
mov     esi, eax
call    sub_4B8A20
push    1
push    edi
mov     [esi+8], eax
call    sub_4B8A20
push    2
push    edi
mov     [esi+0Ch], eax
call    sub_4B8A20
push    eax
push    esi
push    offset sub_48E8C0
call    sub_450E10
mov     eax, [esp+48h+arg_0]
mov     ecx, 6
lea     esi, [esp+48h+var_18]
mov     edi, eax
add     esp, 28h
mov     [esp+20h+var_18], 3
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 40080000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
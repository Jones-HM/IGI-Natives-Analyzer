sub     esp, 18h
push    esi
push    edi
mov     edi, [esp+20h+arg_8]
push    1
push    edi
call    sub_4B8A20
mov     esi, [esp+28h+arg_4]
add     esp, 8
test    eax, eax
jz      short loc_4174C5
push    esi
call    sub_417520
add     esp, 4
push    0
push    edi
call    sub_4B8A20
mov     [esi+20h], eax
mov     eax, [esp+28h+arg_0]
mov     ecx, 6
mov     dword ptr [esi+2Ch], 0
mov     [esi+28h], ecx
lea     esi, [esp+28h+var_18]
mov     edi, eax
add     esp, 8
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

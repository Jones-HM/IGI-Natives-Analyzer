sub     esp, 18h
push    esi
push    edi
push    offset byte_BC79C8
call    sub_41DC20
mov     eax, [esp+24h+arg_0]
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     edi, eax
add     esp, 4
mov     [esp+20h+var_18], 0
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

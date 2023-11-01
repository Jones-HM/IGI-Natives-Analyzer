sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
push    eax
call    sub_4B8970
mov     eax, [esp+2Ch+arg_0]
mov     ecx, 6
lea     esi, [esp+2Ch+var_18]
mov     edi, eax
add     esp, 0Ch
mov     [esp+20h+var_18], 0
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

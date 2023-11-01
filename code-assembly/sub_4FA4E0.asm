push    ecx
mov     al, [esp+4+arg_4]
push    esi
mov     esi, [esp+8+arg_0]
mov     [esp+8+var_2], 0
mov     [esp+8+var_1], al
mov     ecx, [esi+4]
push    ecx
call    sub_4B17C0
mov     eax, [esi+4]
lea     edx, [esp+0Ch+var_2]
push    2
push    edx
push    eax
call    sub_4B1700
add     esp, 10h
mov     al, 1
pop     esi
pop     ecx
retn

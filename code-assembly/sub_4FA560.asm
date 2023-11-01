push    ecx
mov     ax, [esp+4+arg_4]
push    esi
mov     esi, [esp+8+arg_0]
mov     [esp+8+var_4], 2
mov     [esp+8+var_3], ax
mov     ecx, [esi+4]
push    ecx
call    sub_4B17C0
mov     eax, [esi+4]
lea     edx, [esp+0Ch+var_4]
push    3
push    edx
push    eax
call    sub_4B1700
add     esp, 10h
mov     al, 1
pop     esi
pop     ecx
retn

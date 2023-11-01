sub     esp, 8
mov     eax, [esp+8+arg_4]
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     [esp+0Ch+var_8], 4
mov     [esp+0Ch+var_7], eax
mov     ecx, [esi+4]
push    ecx
call    sub_4B17C0
mov     eax, [esi+4]
lea     edx, [esp+10h+var_8]
push    5
push    edx
push    eax
call    sub_4B1700
add     esp, 10h
mov     al, 1
pop     esi
add     esp, 8
retn

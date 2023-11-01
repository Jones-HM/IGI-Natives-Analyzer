sub     esp, 0Ch
mov     eax, [esp+0Ch+arg_4]
mov     ecx, [esp+0Ch+arg_8]
push    esi
mov     esi, [esp+10h+arg_0]
mov     [esp+10h+var_C], 7
mov     [esp+10h+var_B], eax
mov     edx, [esi+4]
mov     [esp+10h+var_7], ecx
push    edx
call    sub_4B17C0
mov     ecx, [esi+4]
lea     eax, [esp+14h+var_C]
push    9
push    eax
push    ecx
call    sub_4B1700
add     esp, 10h
mov     al, 1
pop     esi
add     esp, 0Ch
retn

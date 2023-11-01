push    ecx
mov     eax, [esp+4+arg_4]
mov     ecx, [esp+4+arg_0]
push    2
push    eax
push    ecx
lea     edx, [esp+10h+var_4]
push    4
push    edx
mov     [esp+18h+var_4], 0
call    sub_4BCAE0
fld     [esp+18h+var_4]
add     esp, 18h
retn

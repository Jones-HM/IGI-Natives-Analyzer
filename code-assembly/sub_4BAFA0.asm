push    ecx
mov     eax, [esp+4+arg_4]
mov     edx, [esp+4+arg_0]
push    eax
lea     ecx, [esp+8+var_4]
mov     eax, [edx+1Ch]
push    ecx
push    eax
mov     [esp+10h+var_4], 0
call    sub_4C0620
mov     eax, [esp+10h+var_4]
add     esp, 10h
retn

mov     eax, [esp+arg_C]
sub     esp, 200h
lea     ecx, [esp+200h+var_200]
push    eax
push    ecx
call    sub_4B08F0
mov     edx, [esp+208h+arg_14]
mov     eax, [esp+208h+arg_10]
push    edx
mov     edx, [esp+20Ch+arg_8]
lea     ecx, [esp+20Ch+var_200]
push    eax
mov     eax, [esp+210h+arg_4]
push    ecx
mov     ecx, [esp+214h+arg_0]
push    edx
push    eax
push    ecx
call    sub_4B0850
add     esp, 220h
retn

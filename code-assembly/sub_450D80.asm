sub     esp, 1Ch
mov     eax, [esp+1Ch+arg_4]
mov     ecx, [esp+1Ch+arg_8]
mov     [esp+1Ch+var_1C], eax
xor     eax, eax
mov     [esp+1Ch+var_4], eax
mov     [esp+1Ch+var_8], eax
mov     [esp+1Ch+var_C], eax
mov     eax, [esp+1Ch+arg_0]
lea     edx, [esp+1Ch+var_1C]
mov     [esp+1Ch+var_14], ecx
push    edx
push    eax
call    sub_450D50
add     esp, 24h
retn

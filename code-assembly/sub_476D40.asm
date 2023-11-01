sub     esp, 1Ch
mov     eax, [esp+1Ch+arg_4]
mov     edx, [esp+1Ch+arg_C]
mov     ecx, [esp+1Ch+arg_8]
mov     [esp+1Ch+var_1C], eax
mov     eax, [esp+1Ch+arg_0]
mov     [esp+1Ch+var_10], edx
mov     [esp+1Ch+var_14], ecx
lea     edx, [esp+1Ch+var_1C]
lea     ecx, [eax+20h]
push    edx
mov     [esp+20h+var_18], 0FFFFFFFFh
mov     [esp+20h+var_C], ecx
mov     [esp+20h+var_8], eax
mov     [esp+20h+var_4], 0
call    sub_450CE0
add     esp, 20h
retn

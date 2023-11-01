sub     esp, 18h
mov     eax, [esp+18h+arg_4]
push    esi
mov     [esp+1Ch+var_8], eax
mov     eax, [esp+1Ch+arg_0]
push    edi
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 0
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

sub     esp, 18h
mov     eax, [esp+18h+arg_4]
push    esi
fild    [esp+1Ch+arg_4]
mov     [esp+1Ch+var_18], eax
mov     eax, [esp+1Ch+arg_0]
push    edi
mov     ecx, 6
fstp    [esp+20h+var_10]
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

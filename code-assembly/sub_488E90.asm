sub     esp, 1Ch
push    esi
push    edi
call    sub_48F2D0
mov     [esp+24h+var_18], eax
call    sub_48F2D0
mov     [esp+24h+var_1C], eax
mov     eax, [esp+24h+arg_0]
fild    [esp+24h+var_1C]
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     edi, eax
mov     [esp+24h+var_8], offset byte_567C74
fstp    [esp+24h+var_10]
rep movsd
pop     edi
pop     esi
add     esp, 1Ch
retn

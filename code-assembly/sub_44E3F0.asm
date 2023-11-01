sub     esp, 1Ch
mov     eax, dword_5BDA58
push    esi
push    edi
mov     ecx, 6
mov     eax, [eax+3AC0h]
lea     esi, [esp+24h+var_18]
mov     [esp+24h+var_1C], eax
mov     [esp+24h+var_18], eax
fild    [esp+24h+var_1C]
mov     eax, [esp+24h+arg_0]
mov     [esp+24h+var_8], offset byte_567C74
mov     edi, eax
fstp    [esp+24h+var_10]
rep movsd
pop     edi
pop     esi
add     esp, 1Ch
retn

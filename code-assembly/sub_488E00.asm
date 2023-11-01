sub     esp, 1Ch
mov     al, byte_C28C63
push    esi
mov     cl, al
and     al, 80h
and     ecx, 80h
and     eax, 0FFh
mov     [esp+20h+var_1C], eax
mov     eax, [esp+20h+arg_0]
fild    [esp+20h+var_1C]
push    edi
mov     [esp+24h+var_18], ecx
mov     ecx, 6
lea     esi, [esp+24h+var_18]
fstp    [esp+24h+var_10]
mov     edi, eax
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 1Ch
retn

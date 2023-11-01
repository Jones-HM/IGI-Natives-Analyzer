sub     esp, 1Ch
push    esi
push    edi
call    IsPlayerProfileActive
movsx   eax, byte ptr [eax+8]
mov     [esp+24h+var_18], eax
call    IsPlayerProfileActive
movsx   ecx, byte ptr [eax+8]
mov     eax, [esp+24h+arg_0]
mov     [esp+24h+var_1C], ecx
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

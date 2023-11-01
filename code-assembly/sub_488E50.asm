sub     esp, 1Ch
mov     eax, flt_BC2360
push    esi
push    edi
mov     ecx, 6
movsx   eax, byte ptr [eax+61h]
mov     [esp+24h+var_1C], eax
mov     [esp+24h+var_18], eax
fild    [esp+24h+var_1C]
mov     eax, [esp+24h+arg_0]
lea     esi, [esp+24h+var_18]
mov     edi, eax
mov     [esp+24h+var_8], offset byte_567C74
fstp    [esp+24h+var_10]
rep movsd
pop     edi
pop     esi
add     esp, 1Ch
retn

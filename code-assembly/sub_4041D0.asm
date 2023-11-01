sub     esp, 1Ch
push    esi
push    edi
call    IsPlayerProfileActive
mov     edx, [eax+538h]
xor     ecx, ecx
test    edx, edx
setz    cl
mov     [esp+24h+var_18], ecx
call    IsPlayerProfileActive
mov     ecx, [eax+538h]
xor     edx, edx
mov     eax, [esp+24h+arg_0]
lea     esi, [esp+24h+var_18]
test    ecx, ecx
setz    dl
mov     [esp+24h+var_1C], edx
mov     ecx, 6
fild    [esp+24h+var_1C]
mov     edi, eax
mov     [esp+24h+var_8], offset byte_567C74
fstp    [esp+24h+var_10]
rep movsd
pop     edi
pop     esi
add     esp, 1Ch
retn

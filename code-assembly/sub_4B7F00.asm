sub     esp, 18h
mov     eax, [esp+18h+arg_4]
push    esi
push    edi
mov     ecx, 6
movsx   eax, byte ptr [eax]
mov     [esp+20h+arg_4], eax
mov     [esp+20h+var_18], eax
fild    [esp+20h+arg_4]
mov     eax, [esp+20h+arg_0]
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_8], offset byte_567C74
fstp    [esp+20h+var_10]
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

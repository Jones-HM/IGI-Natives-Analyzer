sub     esp, 20h
push    esi
push    edi
mov     edi, offset byte_BC79C8
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     esi, [esp+28h+var_18]
repne scasb
not     ecx
dec     ecx
mov     edi, offset byte_BC79C8
mov     [esp+28h+var_18], ecx
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
dec     ecx
mov     dword ptr [esp+28h+var_20+4], eax
mov     eax, [esp+28h+arg_0]
mov     dword ptr [esp+28h+var_20], ecx
fild    [esp+28h+var_20]
mov     ecx, 6
mov     edi, eax
mov     [esp+28h+var_8], offset byte_567C74
fstp    [esp+28h+var_10]
rep movsd
pop     edi
pop     esi
add     esp, 20h
retn

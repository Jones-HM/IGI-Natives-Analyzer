mov     eax, dword_57BAB0
sub     esp, 18h
cmp     dword ptr [eax], 0
jz      short loc_415AD3
mov     eax, [eax+8]
push    eax
call    sub_4015F0
mov     eax, dword_57BAB0
add     esp, 4
cmp     dword ptr [eax], 0
jnz     short loc_415ABD
mov     eax, [esp+18h+arg_0]
push    esi
push    edi
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

sub     esp, 18h
mov     eax, [esp+18h+arg_0]
push    esi
push    edi
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     byte_57BAC0, 0
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

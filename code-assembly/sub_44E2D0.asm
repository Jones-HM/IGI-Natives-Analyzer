sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
mov     ecx, dword_5BDA58
lea     esi, [esp+28h+var_18]
add     esp, 8
mov     [esp+20h+var_18], 1
mov     [ecx+3AC4h], eax
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
mov     edi, eax
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

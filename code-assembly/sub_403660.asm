sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    esi
xor     esi, esi
push    edi
push    esi
push    eax
mov     dword_BC2380, esi
call    sub_4B8A20
mov     dword_BC2384, eax
mov     eax, [esp+28h+arg_0]
mov     [esp+28h+var_18], esi
mov     [esp+28h+var_10], esi
mov     [esp+28h+var_C], esi
mov     ecx, 6
lea     esi, [esp+28h+var_18]
mov     edi, eax
add     esp, 8
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

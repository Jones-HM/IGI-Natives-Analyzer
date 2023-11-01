sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    ebx
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
add     esp, 8
mov     ebx, eax
call    sub_404A70
mov     [eax+0Fh], bl
mov     eax, [esp+24h+arg_0]
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     edi, eax
mov     [esp+24h+var_18], 0
mov     [esp+24h+var_10], 0
mov     [esp+24h+var_C], 0
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn

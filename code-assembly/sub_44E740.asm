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
mov     [esp+20h+var_8], offset byte_567C74
mov     eax, [ecx+eax*4+3AD4h]
mov     ecx, 6
mov     [esp+20h+arg_8], eax
mov     [esp+20h+var_18], eax
fild    [esp+20h+arg_8]
mov     eax, [esp+20h+arg_0]
mov     edi, eax
fstp    [esp+20h+var_10]
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

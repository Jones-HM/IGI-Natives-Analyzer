sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_8]
push    edi
push    0
push    esi
call    sub_4B8A20
push    1
push    esi
mov     edi, eax
call    sub_4B8A20
mov     ecx, dword_5BDA58
lea     esi, [esp+30h+var_18]
add     esp, 10h
mov     [esp+20h+var_18], 1
mov     [ecx+edi*4+3AD4h], eax
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

sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
mov     edx, dword_5BDA58
add     esp, 8
test    al, al
mov     eax, [esp+20h+arg_0]
lea     esi, [esp+20h+var_18]
setz    cl
mov     [edx+3ABDh], cl
mov     ecx, 6
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

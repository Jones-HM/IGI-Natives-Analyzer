push    ebx
mov     ebx, dword_BCADF8
push    esi
mov     esi, dword_BCADF0
push    edi
mov     edi, dword_BCADF4
push    0
push    0
push    0
call    sub_491E70
call    sub_491A30
push    ebx
push    edi
push    esi
call    sub_491E70
mov     esi, [esp+24h+arg_0]
lea     eax, [esi+10h]
push    eax
call    sub_4983D0
push    esi
call    sub_4B0D10
add     esp, 20h
pop     edi
pop     esi
pop     ebx
retn

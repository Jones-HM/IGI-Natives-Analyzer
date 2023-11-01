mov     eax, dword_943970
push    esi
mov     esi, [eax]
test    esi, esi
jz      short loc_4B127D
push    eax
call    sub_4BADA0
mov     eax, esi
mov     esi, [esi]
add     esp, 4
test    esi, esi
jnz     short loc_4B126C
call    sub_5098D0
pop     esi
retn

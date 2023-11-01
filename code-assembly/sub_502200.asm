mov     eax, [esp+arg_4]
push    esi
push    edi
push    eax
call    sub_4F1030
mov     cx, word_A7A620
push    ecx
push    eax
call    sub_401BE0
mov     esi, [esp+14h+arg_8]
add     esp, 0Ch
test    esi, esi
jz      short loc_502239
mov     dx, word_A7A620
push    edx
push    eax
call    sub_401C40
add     esp, 8
dec     esi
jnz     short loc_502225
mov     edi, [esp+8+arg_0]
lea     esi, [eax+0F8h]
mov     ecx, 6
rep movsd
pop     edi
pop     esi
retn

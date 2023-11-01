mov     eax, [esp+arg_0]
mov     cl, [eax+3Ch]
test    cl, cl
jz      short locret_5188FC
push    esi
push    edi
lea     esi, [eax+4Ch]
mov     edi, 3
mov     eax, [esi]
test    eax, eax
jz      short loc_5188F4
push    eax
call    sub_4B6F30
add     esp, 4
add     esi, 4
dec     edi
jnz     short loc_5188E5
pop     edi
pop     esi
retn

mov     ax, word_54880E
mov     ecx, [esp+arg_0]
sub     esp, 400h
push    ebx
push    esi
mov     esi, [esp+408h+arg_4]
push    edi
push    esi
push    eax
push    ecx
call    sub_4012A0
mov     ebx, eax
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 0Ch
repne scasb
not     ecx
dec     ecx
mov     cl, [ecx+esi-1]
cmp     cl, 2Fh ; '/'
jz      short loc_4E659E
cmp     cl, 5Ch ; '\'
jz      short loc_4E659E
push    esi
lea     edx, [esp+410h+Buffer]
push    offset aSSoundsQsc; "%s/sounds.qsc"
push    edx
jmp     short loc_4E65A9
push    esi
lea     eax, [esp+410h+Buffer]
push    offset aSsoundsQsc; "%ssounds.qsc"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
lea     ecx, [esp+40Ch+Buffer]
push    ecx
push    ebx
call    sub_4E65D0
add     esp, 8
mov     eax, ebx
pop     edi
pop     esi
pop     ebx
add     esp, 400h
retn

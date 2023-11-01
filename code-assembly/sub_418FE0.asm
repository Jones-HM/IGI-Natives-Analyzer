push    esi
mov     esi, [esp+4+arg_0]
xor     eax, eax
push    edi
mov     edx, [esi+0BCh]
test    edx, edx
jle     short loc_419028
mov     edi, [esp+8+arg_4]
lea     ecx, [esi+3Ch]
cmp     [ecx], edi
jz      short loc_419008
inc     eax
add     ecx, 4
cmp     eax, edx
jl      short loc_418FF9
pop     edi
pop     esi
retn
cmp     [esi+0C0h], eax
jz      short loc_419028
push    eax
push    esi
call    sub_4186E0
push    0
push    0
push    offset aMenuHigh; "menu_high"
call    sub_4E7180
add     esp, 14h
pop     edi
pop     esi
retn

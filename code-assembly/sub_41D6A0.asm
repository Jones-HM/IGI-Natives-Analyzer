mov     edx, [esp+arg_0]
sub     esp, 40h
or      ecx, 0FFFFFFFFh
xor     eax, eax
push    esi
push    edi
lea     edi, [edx+54h]
mov     esi, [esp+48h+arg_4]
repne scasb
not     ecx
dec     ecx
cmp     ecx, esi
jl      short loc_41D6CB
mov     al, [edx+ecx+54h]
mov     [edx+ecx+55h], al
dec     ecx
cmp     ecx, esi
jge     short loc_41D6BE
mov     al, [esp+48h+arg_8]
mov     ecx, 7
mov     [edx+esi+54h], al
inc     esi
movsx   eax, al
mov     [edx+1A0h], esi
cdq
xor     eax, edx
sub     eax, edx
cdq
idiv    ecx
inc     edx
push    edx
lea     edx, [esp+4Ch+Buffer]
push    offset aMenuK01d; "menu_k0%.1d"
push    edx; Buffer
call    GameDataSymbolLoad
push    0
lea     eax, [esp+58h+Buffer]
push    0
push    eax
call    sub_4E7180
add     esp, 18h
pop     edi
pop     esi
add     esp, 40h
retn

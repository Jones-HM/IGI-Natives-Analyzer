mov     eax, dword_567C90
sub     esp, 18h
push    esi
xor     esi, esi
test    eax, eax
push    edi
jle     short loc_4046CF
mov     edi, offset byte_567D18
push    esi
push    edi
call    sub_41F2D0
mov     eax, dword_567C90
add     esp, 8
inc     esi
add     edi, 404h
cmp     esi, eax
jl      short loc_4046B5
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 0
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

mov     eax, [esp+arg_8]
sub     esp, 18h
push    0
push    eax
call    sub_4B8A50
fcomp   ds:dbl_5333B0
add     esp, 8
fnstsw  ax
test    ah, 40h
jz      short loc_404186
mov     eax, 1
jmp     short loc_404188
xor     eax, eax
push    esi
push    edi
movsx   esi, al
call    IsPlayerProfileActive
mov     [eax+538h], esi
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

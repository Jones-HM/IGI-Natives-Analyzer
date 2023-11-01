mov     eax, [esp+arg_8]
sub     esp, 18h
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
mov     esi, [esp+28h+arg_4]
add     esp, 8
test    eax, eax
jz      short loc_417735
push    esi
call    sub_417520
add     esp, 4
mov     eax, [esi+27E8h]
mov     [esp+20h+var_10], 0
dec     eax
mov     [esp+20h+var_C], 3FF00000h
mov     [esi+27E8h], eax
mov     [esp+20h+var_8], offset byte_567C74
mov     ecx, [esi+eax*4+27ECh]
mov     eax, 1
mov     [esi+20h], ecx
mov     ecx, 6
mov     [esi+2Ch], eax
mov     [esp+20h+var_18], eax
mov     eax, [esp+20h+arg_0]
mov     [esi+28h], ecx
lea     esi, [esp+20h+var_18]
mov     edi, eax
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

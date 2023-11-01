mov     ecx, dword_5BDA58
sub     esp, 18h
mov     eax, [ecx+8FCh]
push    esi
push    edi
mov     edi, [ecx+83Ch]
mov     esi, [eax]
test    esi, esi
jz      short loc_44DBFA
cmp     [eax+8], edi
jnz     short loc_44DBF2
push    eax
push    ecx
call    sub_450FF0
mov     ecx, dword_5BDA58
add     esp, 8
mov     eax, esi
mov     esi, [esi]
test    esi, esi
jnz     short loc_44DBDD
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

sub     esp, 18h
push    esi
push    edi
call    sub_417090
mov     esi, eax
cmp     esi, 0FFFFFFFFh
jz      short loc_405791
push    esi
call    sub_485170
mov     edi, eax
push    esi
lea     eax, [edi+24h]
push    eax
call    sub_41B290
mov     esi, [edi+4A4h]
add     esp, 0Ch
cmp     esi, 0FFFFFFFFh
jnz     short loc_405771
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

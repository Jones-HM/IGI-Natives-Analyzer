sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
mov     esi, eax
add     esp, 8
mov     edi, esi
sar     edi, 1Ah
and     edi, 3Fh
call    sub_404590
mov     [eax+8], edi
mov     edi, esi
sar     edi, 0Dh
and     edi, 1FFFh
call    sub_404590
mov     [eax], edi
and     esi, 1FFFh
call    sub_404590
mov     [eax+4], esi
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

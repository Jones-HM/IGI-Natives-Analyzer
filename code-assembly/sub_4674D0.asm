push    esi
mov     esi, [esp+4+arg_0]
push    edi
lea     eax, [esi+20h]
push    eax
call    sub_4F1340
add     esp, 4
add     esi, 0E4h
mov     edi, 6
lea     ecx, [esi-50h]
push    ecx
call    sub_4F1340
push    esi
call    sub_4F1340
add     esp, 8
add     esi, 0CCh
dec     edi
jnz     short loc_4674ED
pop     edi
mov     dword_5BDC78, 0
pop     esi
retn

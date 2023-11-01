push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
push    edi
lea     eax, [edi+20h]
push    eax
call    sub_4F1400
add     esp, 8
lea     esi, [edi+0E4h]
mov     ebx, 6
lea     ecx, [esi-50h]
push    edi
push    ecx
call    sub_4F1400
push    edi
push    esi
call    sub_4F1400
add     esp, 10h
add     esi, 0CCh
dec     ebx
jnz     short loc_46754F
pop     edi
pop     esi
pop     ebx
retn

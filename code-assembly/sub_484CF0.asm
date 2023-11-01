mov     al, byte_540992
push    eax
call    sub_4018C0
mov     cx, word_540990
push    ecx
call    sub_401A20
add     esp, 8
mov     eax, offset byte_5C118D
cmp     byte ptr [eax], 0
jnz     short loc_484D20
add     eax, 8
cmp     eax, offset unk_5C158D
jl      short loc_484D10
retn
push    offset aHumancameraHum; "HumanCamera humanlist not empty"
call    ErrorShow
add     esp, 4
jmp     short loc_484D2D

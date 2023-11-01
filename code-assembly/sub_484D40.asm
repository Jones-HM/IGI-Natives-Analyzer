mov     ax, word_540990
mov     ecx, [esp+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
mov     edx, [esp+0Ch+arg_4]
add     esp, 0Ch
mov     [eax+64h], edx
retn

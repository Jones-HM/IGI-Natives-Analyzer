mov     ax, word_A5E364
mov     ecx, [esp+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
mov     edx, [esp+0Ch+arg_4]
add     esp, 0Ch
mov     [eax+20h], edx
retn

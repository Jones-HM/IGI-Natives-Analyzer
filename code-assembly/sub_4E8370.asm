mov     ax, word_54D9A0
mov     ecx, [esp+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
mov     edx, [esp+0Ch+arg_4]
add     esp, 0Ch
mov     [eax+20h], edx
retn

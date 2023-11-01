mov     ax, word_53F580
mov     ecx, [esp+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
add     esp, 0Ch
mov     dword ptr [eax+20h], 0
retn

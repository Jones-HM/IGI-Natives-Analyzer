mov     ax, word_54E708
mov     ecx, [esp+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
lea     ecx, [eax+2Ch]
xor     edx, edx
add     esp, 0Ch
mov     [ecx], edx
mov     [ecx+4], edx
mov     [ecx+8], edx
lea     ecx, [eax+38h]
mov     [eax+38h], edx
mov     [ecx+4], edx
mov     [ecx+8], edx
retn

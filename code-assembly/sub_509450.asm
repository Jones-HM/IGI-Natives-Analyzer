mov     ecx, [esp+arg_0]
mov     eax, [ecx+58h]
mov     edx, eax
imul    edx, eax
mov     eax, [ecx+0B8h]
mov     ecx, [esp+arg_4]
shl     edx, 3
push    edx
mov     edx, [ecx]
push    eax
push    edx
call    sub_4FA9D0
add     esp, 0Ch
retn

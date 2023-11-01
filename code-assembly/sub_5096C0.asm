mov     eax, [esp+arg_0]
mov     ecx, [eax+0B8h]
test    ecx, ecx
jnz     short loc_5096D1
xor     eax, eax
retn
mov     ecx, [esp+arg_8]
mov     edx, [esp+arg_4]
push    ecx
push    edx
push    eax
call    sub_509390
mov     ecx, eax
add     esp, 0Ch
mov     eax, [ecx]
inc     eax
neg     eax
sbb     eax, eax
and     eax, ecx
retn

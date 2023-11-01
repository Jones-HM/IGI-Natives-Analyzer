mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
mov     eax, [eax]
mov     dl, [ecx+198h]
test    dl, dl
lea     ecx, [eax+41Ch]
jnz     short loc_446D00
lea     ecx, [eax+464h]
push    ecx; float
push    eax; int
call    sub_4871C0
add     esp, 8
retn

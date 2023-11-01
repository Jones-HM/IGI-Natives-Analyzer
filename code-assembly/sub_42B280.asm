mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
push    0
push    ecx
mov     eax, [eax]
mov     edx, [eax]
mov     [ecx+764h], edx
mov     edx, [eax+4]
mov     [ecx+768h], edx
mov     edx, [eax+8]
mov     [ecx+720h], edx
mov     eax, [eax+0Ch]
mov     [ecx+730h], eax
call    sub_42A2C0
add     esp, 8
retn

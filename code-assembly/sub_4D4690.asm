mov     ecx, [esp+arg_8]
or      eax, 0FFFFFFFFh
mov     edx, [ecx]
cmp     edx, 1
jnz     short loc_4D46BC
mov     ecx, [ecx+4]
mov     edx, [ecx+4]
test    edx, edx
jz      short locret_4D46D6
mov     eax, [ecx+10h]
mov     ecx, [esp+arg_4]
push    eax
mov     eax, [esp+4+arg_0]
push    ecx
push    eax
call    edx
add     esp, 0Ch
retn
test    edx, edx
jnz     short locret_4D46D6
mov     ecx, [ecx+4]
mov     edx, [esp+arg_4]
mov     eax, [esp+arg_0]
push    ecx; float
push    edx; int
push    eax; int
call    sub_4D3F50
add     esp, 0Ch
retn

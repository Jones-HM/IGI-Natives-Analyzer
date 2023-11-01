mov     edx, [esp+arg_8]
xor     eax, eax
mov     ecx, [edx]
cmp     ecx, 1
jnz     short loc_4D31EA
mov     ecx, [edx+4]
mov     edx, [ecx]
test    edx, edx
jz      short locret_4D3204
mov     eax, [ecx+10h]
mov     ecx, [esp+arg_4]
push    eax
mov     eax, [esp+4+arg_0]
push    ecx
push    eax
call    edx
add     esp, 0Ch
retn
test    ecx, ecx
jnz     short locret_4D3204
mov     ecx, [edx+4]
mov     edx, [esp+arg_4]
mov     eax, [esp+arg_0]
push    ecx; float
push    edx; int
push    eax; int
call    sub_4D3020
add     esp, 0Ch
retn

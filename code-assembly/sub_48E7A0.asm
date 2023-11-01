mov     eax, [esp+arg_0]
push    esi
mov     esi, [esp+4+arg_4]
push    0
push    0
push    esi
push    eax
call    sub_48B260
add     esp, 10h
test    al, al
jz      short loc_48E7C7
mov     edx, [esp+4+arg_8]
mov     ecx, [esi]
mov     al, 1
pop     esi
mov     [edx], ecx
retn
xor     al, al
pop     esi
retn

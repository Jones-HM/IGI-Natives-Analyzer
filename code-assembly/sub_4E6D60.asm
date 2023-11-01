mov     al, byte_A5E60A
test    al, al
jnz     short locret_4E6DA5
mov     eax, [esp+arg_0]
mov     ecx, [eax+8]
test    ecx, ecx
jnz     short loc_4E6D8A
mov     ecx, dword_A5E5F8
mov     [eax+8], ecx
mov     ecx, dword_A5E5F8
inc     ecx
mov     dword_A5E5F8, ecx
mov     ecx, [eax+0Ch]
lea     edx, [eax+10h]
push    edx
mov     edx, [eax+4]
push    ecx
mov     ecx, [eax]
push    edx
mov     edx, [eax+8]
push    ecx
push    edx
call    sub_4E6DB0
add     esp, 14h
retn

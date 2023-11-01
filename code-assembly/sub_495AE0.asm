mov     eax, dword_6840F0
test    eax, eax
jz      short loc_495B10
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword_6840F0, 0
mov     dword_6840F8, 0
mov     dword_6840F4, 0
mov     eax, dword_67A498
test    eax, eax
jz      short locret_495B4E
mov     al, byte_6840EA
test    al, al
jz      short loc_495B2D
mov     eax, dword_67A49C
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     eax, dword_5CA154
push    eax
mov     edx, [eax]
call    dword ptr [edx+48h]
mov     eax, dword_5CA154
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     eax, dword_67A498
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
retn

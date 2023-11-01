mov     al, byte_5CA1B4
test    al, al
jz      short locret_495DE5
mov     eax, dword_5CA194
test    eax, eax
jz      short locret_495DE5
push    eax
call    sub_4B1690
mov     eax, dword_5CA190
add     esp, 4
mov     dword_5CA194, 0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+48h]
mov     eax, dword_5CA190
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
mov     dword_5CA190, 0
retn

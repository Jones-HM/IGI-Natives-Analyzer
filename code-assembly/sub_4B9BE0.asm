push    esi
mov     esi, [esp+4+arg_0]
test    esi, esi
jz      loc_4B9C9D
mov     eax, [esi+18h]
push    eax
call    sub_4B9BE0
mov     ecx, [esi+1Ch]
push    ecx
call    sub_4B9BE0
mov     al, [esi]
add     esp, 8
cmp     al, 6
jz      short loc_4B9C0C
cmp     al, 7
jnz     short loc_4B9C18
mov     edx, [esi+8]
push    edx
call    sub_4B9BE0
add     esp, 4
mov     al, [esi]
cmp     al, 4
jz      short loc_4B9C22
cmp     al, 5
jnz     short loc_4B9C94
mov     eax, [esi+8]
test    eax, eax
jz      short loc_4B9C32
push    eax
call    sub_4BACA0
add     esp, 4
mov     eax, [esi+0Ch]
test    eax, eax
jz      short loc_4B9C94
cmp     dword ptr [eax], 0
jz      short loc_4B9C64
mov     eax, [eax+8]
mov     eax, [eax]
test    eax, eax
jz      short loc_4B9C64
push    edi
xor     edi, edi
push    eax
call    sub_4B9BE0
mov     ecx, [esi+0Ch]
add     edi, 4
add     esp, 4
mov     edx, [ecx+8]
mov     eax, [edx+edi]
test    eax, eax
jnz     short loc_4B9C4A
pop     edi
mov     eax, [esi+0Ch]
mov     eax, [eax+8]
test    eax, eax
jz      short loc_4B9C81
push    eax
call    sub_4B0D10
mov     ecx, [esi+0Ch]
add     esp, 4
mov     dword ptr [ecx+8], 0
mov     edx, [esi+0Ch]
push    edx
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+0Ch], 0
push    esi
call    sub_4B0D10
add     esp, 4
pop     esi
retn

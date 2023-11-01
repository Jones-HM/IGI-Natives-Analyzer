mov     eax, dword_5C8E30
push    esi
test    eax, eax
push    edi
jnz     short loc_490258
mov     eax, dword_5C8E24
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+1Ch]
test    eax, eax
jnz     loc_4902DE
mov     dword_5C8E30, 1
mov     ecx, 40h ; '@'
mov     esi, offset byte_C28C62
mov     edi, offset byte_C28D62
rep movsd
mov     al, byte_C28C60
test    al, al
jnz     short loc_4902D0
call    sub_48F270
test    eax, eax
jz      short loc_49028F
mov     ecx, 40h ; '@'
mov     esi, offset byte_C28E80
mov     edi, offset byte_C28C62
rep movsd
pop     edi
pop     esi
retn
mov     eax, dword_5C8E24
push    offset byte_C28C62
push    100h
push    eax
mov     edx, [eax]
call    dword ptr [edx+24h]
test    eax, eax
jz      short loc_4902DE
mov     eax, dword_5C8E24
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+1Ch]
test    eax, eax
jnz     short loc_4902D0
mov     eax, dword_5C8E24
push    offset byte_C28C62
push    100h
push    eax
mov     edx, [eax]
call    dword ptr [edx+24h]
test    eax, eax
jz      short loc_4902DE
mov     ecx, 40h ; '@'
xor     eax, eax
mov     edi, offset byte_C28C62
rep stosd
pop     edi
pop     esi
retn

push    esi
push    edi
mov     edi, [esp+8+arg_4]
push    0
lea     eax, [edi+4C4h]
push    eax
call    sub_4F2060
mov     esi, [esp+10h+arg_0]
add     esp, 8
mov     ecx, [esi+8]
test    cl, 4
jnz     short loc_4564F3
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 0Bh
mov     eax, [edx+2Ch]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
test    ecx, 10000h
jz      short loc_45651B
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 0Ch
mov     eax, [ecx+30h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
test    ecx, 20000h
jz      short loc_456543
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 0Dh
mov     eax, [eax+34h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
test    cl, 1
jz      short loc_45656D
push    1
push    eax
call    sub_4F2350
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 7
mov     eax, [edx+1Ch]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 10h
pop     edi
pop     esi
retn

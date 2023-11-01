sub     esp, 8
call    sub_4F1160
test    al, al
jz      loc_4893FB
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
mov     al, [edi+61h]
mov     ecx, [edi+8]
mov     [edi+11Ch], al
cmp     dword ptr [ecx], 0
jz      short loc_489310
test    ecx, ecx
jz      short loc_489310
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_4892D1
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_4892D3
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4892FE
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_4892C1
lea     esi, [edi+7Ch]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_489335
push    edi
push    esi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     cl, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [edi+60h], cl
lea     esi, [edi+0CCh]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_48935D
push    edi
push    esi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     dl, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [edi+61h], dl
mov     al, [edi+61h]
test    al, al
jz      short loc_489368
mov     byte ptr [edi+60h], 0
mov     edx, [edi+68h]
inc     edx
mov     [edi+68h], edx
mov     al, byte_C28C6D
mov     cl, byte_C28C64
mov     dl, byte_C28C65
and     al, 80h
and     cl, 80h
mov     byte_5C8AA8, al
mov     al, byte_C28C66
and     dl, 80h
and     al, 80h
mov     byte_5C8AA9, cl
mov     cl, byte_C28C67
mov     byte_5C8AAA, dl
mov     dl, byte_C28C68
mov     byte_5C8AAB, al
mov     al, byte_C28C69
and     cl, 80h
and     dl, 80h
and     al, 80h
mov     byte_5C8AAC, cl
mov     cl, byte_C28C6A
mov     byte_5C8AAD, dl
mov     dl, byte_C28C6B
mov     byte_5C8AAE, al
mov     al, byte_C28C6C
and     cl, 80h
and     dl, 80h
and     al, 80h
pop     edi
mov     byte_5C8AAF, cl
mov     byte_5C8AB0, dl
mov     byte_5C8AB1, al
pop     esi
add     esp, 8
retn

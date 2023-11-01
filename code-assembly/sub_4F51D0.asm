sub     esp, 8
push    ebx
push    esi
mov     esi, [esp+10h+arg_0]
xor     ebx, ebx
push    edi
mov     ecx, [esi+8]
cmp     [ecx], ebx
jz      short loc_4F523C
cmp     ecx, ebx
jz      short loc_4F523C
mov     edx, dword_AFA7E0
mov     edi, [ecx]
cmp     edi, ebx
jz      short loc_4F51FD
mov     eax, [edi]
neg     eax
sbb     eax, eax
and     eax, edi
jmp     short loc_4F51FF
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
cmp     eax, ebx
jz      short loc_4F522A
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
cmp     ecx, ebx
mov     dword_AFA7E0, edx
jnz     short loc_4F51ED
lea     edi, [esi+7Ch]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_4F5261
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+1Ch+var_8]
mov     cl, byte ptr [esp+1Ch+var_8]
add     esp, 8
mov     [esi+60h], cl
lea     edi, [esi+0CCh]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_4F5290
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+1Ch+var_8]
mov     al, byte ptr [esp+1Ch+var_8]
add     esp, 8
cmp     al, bl
jz      short loc_4F5290
mov     [esi+64h], ebx
mov     [esi+61h], bl
cmp     [esi+26Dh], bl
jz      short loc_4F52A8
cmp     [esi+60h], bl
jnz     short loc_4F52AD
call    sub_4E75A0
mov     [esi+270h], eax
cmp     [esi+60h], bl
jz      short loc_4F52F8
push    esi
mov     [esi+26Ch], bl
call    sub_4F5400
lea     edi, [esi+11Ch]
push    edi
call    sub_4F16C0
add     esp, 8
test    al, al
jz      short loc_4F52F3
push    esi
push    edi
call    sub_4F16E0
fimul   dword_A76C54
mov     eax, [esi+64h]
add     esp, 8
fistp   [esp+14h+var_8]
mov     edx, dword ptr [esp+14h+var_8]
add     eax, edx
mov     [esi+64h], eax
jns     short loc_4F5369
mov     [esi+64h], ebx
jmp     short loc_4F5369
inc     dword ptr [esi+64h]
jmp     short loc_4F5369
call    sub_4E75A0
cmp     [esi+270h], eax
jz      short loc_4F5369
mov     eax, [esi+260h]
cmp     eax, ebx
jz      short loc_4F531E
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+260h], ebx
mov     eax, [esi+25Ch]
cmp     eax, ebx
jz      short loc_4F5337
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+25Ch], ebx
mov     eax, [esi+264h]
cmp     eax, ebx
jz      short loc_4F5350
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+264h], ebx
mov     eax, [esi+268h]
cmp     eax, ebx
jz      short loc_4F5369
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+268h], ebx
cmp     [esi+26Dh], bl
jnz     short loc_4F539D
cmp     [esi+60h], bl
jz      short loc_4F5395
lea     edi, [esi+16Ch]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_4F5395
push    esi
push    edi
call    sub_4F16E0
fstp    st
add     esp, 8
cmp     [esi+26Dh], bl
jz      short loc_4F53C1
cmp     [esi+60h], bl
jnz     short loc_4F53E1
lea     edi, [esi+1BCh]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_4F53D1
push    esi
push    edi
call    sub_4F16E0
fstp    st
add     esp, 8
mov     al, [esi+60h]
pop     edi
mov     [esi+26Dh], al
pop     esi
pop     ebx
add     esp, 8
retn
mov     cl, [esi+60h]
pop     edi
mov     [esi+26Dh], cl
pop     esi
pop     ebx
add     esp, 8
retn
mov     dl, [esi+60h]
pop     edi
mov     [esi+26Dh], dl
pop     esi
pop     ebx
add     esp, 8
retn

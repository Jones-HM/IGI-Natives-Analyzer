sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_44515A
test    ecx, ecx
jz      short loc_44515A
mov     edx, dword_AFA7E0
mov     edi, [ecx]
test    edi, edi
jz      short loc_44511B
mov     eax, [edi]
neg     eax
sbb     eax, eax
and     eax, edi
jmp     short loc_44511D
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_445148
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_44510B
lea     edi, [esi+1D0h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_445185
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     cl, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [esi+1C0h], cl
mov     eax, flt_BC2360
mov     edx, [esi+1C8h]
add     edx, 2
cmp     [eax+68h], edx
jle     short loc_4451AB
mov     cl, [esi+1C4h]
mov     byte ptr [esi+1C4h], 0
mov     [esi+1C5h], cl
mov     al, [esi+1C0h]
mov     cl, [esi+1C1h]
cmp     al, cl
jnz     short loc_4451DF
mov     dl, [esi+1C4h]
mov     cl, [esi+1C5h]
cmp     dl, cl
jnz     short loc_4451DF
mov     cl, [esi+1C2h]
mov     dl, [esi+1C3h]
cmp     cl, dl
jz      loc_445268
mov     cl, [esi+1C2h]
test    cl, cl
jz      short loc_4451F0
mov     eax, 4
jmp     short loc_445238
test    al, al
jz      short loc_445228
mov     al, [esi+1C4h]
test    al, al
jz      short loc_445205
mov     eax, 1
jmp     short loc_445238
push    offset aSwitch_0; "switch"
push    esi
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_445224
lea     edx, [esi+20h]
push    edx
push    eax
call    sub_4E6C30
add     esp, 8
xor     eax, eax
jmp     short loc_445238
mov     dl, [esi+1C4h]
xor     eax, eax
test    dl, dl
setnz   al
add     eax, 2
add     eax, 17h
shl     eax, 4
add     eax, esi
push    eax; Str
call    sub_4CEC10
push    eax
push    esi
call    sub_4C48D0
mov     al, [esi+1C0h]
mov     cl, [esi+1C2h]
add     esp, 0Ch
mov     [esi+1C1h], al
mov     [esi+1C3h], cl
pop     edi
pop     esi
add     esp, 8
retn

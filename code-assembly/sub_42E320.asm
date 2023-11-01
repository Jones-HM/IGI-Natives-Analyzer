sub     esp, 0Ch
push    edi
mov     edi, [esp+10h+arg_0]
call    sub_4028B0
cmp     [edi+924h], eax
jz      loc_42E599
call    sub_4028B0
mov     [edi+924h], eax
mov     al, [edi+2ED5h]
test    al, al
jnz     loc_42E599
push    esi
lea     esi, [edi+9C8h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_42E37C
push    edi
push    esi
call    sub_4F16E0
fistp   [esp+1Ch+var_C]
mov     eax, dword ptr [esp+1Ch+var_C]
add     esp, 8
test    eax, eax
jz      short loc_42E3B1
mov     eax, [edi+748h]
test    eax, eax
jnz     short loc_42E3CE
mov     eax, [edi+1B4h]
test    eax, eax
jz      short loc_42E3CE
mov     eax, [eax+2D4h]
add     eax, 262h
push    eax
push    edi
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_42E3CE
mov     [edi+748h], eax
jmp     short loc_42E3CE
mov     eax, [edi+748h]
test    eax, eax
jz      short loc_42E3CE
push    eax
call    sub_4015F0
add     esp, 4
mov     dword ptr [edi+748h], 0
push    edi
call    sub_42E810
push    edi
call    sub_42E870
mov     edx, [edi+8]
add     esp, 8
cmp     dword ptr [edx], 0
jz      short loc_42E43C
test    edx, edx
jz      short loc_42E43C
mov     eax, dword_AFA7E0
mov     esi, [edx]
test    esi, esi
jz      short loc_42E3FE
mov     ecx, [esi]
neg     ecx
sbb     ecx, ecx
and     ecx, esi
jmp     short loc_42E400
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
xor     ecx, ecx
mov     dword_AFA7E0, eax
mov     cx, [edx+1Ch]
mov     ecx, dword_A970E0[ecx*4]
test    ecx, ecx
jz      short loc_42E429
push    edx
call    ecx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     edx, dword_AFA6DC[eax*4]
dec     eax
test    edx, edx
mov     dword_AFA7E0, eax
jnz     short loc_42E3EE
jmp     short loc_42E441
mov     eax, dword_AFA7E0
mov     ecx, [edi+0E8h]
test    ecx, ecx
jz      short loc_42E4A3
mov     edx, [ecx+8]
cmp     dword ptr [edx], 0
jz      short loc_42E4A3
test    edx, edx
jz      short loc_42E4A3
mov     esi, [edx]
test    esi, esi
jz      short loc_42E467
mov     ecx, [esi]
neg     ecx
sbb     ecx, ecx
and     ecx, esi
jmp     short loc_42E469
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
xor     ecx, ecx
mov     dword_AFA7E0, eax
mov     cx, [edx+1Ch]
mov     ecx, dword_A970E0[ecx*4]
test    ecx, ecx
jz      short loc_42E492
push    edx
call    ecx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     edx, dword_AFA6DC[eax*4]
dec     eax
test    edx, edx
mov     dword_AFA7E0, eax
jnz     short loc_42E457
mov     cl, [edi+2ECCh]
test    cl, cl
jnz     loc_42E57E
mov     ecx, [edi+0E8h]
test    ecx, ecx
jz      loc_42E57E
lea     edx, [edi+20h]
mov     [esp+14h+var_4], edi
mov     dword ptr [esp+14h+var_C], edx
lea     edx, [edi+70h]
mov     dword ptr [esp+14h+var_C+4], edx
mov     esi, [ecx+8]
cmp     dword ptr [esi], 0
jz      short loc_42E540
test    esi, esi
jz      short loc_42E540
mov     edx, [esi]
test    edx, edx
jz      short loc_42E4ED
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_42E4EF
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4D9FB0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_42E52A
lea     edx, [esp+14h+var_C]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_42E4DD
call    sub_470400
push    eax
mov     eax, [edi+0E8h]
push    eax
call    sub_401BE0
mov     esi, eax
add     esp, 8
test    esi, esi
jz      short loc_42E57E
xor     ecx, ecx
push    esi
mov     cx, [esi+1Ch]
call    dword_A970E0[ecx*4]
call    sub_470400
push    eax
push    esi
call    sub_401C40
mov     esi, eax
add     esp, 0Ch
test    esi, esi
jnz     short loc_42E55B
push    edi
mov     byte ptr [edi+2ECCh], 0
mov     dword ptr [edi+2ED0h], 0
call    sub_42E5A0
add     esp, 4
pop     esi
pop     edi
add     esp, 0Ch
retn

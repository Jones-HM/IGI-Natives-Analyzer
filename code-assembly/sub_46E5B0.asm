sub     esp, 0Ch
push    ebx
push    ebp
mov     ebp, [esp+14h+arg_0]
push    esi
mov     bl, [ebp+2698h]
lea     esi, [ebp+2644h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_46E5EB
push    ebp
push    esi
call    sub_4F16E0
fistp   [esp+20h+var_C]
mov     eax, dword ptr [esp+20h+var_C]
add     esp, 8
mov     [ebp+2694h], eax
lea     esi, [ebp+25F4h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_46E616
push    ebp
push    esi
call    sub_4F16E0
fistp   [esp+20h+var_C]
mov     cl, byte ptr [esp+20h+var_C]
add     esp, 8
mov     [ebp+2698h], cl
mov     al, [ebp+2698h]
test    al, al
jz      short loc_46E65F
lea     eax, [ebp+0F0h]
push    edi
lea     esi, [ebp+20h]
mov     ecx, 6
mov     edi, eax
rep movsd
lea     esi, [ebp+70h]
lea     edi, [eax+18h]
mov     ecx, 0Ah
rep movsd
mov     byte ptr [eax+70h], 0
mov     edx, [ebp+2694h]
push    edx
push    ebp
push    eax
lea     eax, [ebp+168h]
push    eax
call    sub_489750
add     esp, 10h
pop     edi
jmp     short loc_46E689
test    bl, bl
jz      short loc_46E689
lea     esi, [ebp+168h]
push    esi
call    sub_489B90
add     esp, 4
push    8
push    4
call    sub_464250
push    eax
push    4
push    1
push    esi
call    sub_4896C0
add     esp, 18h
mov     ecx, [ebp+8]
cmp     dword ptr [ecx], 0
jz      short loc_46E6EA
test    ecx, ecx
jz      short loc_46E6EA
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_46E6AB
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_46E6AD
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_46E6D8
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_46E69B
mov     eax, [ebp+0E8h]
test    eax, eax
jz      loc_46E799
xor     ecx, ecx
push    eax
mov     cx, [eax+1Ch]
call    dword_A970E0[ecx*4]
mov     ecx, [ebp+0E8h]
lea     edx, [ebp+20h]
lea     eax, [ebp+70h]
mov     dword ptr [esp+1Ch+var_C], edx
mov     dword ptr [esp+1Ch+var_C+4], eax
mov     [esp+1Ch+var_4], ebp
mov     esi, [ecx+8]
add     esp, 4
cmp     dword ptr [esi], 0
jz      short loc_46E799
test    esi, esi
jz      short loc_46E799
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_46E743
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_46E745
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D9FB0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_46E781
lea     ecx, [esp+18h+var_C]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_46E733
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn

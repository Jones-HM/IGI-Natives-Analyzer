sub     esp, 8
push    ebx
push    ebp
push    esi
mov     esi, [esp+14h+arg_0]
push    edi
mov     edi, [esp+18h+arg_4]
mov     ebx, [esi+8]
mov     ebp, [edi+800h]
test    bl, 4
jnz     short loc_45B572
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 1Dh
mov     eax, [ecx+74h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
test    ebx, 10000h
jz      short loc_45B59F
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 1Eh
mov     eax, [eax+78h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
test    ebx, 20000h
jz      short loc_45B5CF
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 20h ; ' '
mov     eax, [edx+80h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
lea     eax, [edi+68h]
push    0
push    eax
call    sub_4D64C0
mov     ecx, [edi+53Ch]
add     esp, 8
cmp     ecx, eax
jnz     loc_45B681
cmp     dword ptr [edi+538h], 0Ch
jnz     loc_45B681
mov     al, [edi+0D19h]
test    al, al
jnz     short loc_45B681
mov     byte ptr [edi+0D19h], 1
call    sub_416D20
push    eax
call    sub_4B4770
fcomp   dword ptr [ebp+3DA8h]
add     esp, 4
fnstsw  ax
test    ah, 41h
jz      short loc_45B681
mov     eax, [ebp+3AA8h]
test    eax, eax
jz      short loc_45B681
mov     eax, [eax+0Ch]
test    eax, eax
jz      short loc_45B681
cmp     dword ptr [eax], 0
jz      short loc_45B681
mov     ecx, [ebp+3DACh]
mov     edx, [ebp+3AA8h]
mov     [esp+18h+var_8], ecx
mov     [esp+18h+var_4], edi
mov     eax, [edx+0Ch]
mov     ebp, [eax]
call    sub_460C40
and     eax, 0FFh
xor     edx, edx
mov     dx, [ebp+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_45B681
lea     ecx, [esp+18h+var_8]
push    ecx
push    ebp
call    eax ; dword_A96AE0
add     esp, 8
test    bl, 1
jz      short loc_45B6A2
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 0
mov     eax, [eax]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn

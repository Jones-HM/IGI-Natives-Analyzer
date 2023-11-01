sub     esp, 0Ch
push    edi
mov     edi, [esp+10h+arg_0]
mov     al, [edi+112h]
test    al, al
jnz     loc_487910
push    esi
mov     [esp+14h+var_C], 0
call    sub_416920
mov     esi, [edi+8]
mov     [esp+14h+var_8], eax
mov     [esp+14h+var_4], 2
cmp     dword ptr [esi], 0
jz      short loc_487908
test    esi, esi
jz      short loc_487908
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4878B2
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4878B4
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4CEA10
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4878F0
lea     edx, [esp+14h+var_C]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4878A2
mov     byte ptr [edi+112h], 1
pop     esi
pop     edi
add     esp, 0Ch
retn

sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
push    esi
call    sub_41E990
lea     edi, [esi+0BF8h]
mov     dword_57BBD8, esi
push    edi
call    sub_4F16C0
add     esp, 8
test    al, al
jz      short loc_41F064
push    esi
push    edi
call    sub_4F16E0
fstp    st
add     esp, 8
lea     edi, [esi+0C48h]
push    edi
mov     dword_57BBD8, 0
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_41F0BF
push    esi
push    edi
call    sub_4F16E0
mov     ecx, [esi+0BE0h]
add     esp, 8
fistp   [esp+10h+var_8]
mov     edi, dword ptr [esp+10h+var_8]
xor     eax, eax
test    ecx, ecx
jle     short loc_41F0BF
lea     edx, [esi+0E0h]
cmp     edi, [edx]
jz      short loc_41F0B3
inc     eax
add     edx, 2Ch ; ','
cmp     eax, ecx
jl      short loc_41F0A5
jmp     short loc_41F0BF
mov     [esi+0BE4h], eax
mov     [esi+0BE8h], edi
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_41F12D
test    esi, esi
jz      short loc_41F12D
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_41F0E1
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_41F0E3
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424870
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_41F115
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_41F0D1
pop     edi
pop     esi
add     esp, 8
retn

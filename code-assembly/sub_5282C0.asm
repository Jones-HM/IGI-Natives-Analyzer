push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     al, [esi+1A0h]
test    al, al
jz      short loc_528312
mov     eax, [esi+0D0h]
test    eax, eax
jz      short loc_5282F4
xor     eax, eax
lea     ecx, [esi+8Ch]
lea     edx, [eax-1]
inc     eax
mov     [ecx], edx
add     ecx, 44h ; 'D'
cmp     eax, 5
jl      short loc_5282E4
jmp     short loc_52830B
lea     eax, [esi+8Ch]
mov     ecx, 5
mov     dword ptr [eax], 0FFFFFFFFh
add     eax, 44h ; 'D'
dec     ecx
jnz     short loc_5282FF
mov     byte ptr [esi+1A0h], 0
mov     eax, dword_A84380
test    eax, eax
jnz     short loc_528321
mov     dword_A84380, esi
fld     dword ptr [esi+44h]
fst     dword ptr [esi+48h]
fstp    flt_A83EA0
mov     eax, [esi+14h]
test    eax, eax
jz      short loc_52836A
mov     ax, [eax+1Ch]
cmp     ax, word_A8408C
jnz     short loc_52836A
mov     edi, [esi+14h]
call    sub_4F1A70
and     eax, 0FFh
xor     edx, edx
mov     dx, [edi+1Ch]
push    esi
lea     ecx, [eax+eax*2]
push    edi
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
add     esp, 8
mov     [esp+10h+arg_0], 5
lea     eax, [esi+4Ch]
mov     edx, 5
mov     ecx, [eax+40h]
test    ecx, ecx
jl      short loc_5283C2
cmp     ecx, 5
jge     short loc_5283C2
mov     edi, ecx
mov     ebx, eax
shl     edi, 4
add     edi, ecx
lea     ecx, [esi+edi*4]
lea     edi, [ecx+4Ch]
mov     ebp, [ecx+4Ch]
mov     [ebx], ebp
mov     ebp, [edi+4]
mov     [ebx+4], ebp
mov     edi, [edi+8]
mov     [ebx+8], edi
lea     edi, [ecx+58h]
lea     ebx, [eax+0Ch]
mov     ebp, [edi]
mov     [ebx], ebp
mov     ebp, [edi+4]
mov     [ebx+4], ebp
mov     edi, [edi+8]
mov     [ebx+8], edi
mov     ecx, [ecx+64h]
mov     [eax+18h], ecx
add     eax, 44h ; 'D'
dec     edx
jnz     short loc_52837A
mov     eax, [esp+10h+arg_0]
dec     eax
mov     [esp+10h+arg_0], eax
jnz     short loc_528372
mov     eax, dword_A84380
pop     edi
cmp     eax, esi
pop     esi
pop     ebp
pop     ebx
jnz     short locret_5283EA
mov     dword_A84380, 0
retn

sub     esp, 54h
push    ebx
mov     ebx, [esp+58h+arg_0]
push    ebp
push    esi
lea     eax, [esp+60h+var_4C]
push    edi
push    eax
mov     [esp+68h+var_54], ebx
call    sub_4DAA20
lea     ecx, [esp+68h+var_44]
lea     edx, [esp+68h+var_48]
push    ecx
push    edx
mov     [esp+70h+var_50], eax
call    sub_4DA180
call    sub_4CFC30
lea     ecx, [esp+70h+var_54]
push    ecx
call    dword_A94E84[eax*4]
lea     ebp, [ebx+20h]
mov     ecx, 6
mov     esi, ebp
lea     edi, [esp+74h+var_40]
rep movsd
lea     edx, [ebx+70h]
mov     ecx, 0Ah
mov     esi, edx
lea     edi, [esp+74h+var_28]
rep movsd
mov     esi, [ebx+8]
add     esp, 10h
mov     [esp+64h+arg_0], edx
cmp     dword ptr [esi], 0
jz      loc_4A02D8
test    esi, esi
jz      loc_4A02D8
mov     eax, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4A023D
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4A023F
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4C56F0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4A027A
lea     ecx, [esp+64h+var_40]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4A022D
mov     edx, [esp+64h+arg_0]
mov     ebx, [ebx+0E8h]
test    ebx, ebx
jz      loc_4A0332
mov     ecx, 6
mov     esi, ebp
lea     edi, [esp+64h+var_40]
rep movsd
mov     ecx, 0Ah
mov     esi, edx
lea     edi, [esp+64h+var_28]
rep movsd
mov     esi, [ebx+8]
cmp     dword ptr [esi], 0
jz      short loc_4A0332
test    esi, esi
jz      short loc_4A0332
mov     edx, [esi]
test    edx, edx
jz      short loc_4A02DF
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4A02E1
mov     eax, dword_AFA7E0
jmp     short loc_4A0294
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4C56F0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4A031C
lea     ecx, [esp+64h+var_40]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4A02C8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 54h
retn

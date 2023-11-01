sub     esp, 54h
push    ebx
mov     ebx, [esp+58h+arg_0]
push    esi
lea     eax, [esp+5Ch+var_4C]
push    edi
push    eax
mov     [esp+64h+var_54], ebx
call    sub_4DAA20
lea     ecx, [esp+64h+var_44]
lea     edx, [esp+64h+var_48]
push    ecx
push    edx
mov     [esp+6Ch+var_50], eax
call    sub_4DA180
call    sub_4CFC50
lea     ecx, [esp+6Ch+var_54]
push    ecx
call    dword_A94E84[eax*4]
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+70h+var_40]
add     esp, 10h
rep movsd
mov     esi, [ebx+8]
mov     [esp+60h+var_28], 3F800000h
mov     [esp+60h+var_24], 0
mov     [esp+60h+var_20], 0
mov     [esp+60h+var_1C], 0
mov     [esp+60h+var_18], 3F800000h
mov     [esp+60h+var_14], 0
mov     [esp+60h+var_10], 0
mov     [esp+60h+var_C], 0
mov     [esp+60h+var_8], 3F800000h
mov     [esp+60h+var_4], 0
mov     eax, [esi]
test    eax, eax
jz      short loc_4E43A6
test    esi, esi
jz      short loc_4E43A6
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4E4350
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4E4352
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4C56F0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4E438E
lea     ecx, [esp+60h+var_40]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4E4340
pop     edi
pop     esi
pop     ebx
add     esp, 54h
retn

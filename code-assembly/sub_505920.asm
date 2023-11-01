push    ecx
mov     eax, [esp+4+arg_0]
push    esi
mov     [esp+8+var_4], 0
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      loc_5059C8
test    esi, esi
jz      loc_5059C8
push    ebp
mov     ebp, [esp+0Ch+arg_8]
push    edi
mov     eax, [esi]
test    eax, eax
jz      short loc_505958
mov     edi, [eax]
neg     edi
sbb     edi, edi
and     edi, eax
jmp     short loc_50595A
xor     edi, edi
call    sub_505C50
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_5059C0
call    sub_505C50
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     edx, [esp+10h+var_4]
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     eax, [esp+18h+var_4]
add     esp, 8
test    eax, eax
jz      short loc_5059C0
push    ebp
push    eax
call    [esp+18h+arg_4]
add     esp, 8
mov     [esp+10h+var_4], 0
test    edi, edi
mov     esi, edi
jnz     short loc_505948
pop     edi
pop     ebp
pop     esi
pop     ecx
retn

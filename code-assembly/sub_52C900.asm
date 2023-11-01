sub     esp, 8
push    edi
mov     edi, [esp+0Ch+arg_0]
mov     eax, [edi+24h]
test    eax, eax
jnz     loc_52C996
push    esi
mov     esi, [edi+8]
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
mov     [edi+24h], eax
mov     eax, [esi]
test    eax, eax
jz      short loc_52C995
test    esi, esi
jz      short loc_52C995
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_52C942
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_52C944
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_52C97D
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_52C932
pop     esi
mov     eax, [edi+24h]
mov     edx, [edi+20h]
test    eax, eax
mov     [esp+0Ch+var_8], edx
mov     [esp+0Ch+var_4], 0
jz      short loc_52C9F6
xor     ecx, ecx
mov     cx, [eax+1Ch]
mov     edx, ecx
xor     ecx, ecx
mov     cl, byte_54F6F2
lea     ecx, [ecx+ecx*2]
shl     ecx, 7
add     edx, ecx
lea     ecx, [esp+0Ch+var_8]
push    ecx
push    eax
call    dword_A96AE0[edx*4]
mov     al, [esp+14h+var_4]
add     esp, 8
test    al, al
jz      short loc_52C9F6
mov     edx, [edi+24h]
mov     ecx, [edx]
test    ecx, ecx
jz      short loc_52C9EF
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
mov     [edi+24h], eax
jmp     short loc_52C996
xor     eax, eax
mov     [edi+24h], eax
jmp     short loc_52C996
pop     edi
add     esp, 8
retn

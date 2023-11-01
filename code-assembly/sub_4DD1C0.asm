sub     esp, 54h
mov     eax, dword_A5E35C
mov     ecx, dword_A5E334
mov     edx, dword_A5E330
push    ebx
mov     ebx, [esp+58h+arg_0]
mov     [esp+58h+var_50], eax
mov     eax, dword_A5E310
push    esi
push    edi
mov     [esp+60h+var_54], ebx
mov     [esp+60h+var_4C], ecx
mov     [esp+60h+var_48], edx
mov     [esp+60h+var_44], eax
call    sub_4CFC30
lea     ecx, [esp+60h+var_54]
push    ecx
call    dword_A94E84[eax*4]
mov     edx, [ebx+0E8h]
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+64h+var_40]
rep movsd
lea     esi, [ebx+70h]
mov     ecx, 0Ah
lea     edi, [esp+64h+var_28]
add     esp, 4
rep movsd
mov     esi, [edx+8]
cmp     dword ptr [esi], 0
jz      short loc_4DD26F
test    esi, esi
jz      short loc_4DD26F
call    sub_4C56F0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     edx, [esp+60h+var_40]
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     esi, [esi]
add     esp, 8
test    esi, esi
jz      short loc_4DD26F
cmp     dword ptr [esi], 0
jz      short loc_4DD26F
test    esi, esi
jnz     short loc_4DD236
mov     esi, [ebx+8]
cmp     dword ptr [esi], 0
jz      short loc_4DD2B8
test    esi, esi
jz      short loc_4DD2B8
call    sub_4C56F0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4DD2A9
lea     edx, [esp+60h+var_40]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     esi, [esi]
test    esi, esi
jz      short loc_4DD2B8
cmp     dword ptr [esi], 0
jz      short loc_4DD2B8
test    esi, esi
jnz     short loc_4DD27B
mov     eax, [ebx+138h]
xor     esi, esi
test    eax, eax
jle     short loc_4DD301
mov     eax, [ebx+134h]
mov     edx, [ebx+130h]
mov     ecx, [eax+esi*4]
imul    ecx, [ebx+140h]
mov     eax, [ecx+edx]
xor     ecx, ecx
mov     cx, [eax+1Ch]
mov     ecx, dword_A982E0[ecx*4]
test    ecx, ecx
jz      short loc_4DD2F6
push    0
push    eax
call    ecx ; dword_A982E0
add     esp, 8
mov     eax, [ebx+138h]
inc     esi
cmp     esi, eax
jl      short loc_4DD2C4
pop     edi
pop     esi
pop     ebx
add     esp, 54h
retn

push    ebp
mov     ebp, [esp+4+arg_0]
push    esi
push    edi
mov     al, [ebp+20h]
mov     edi, [ebp+40h]
test    al, al
jnz     short loc_51C13D
test    edi, edi
jz      loc_51C274
mov     eax, [edi]
test    eax, eax
jz      loc_51C274
push    eax
call    sub_4E6C00
push    edi
call    QtaskUpdateList
add     esp, 8
mov     dword ptr [ebp+40h], 0
pop     edi
pop     esi
pop     ebp
retn
mov     eax, [esp+0Ch+arg_4]
test    eax, eax
jz      short loc_51C14A
cmp     byte ptr [eax], 0
jnz     short loc_51C1BF
mov     esi, [ebp+8]
cmp     dword ptr [esi], 0
jz      short loc_51C1BF
test    esi, esi
jz      short loc_51C1BF
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_51C16C
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_51C16E
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
jz      short loc_51C1A7
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_51C15C
test    edi, edi
jz      loc_51C257
mov     esi, [edi]
test    esi, esi
jz      short loc_51C23B
mov     [esp+0Ch+arg_0], 0
call    sub_4E6650
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_51C203
lea     ecx, [esp+0Ch+arg_0]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     esi, [esp+0Ch+arg_0]
test    esi, esi
jz      short loc_51C23B
lea     eax, [ebp+20h]
mov     dl, [eax]
mov     cl, dl
cmp     dl, [esi]
jnz     short loc_51C232
test    cl, cl
jz      short loc_51C22E
mov     dl, [eax+1]
mov     cl, dl
cmp     dl, [esi+1]
jnz     short loc_51C232
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_51C20E
xor     eax, eax
jmp     short loc_51C237
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_51C274
mov     eax, [edi]
test    eax, eax
jz      short loc_51C257
push    eax
call    sub_4E6C00
push    edi
call    QtaskUpdateList
add     esp, 8
mov     dword ptr [ebp+40h], 0
lea     eax, [ebp+20h]
push    eax
push    ebp
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_51C274
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebp+40h], eax
pop     edi
pop     esi
pop     ebp
retn

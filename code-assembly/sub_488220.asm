sub     esp, 18h
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+28h+arg_0]
xor     ebp, ebp
mov     [esp+28h+var_10], ebp
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      loc_4883A2
test    esi, esi
mov     [esp+28h+var_18], esi
jz      loc_4883A2
jmp     short loc_488253
mov     esi, [esp+28h+var_18]
mov     ebp, [esp+28h+var_10]
mov     [esp+28h+var_14], 0
call    sub_4F1A60
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_488289
lea     edx, [esp+28h+var_14]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [esp+28h+var_14]
test    eax, eax
jz      loc_48836E
push    esi
push    ebp
call    sub_4883C0
add     esp, 8
mov     ebx, eax
test    ebp, ebp
jnz     short loc_4882A8
mov     [edi+7Ch], ebx
mov     eax, [esp+28h+var_14]
push    4
mov     [ebx+24h], eax
mov     ecx, [esp+2Ch+var_14]
mov     edx, [ecx]
shl     edx, 2
push    edx
call    MemoryAlloc
mov     [ebx+28h], eax
mov     eax, [ebx+24h]
xor     ebp, ebp
add     esp, 8
cmp     [eax], ebp
jle     loc_488358
mov     [esp+28h+var_C], ebp
mov     esi, [eax+8]
mov     ecx, [esp+28h+var_C]
mov     eax, [esp+28h+var_18]
add     esi, ecx
mov     edi, [esi]
add     edi, eax
lea     eax, [esp+28h+var_8]
push    eax
call    sub_4F1B90
mov     ecx, [esi+4]
push    eax
push    ecx
push    edi
call    sub_4F1AF0
mov     eax, [esp+38h+var_8]
add     esp, 10h
test    eax, eax
jz      short loc_48833B
push    4
push    eax
call    MemoryAlloc
mov     edx, [ebx+28h]
add     esp, 8
mov     [edx+ebp*4], eax
mov     eax, [ebx+28h]
lea     edx, [esp+28h+var_4]
mov     ecx, [eax+ebp*4]
push    edx
mov     [esp+2Ch+var_4], ecx
call    sub_4F1BA0
push    eax
mov     eax, [esi+4]
push    eax
push    edi
call    sub_4F1AF0
add     esp, 10h
mov     eax, [ebx+24h]
mov     edx, [esp+28h+var_C]
inc     ebp
add     edx, 10h
mov     ecx, [eax]
mov     [esp+28h+var_C], edx
cmp     ebp, ecx
jl      short loc_4882D7
mov     edi, [esp+28h+arg_0]
mov     esi, [esp+28h+var_18]
mov     eax, [esi+8]
cmp     dword ptr [eax], 0
jz      short loc_48836E
test    eax, eax
jz      short loc_48836E
mov     [esp+28h+var_18], eax
mov     [esp+28h+var_10], ebx
jmp     short loc_488396
mov     eax, [esi]
test    eax, eax
jz      short loc_48837F
cmp     dword ptr [eax], 0
jz      short loc_48837F
mov     [esp+28h+var_18], eax
jmp     short loc_488396
mov     esi, [esi+14h]
mov     [esp+28h+var_18], esi
cmp     [esi+14h], edi
jz      short loc_4883A2
mov     ecx, [esp+28h+var_10]
mov     edx, [ecx+14h]
mov     [esp+28h+var_10], edx
mov     eax, [esp+28h+var_18]
test    eax, eax
jnz     loc_48824B
mov     ecx, [edi+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
push    eax
call    sub_4015F0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 18h
retn

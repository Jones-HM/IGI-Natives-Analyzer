sub     esp, 0Ch
mov     eax, [esp+0Ch+arg_4]
push    ebx
push    esi
push    edi
mov     ecx, [eax]
mov     [esp+18h+var_C], 0
mov     [esp+18h+var_8], 0
mov     [esp+18h+var_4], ecx
call    sub_4CFC80
mov     ebx, [esp+18h+arg_0]
and     eax, 0FFh
lea     ecx, [esp+18h+var_4]
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [ebx+1Ch]
push    ecx
shl     edx, 7
add     edx, eax
push    ebx
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
mov     eax, [ebx+148h]
add     esp, 8
test    eax, eax
jz      short loc_4DC489
test    ebx, ebx
mov     esi, ebx
jz      short loc_4DC489
mov     eax, [esi+6Ch]
test    eax, eax
jz      short loc_4DC462
movsx   edx, word ptr [eax+3Ch]
mov     edi, [esp+18h+var_8]
add     edi, edx
mov     [esp+18h+var_8], edi
mov     eax, [esi+0E8h]
mov     ecx, [eax+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
lea     ecx, [esp+18h+var_8]
push    eax
push    ecx
call    sub_4DBF30
add     esp, 8
cmp     esi, ebx
jnz     short loc_4DC47A
mov     esi, [esi+148h]
test    esi, esi
jz      short loc_4DC489
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_4DC489
jmp     short loc_4DC485
mov     esi, [esi]
test    esi, esi
jz      short loc_4DC489
cmp     dword ptr [esi], 0
jz      short loc_4DC489
test    esi, esi
jnz     short loc_4DC42E
mov     ecx, [ebx+8]
lea     edx, [esp+18h+var_8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
push    eax
push    edx
call    sub_4DBFA0
mov     eax, [esp+20h+var_8]
add     esp, 8
test    eax, eax
jz      loc_4DC631
lea     eax, [eax+eax*8]
push    4
lea     ecx, ds:18h[eax*4]
push    ecx
call    MemoryAlloc
mov     edx, [esp+20h+var_8]
mov     esi, eax
add     esp, 8
mov     [esi], edx
mov     eax, [ebx+6Ch]
mov     [esi+4], eax
mov     eax, [ebx+148h]
test    eax, eax
jz      loc_4DC603
test    ebx, ebx
mov     edi, ebx
jz      loc_4DC603
push    ebp
mov     edx, [edi+6Ch]
test    edx, edx
jz      loc_4DC5D7
mov     eax, [esp+1Ch+var_C]
lea     ecx, [eax+eax*8]
lea     eax, [esi+ecx*4+18h]
mov     [edi+0DCh], eax
xor     eax, eax
cmp     [edx+3Ch], ax
jle     loc_4DC5AF
mov     ecx, [esp+1Ch+var_C]
mov     ebx, edx
lea     ecx, [ecx+ecx*8]
add     ebx, 4
mov     dword ptr [esi+ecx*4+18h], 0
mov     ecx, [esp+1Ch+var_C]
lea     ecx, [ecx+ecx*8]
mov     [esi+ecx*4+20h], edi
mov     ecx, [esp+1Ch+var_C]
lea     ebp, [ecx+ecx*8+9]
lea     ecx, [edi+70h]
mov     [esi+ebp*4], ecx
mov     ecx, [esp+1Ch+var_C]
lea     ebp, [ecx+ecx*8]
lea     ecx, [edi+20h]
mov     [esi+ebp*4+28h], ecx
mov     ecx, [esp+1Ch+var_C]
mov     ebp, [edi+0D8h]
lea     ecx, [ecx+ecx*8]
mov     [esi+ecx*4+2Ch], ebp
mov     ecx, [esp+1Ch+var_C]
lea     ecx, [ecx+ecx*8]
mov     [esi+ecx*4+30h], eax
mov     ecx, [esp+1Ch+var_C]
movsx   ebp, word ptr [edx+3Ch]
lea     ecx, [ecx+ecx*8]
mov     [esi+ecx*4+34h], ebp
mov     ecx, [esp+1Ch+var_C]
mov     ebp, [ebx-4]
lea     ecx, [ecx+ecx*8]
mov     [esi+ecx*4+1Ch], ebp
mov     ecx, [esp+1Ch+var_C]
lea     ecx, [ecx+ecx*8]
mov     dword ptr [esi+ecx*4+38h], 0
mov     ecx, [esp+1Ch+var_C]
inc     ecx
inc     eax
mov     [esp+1Ch+var_C], ecx
movsx   ebp, word ptr [edx+3Ch]
cmp     eax, ebp
jl      loc_4DC518
mov     ebx, [esp+1Ch+arg_0]
mov     edx, [edi+0E8h]
mov     ecx, [edx+8]
lea     edx, [esp+1Ch+var_C]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
xor     ecx, ecx
cmp     edi, ebx
setz    cl
push    ecx
push    eax
push    esi
push    edx
call    sub_4DC050
add     esp, 10h
cmp     edi, ebx
jnz     short loc_4DC5EF
mov     edi, [edi+148h]
test    edi, edi
jz      short loc_4DC602
mov     edi, [edi+8]
cmp     dword ptr [edi], 0
jz      short loc_4DC602
jmp     short loc_4DC5FA
mov     edi, [edi]
test    edi, edi
jz      short loc_4DC602
cmp     dword ptr [edi], 0
jz      short loc_4DC602
test    edi, edi
jnz     loc_4DC4EA
pop     ebp
mov     ecx, [ebx+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
push    eax
lea     eax, [esp+1Ch+var_C]
push    esi
push    eax
call    sub_4DC190
lea     ecx, [esi+8]
lea     edx, [esi+0Ch]
push    ecx
push    edx
push    ebx
call    sub_4DC640
mov     eax, [esp+30h+arg_4]
add     esp, 18h
mov     [eax], esi
pop     edi
pop     esi
pop     ebx
add     esp, 0Ch
retn

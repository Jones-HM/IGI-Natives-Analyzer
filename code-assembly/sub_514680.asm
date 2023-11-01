push    ebx
mov     ebx, [esp+4+arg_4]
push    esi
push    edi; ArgList
mov     edi, [esp+0Ch+arg_0]
mov     eax, ebx
imul    eax, 0B5AFh
lea     ecx, [edi+edi*4]
xor     edx, edx
shl     ecx, 4
sub     ecx, edi
shl     ecx, 1
sub     ecx, edi
add     eax, ecx
mov     ecx, 1FDh
div     ecx
lea     edx, [edx+edx*2]
mov     eax, dword_A7E080[edx*4]
lea     edx, ds:0A7E080h[edx*4]
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_5146DD
cmp     [eax+2EECh], edi
jnz     short loc_5146D5
cmp     [eax+2EF0h], ebx
jz      loc_514756
mov     eax, ecx
mov     ecx, [ecx]
test    ecx, ecx
jnz     short loc_5146C1
mov     eax, dword_A7F880
mov     ecx, dword_A7F884
cmp     eax, ecx
jnz     short loc_5146FB
push    offset aOutOfTerrainRe; "Out of terrain renderchunks"
call    ErrorShow
add     esp, 4
jmp     short loc_5146F9
mov     ecx, dword_A7F87C
mov     esi, [ecx+eax*4]
mov     ecx, dword_A7F878
imul    esi, dword_A7F888
add     esi, ecx
mov     ecx, dword_A7F88C
push    esi
push    edx
mov     [ecx+esi], eax
mov     eax, dword_A7F880
inc     eax
mov     dword_A7F880, eax
mov     dword ptr [esi+2EE8h], 0
mov     [esi+2EECh], edi
mov     [esi+2EF0h], ebx
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF910
add     esp, 8
mov     eax, esi
pop     edi
pop     esi
pop     ebx
retn

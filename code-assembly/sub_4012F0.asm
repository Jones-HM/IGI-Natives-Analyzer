push    ebx
push    ebp
mov     ebp, [esp+8+arg_4]
push    esi
mov     eax, ebp
mov     esi, dword_567C58
and     eax, 0FFFFh
push    edi
xor     bl, bl
inc     esi
lea     edi, [eax+eax*2]
mov     dword_567C58, esi
shl     edi, 4
mov     al, byte_AF5F04[edi]
test    al, al
jz      short loc_401362
mov     eax, dword_AF5EF4[edi]
mov     ecx, dword_AF5EF8[edi]
cmp     eax, ecx
jge     short loc_401360
mov     ecx, dword_AF5EF0[edi]
mov     edx, dword_AF5F00[edi]
mov     bl, 1
mov     esi, [ecx+eax*4]
mov     ecx, dword_AF5EEC[edi]
imul    esi, dword_AF5EFC[edi]
add     esi, ecx
mov     [edx+esi], eax
mov     eax, dword_AF5EF4[edi]
inc     eax
mov     dword_AF5EF4[edi], eax
jmp     short loc_401381
xor     bl, bl
push    1
call    QhashInit
mov     eax, dword_AF5EE4[edi]
push    4
push    eax
call    MemoryAlloc
add     esp, 0Ch
mov     esi, eax
call    QhashReset
mov     ecx, [esp+10h+arg_0]
xor     edx, edx
mov     [esi+4], edx
mov     [esi], edx
mov     [esi+14h], ecx
lea     eax, [esi+0Ch]
lea     ecx, [esi+8]
mov     [esi+1Eh], bl
mov     [esi+1Ch], bp
mov     [esi+18h], edx
mov     [ecx], eax
mov     [eax], edx
mov     [esi+10h], ecx
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
retn

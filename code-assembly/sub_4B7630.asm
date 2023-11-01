push    ebx
mov     ebx, [esp+4+arg_4]
push    ebp
mov     ebp, [esp+8+arg_0]
imul    ebp, ebx
push    esi
push    edi
lea     edi, [ebp+13h]
push    4
push    edi
call    MemoryAlloc
mov     ecx, edi
mov     esi, eax
mov     edx, ecx
xor     eax, eax
mov     edi, esi
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
mov     edi, [esp+18h+arg_8]
push    edi
call    sub_4B6D40
neg     eax
sbb     eax, eax
lea     ecx, [ebx+ebx]
inc     eax
push    4
mov     [esi], eax
mov     ax, word ptr [esp+20h+arg_0]
push    ecx
mov     [esi+4], ax
mov     [esi+6], bx
mov     [esi+8], edi
call    MemoryAlloc
mov     [esi+0Ch], eax
add     esp, 14h
xor     eax, eax
lea     edi, [esi+10h]
test    ebx, ebx
jle     short loc_4B76AA
mov     edx, [esi+0Ch]
inc     eax
cmp     eax, ebx
mov     word ptr [edx+eax*2-2], 0
jl      short loc_4B769B
test    ebp, ebp
jle     short loc_4B76C0
mov     ecx, ebp
xor     eax, eax
mov     edx, ecx
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
retn

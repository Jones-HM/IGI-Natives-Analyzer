push    ebx
mov     ebx, [esp+4+arg_4]
push    ebp
mov     ebp, [esp+8+arg_8]
push    esi
mov     esi, ebx
imul    esi, ebp
push    edi
push    4
shl     esi, 2
push    esi
call    MemoryAlloc
mov     edi, eax
mov     eax, [esp+18h+arg_0]
mov     ecx, esi
add     esp, 8
mov     edx, ecx
mov     [eax+8], edi
mov     [eax+4], ebp
mov     [eax], ebx
xor     eax, eax
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
pop     edi
pop     esi
pop     ebp
pop     ebx
retn

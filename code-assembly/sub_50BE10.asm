push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
push    esi
mov     eax, [ebx+0Ch]
mov     ebp, [ebx]
imul    eax, [ebx+1Ch]
push    edi
push    4
push    eax
call    MemoryAlloc
mov     [ebp+0Ch], eax
mov     ecx, [ebx+0Ch]
imul    ecx, [ebx+1Ch]
mov     esi, [ebx+2Ch]
mov     edx, ecx
mov     edi, eax
add     esp, 8
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     ax, [ebx+18h]
pop     edi
mov     [ebp+4], ax
mov     cx, [ebx+1Ch]
mov     [ebp+6], cx
mov     dx, [ebx+0Ch]
mov     [ebp+8], dx
mov     ax, [ebx+20h]
mov     [ebp+0Ah], ax
pop     esi
pop     ebp
pop     ebx
retn

mov     ecx, [esp+arg_4]
push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
mov     eax, 51EB851Fh
push    esi
mov     ebp, [ebx+58h]
mov     esi, [ebx+6Ch]
sub     ecx, ebp
push    edi
imul    ecx
sar     edx, 5
mov     eax, edx
push    ebx
shr     eax, 1Fh
mov     [esp+14h+arg_0], esi
lea     edx, [edx+eax+1]
lea     eax, [edx+edx*4]
lea     ecx, [eax+eax*4]
lea     ebp, [ebp+ecx*4+0]
call    sub_4F94D0
mov     edi, eax
push    4
mov     edx, edi
imul    edx, ebp
push    edx
call    MemoryAlloc
push    ebp
push    ebx
mov     [ebx+6Ch], eax
call    sub_4F96E0
add     esp, 14h
test    esi, esi
jz      short loc_4F969F
mov     ecx, [ebx+58h]
imul    ecx, edi
mov     edi, [ebx+6Ch]
mov     eax, ecx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     ecx, [esp+10h+arg_0]
push    ecx
call    sub_4B0D10
add     esp, 4
mov     [ebx+58h], ebp
call    sub_4F9280
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [ebx+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4F96CD
push    0
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn

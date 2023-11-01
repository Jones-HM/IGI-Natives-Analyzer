push    ebx
push    ebp
push    esi
push    edi
push    4
push    4910h
call    MemoryAlloc
mov     edx, [esp+18h+arg_4]
mov     ebx, eax
mov     edi, edx
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     dword ptr [ebx+4], 0
mov     dword ptr [ebx], 0
lea     ebp, [ebx+8]
repne scasb
not     ecx
sub     edi, ecx
push    edx
mov     eax, ecx
mov     esi, edi
mov     edi, ebp
lea     edx, [ebx+108h]
shr     ecx, 2
rep movsd
mov     ecx, eax
mov     eax, [esp+1Ch+arg_C]
and     ecx, 3
rep movsb
mov     ecx, [esp+1Ch+arg_8]
mov     [ebx+4908h], eax
mov     [ebx+490Ch], ecx
lea     ecx, [ebx+2908h]
push    ecx
push    edx
call    sub_4AF9D0
add     esp, 14h
test    eax, eax
push    ebx
jz      short loc_4C0707
mov     eax, [esp+14h+arg_0]
push    eax
call    sub_4AF8F0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
call    sub_4B0D10
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
retn

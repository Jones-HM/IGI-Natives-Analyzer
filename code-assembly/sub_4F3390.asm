mov     ax, word ptr dword_54E1AC
mov     ecx, [esp+arg_0]
push    ebx
push    esi
push    edi
push    0
push    eax
push    ecx
call    sub_4012A0
mov     esi, [esp+18h+arg_8]
mov     ebx, eax
mov     ecx, 6
xor     eax, eax
lea     edi, [ebx+0F0h]
lea     edx, [ebx+130h]
rep movsd
mov     esi, [esp+18h+arg_C]
lea     edi, [ebx+108h]
mov     ecx, 0Ah
push    0
rep movsd
mov     edi, [esp+1Ch+arg_4]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
push    ebx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
mov     edx, [esp+20h+arg_10]
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     eax, [edx]
lea     ecx, [ebx+140h]
mov     [ebx+140h], eax
mov     eax, [edx+4]
mov     [ecx+4], eax
mov     edx, [edx+8]
lea     eax, [ebx+14Ch]
mov     [ecx+8], edx
mov     ecx, [esp+20h+arg_14]
mov     edx, [ecx]
mov     [eax], edx
mov     edx, [ecx+4]
mov     [eax+4], edx
mov     ecx, [ecx+8]
mov     [eax+8], ecx
call    sub_4F2B90
add     esp, 14h
mov     eax, ebx
pop     edi
pop     esi
pop     ebx
retn

sub     esp, 104h
push    ebx
mov     ebx, [esp+108h+arg_0]
mov     al, [ebx+80h]
test    al, al
jz      short loc_45DF82
push    4
push    15F900h
call    MemoryAlloc
add     esp, 8
mov     [ebx+188h], eax
jmp     loc_45E020
mov     al, [ebx+81h]
test    al, al
jz      loc_45E020
mov     eax, dword ptr aLocal; "LOCAL:"
mov     cx, word ptr aLocal+4; "L:"
mov     dl, byte ptr aLocal+6; ""
push    ebp
push    esi
push    edi
mov     dword ptr [esp+114h+ArgList], eax
mov     [esp+114h+var_FC], cx
mov     ecx, 3Eh ; '>'
xor     eax, eax
lea     edi, [esp+114h+var_F9]
mov     [esp+114h+var_FA], dl
rep stosd
stosb
lea     edi, [ebx+82h]
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+114h+ArgList]
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     ebp, ecx
mov     edi, edx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, ebp
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, ebp
lea     eax, [esp+114h+var_104]
and     ecx, 3
push    eax; int
rep movsb
lea     ecx, [esp+118h+ArgList]
push    ecx; ArgList
call    ResourcePackUnpack
add     esp, 8
mov     [ebx+184h], eax
test    eax, eax
pop     edi
pop     esi
pop     ebp
jz      short loc_45E020
mov     eax, 0CCCCCCCDh
mul     [esp+108h+var_104]
shr     edx, 7
mov     [ebx+190h], edx
push    ebx
add     ebx, 194h
push    ebx
call    sub_4F1400
add     esp, 8
pop     ebx
add     esp, 104h
retn

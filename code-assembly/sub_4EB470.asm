sub     esp, 400h
xor     edx, edx
push    ebx
mov     ebx, [esp+404h+arg_4]
push    ebp
push    esi
mov     eax, [ebx+4]
push    edi
test    eax, eax
jle     short loc_4EB4BA
mov     edi, offset asc_54DA30; "  "
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, [ebx]
mov     ebp, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, ebp
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, ebp
and     ecx, 3
inc     edx
rep movsb
cmp     edx, [ebx+4]
jl      short loc_4EB48A
mov     ebp, [esp+410h+arg_0]
lea     ecx, [esp+410h+Buffer]
lea     eax, [ebp+22h]
push    eax
push    offset aDefinegroup; "DefineGroup"
push    offset aSS_3; "%s(\"%s\""
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+420h+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 10h
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, [ebx]
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     edx, [ebx+4]
inc     edx
mov     [ebx+4], edx
mov     eax, [ebp+8]
cmp     dword ptr [eax], 0
jz      loc_4EB5BE
test    eax, eax
jz      loc_4EB5BE
mov     edi, offset asc_54DB5C; ",\r\n"
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, [ebx]
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     esi, [ebp+8]
cmp     dword ptr [esi], 0
jz      short loc_4EB5BE
test    esi, esi
jz      short loc_4EB5BE
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4EB56C
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4EB56E
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4E65F0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4EB5A6
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4EB55C
mov     eax, [ebx+4]
dec     eax
mov     [ebx+4], eax
jz      short loc_4EB5E8
mov     edx, [ebp+14h]
mov     ecx, [edx+10h]
mov     eax, [ecx+4]
neg     eax
sbb     eax, eax
and     eax, ecx
cmp     ebp, eax
jz      short loc_4EB5E1
mov     edi, offset asc_54D9D0; "),\r\n"
jmp     short loc_4EB5ED
mov     edi, offset asc_547A40; ")"
jmp     short loc_4EB5ED
mov     edi, offset asc_54D9C8; ");\r\n"
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, [ebx]
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 400h
retn

push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 40Ch
push    ebx
mov     ebx, [ebp+arg_4]
xor     edx, edx
push    esi
mov     eax, [ebx+4]
push    edi
test    eax, eax
jle     short loc_4EA928
mov     edi, offset asc_54DA30; "  "
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, [ebx]
mov     [esp+418h+var_408], eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
mov     eax, [esp+418h+var_408]
dec     edi
mov     ecx, eax
mov     ebx, [ebp+arg_4]
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
inc     edx
rep movsb
cmp     edx, [ebx+4]
jl      short loc_4EA8EB
mov     ebx, [ebp+arg_0]
mov     ecx, [ebx+0E0h]
mov     edx, [ebx+0E4h]
mov     eax, [ebx+0DCh]
push    ecx
mov     ecx, [ebx+0D8h]
push    edx
fld     dword ptr [ebx+0CCh]
push    eax
push    ecx
sub     esp, 8
mov     edx, [ebx+0B4h]
mov     eax, [ebx+0B0h]
mov     ecx, [ebx+0ACh]
fstp    [esp+430h+var_430]
fld     dword ptr [ebx+0C8h]
sub     esp, 8
fstp    [esp+438h+var_438]
fld     dword ptr [ebx+0B8h]
sub     esp, 8
fstp    [esp+440h+var_440]
push    edx
mov     edx, [ebx+0A8h]
push    eax
mov     eax, [ebx+0A4h]
push    ecx
mov     ecx, [ebx+0A0h]
push    edx
push    eax
lea     edx, [ebx+160h]
push    ecx
lea     eax, [ebx+140h]
push    edx
push    eax
push    offset aDefinegraph; "DefineGraph"
lea     ecx, [esp+464h+Buffer]
push    offset aSSS808f808f808_1; "%s(\"%s\", \"%s\", %8.08f, %8.08f, %8.0"...
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+46Ch+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 54h
repne scasb
mov     eax, [ebp+arg_4]
mov     [esp+418h+var_408], 0Bh
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, [eax]
mov     edx, ecx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
lea     ecx, [ebx+0E8h]
mov     [esp+418h+var_404], ecx
mov     edx, [esp+418h+var_404]
sub     esp, 8
lea     eax, [esp+420h+Buffer]
fld     dword ptr [edx]
fstp    [esp+420h+var_420]
push    offset a808f; ", %8.08f"
push    eax; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+428h+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 10h
repne scasb
mov     eax, [ebp+arg_4]
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, [eax]
mov     edx, ecx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     eax, [esp+418h+var_408]
mov     ecx, edx
and     ecx, 3
rep movsb
mov     ecx, [esp+418h+var_404]
add     ecx, 4
dec     eax
mov     [esp+418h+var_404], ecx
mov     [esp+418h+var_408], eax
jnz     short loc_4EA9FA
lea     ecx, [ebx+114h]
mov     [esp+418h+var_408], 0Bh
mov     [esp+418h+var_404], ecx
mov     edx, [esp+418h+var_404]
sub     esp, 8
lea     eax, [esp+420h+Buffer]
fld     dword ptr [edx]
fstp    [esp+420h+var_420]
push    offset a808f; ", %8.08f"
push    eax; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+428h+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 10h
repne scasb
mov     eax, [ebp+arg_4]
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, [eax]
mov     edx, ecx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     eax, [esp+418h+var_408]
mov     ecx, edx
and     ecx, 3
rep movsb
mov     ecx, [esp+418h+var_404]
add     ecx, 4
dec     eax
mov     [esp+418h+var_404], ecx
mov     [esp+418h+var_408], eax
jnz     short loc_4EAA6E
mov     edx, [ebp+arg_4]
mov     eax, [edx+4]
test    eax, eax
jz      short loc_4EAAFB
mov     ecx, [ebx+14h]
mov     ecx, [ecx+10h]
mov     eax, [ecx+4]
neg     eax
sbb     eax, eax
and     eax, ecx
cmp     ebx, eax
jz      short loc_4EAAF4
mov     edi, offset asc_54D9D0; "),\r\n"
jmp     short loc_4EAB00
mov     edi, offset asc_547A40; ")"
jmp     short loc_4EAB00
mov     edi, offset asc_54D9C8; ");\r\n"
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, [edx]
mov     ebx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, ebx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, ebx
and     ecx, 3
rep movsb
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

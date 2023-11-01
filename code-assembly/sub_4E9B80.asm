push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 404h
push    ebx
mov     ebx, [ebp+arg_4]
xor     edx, edx
push    esi
mov     eax, [ebx+4]
push    edi
test    eax, eax
jle     short loc_4E9BD8
mov     edi, offset asc_54DA30; "  "
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, [ebx]
mov     [esp+410h+var_404], eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
mov     eax, [esp+410h+var_404]
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
jl      short loc_4E9B9B
mov     ebx, [ebp+arg_0]
mov     ecx, offset aTrue; "TRUE"
mov     al, [ebx+0E1h]
test    al, al
jnz     short loc_4E9BEF
mov     ecx, offset aFalse; "FALSE"
mov     al, [ebx+0E0h]
test    al, al
mov     eax, offset aTrue; "TRUE"
jnz     short loc_4E9C03
mov     eax, offset aFalse; "FALSE"
mov     edx, [ebx+0D8h]
push    ecx
mov     ecx, [ebx+0DCh]
push    eax
mov     eax, [ebx+0D4h]
push    ecx
mov     ecx, [ebx+0D0h]
push    edx
fld     dword ptr [ebx+12Ch]
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
fld     dword ptr [ebx+0C4h]
sub     esp, 8
fstp    [esp+440h+var_440]
fld     dword ptr [ebx+0B8h]
sub     esp, 8
fstp    [esp+448h+var_448]
push    edx
mov     edx, [ebx+0A8h]
push    eax
mov     eax, [ebx+0A4h]
push    ecx
mov     ecx, [ebx+0A0h]
push    edx
push    eax
lea     edx, [ebx+103h]
push    ecx
lea     eax, [ebx+0E3h]
push    edx
push    eax
push    offset aDefinetriggero; "DefineTriggerOnce"
lea     ecx, [esp+46Ch+Buffer]
push    offset aSSS808f808f808_0; "%s(\"%s\", \"%s\", %8.08f, %8.08f, %8.0"...
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+474h+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 64h
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
mov     ecx, edx
mov     edx, [ebp+arg_4]
and     ecx, 3
rep movsb
mov     eax, [edx+4]
test    eax, eax
jz      short loc_4E9CF9
mov     ecx, [ebx+14h]
mov     ecx, [ecx+10h]
mov     eax, [ecx+4]
neg     eax
sbb     eax, eax
and     eax, ecx
cmp     ebx, eax
jz      short loc_4E9CF2
mov     edi, offset asc_54D9D0; "),\r\n"
jmp     short loc_4E9CFE
mov     edi, offset asc_547A40; ")"
jmp     short loc_4E9CFE
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

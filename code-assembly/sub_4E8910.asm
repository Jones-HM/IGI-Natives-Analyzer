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
jle     short loc_4E8968
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
jl      short loc_4E892B
mov     ebx, [ebp+arg_0]
mov     al, [ebx+0DCh]
test    al, al
mov     eax, offset aTrue; "TRUE"
jnz     short loc_4E897F
mov     eax, offset aFalse; "FALSE"
fld     dword ptr [ebx+124h]
mov     ecx, [ebx+0C0h]
mov     edx, [ebx+0BCh]
push    eax
mov     eax, [ebx+0B8h]
sub     esp, 8
fstp    [esp+41Ch+var_41C]
fld     dword ptr [ebx+0D4h]
push    ecx
push    edx
push    eax
mov     ecx, [ebx+0B4h]
sub     esp, 8
mov     edx, [ebx+0B0h]
mov     eax, [ebx+0ACh]
fstp    [esp+430h+var_430]
fld     dword ptr [ebx+0D0h]
sub     esp, 8
fstp    [esp+438h+var_438]
fld     dword ptr [ebx+0C4h]
sub     esp, 8
fstp    [esp+440h+var_440]
push    ecx
mov     ecx, [ebx+0A8h]
push    edx
mov     edx, [ebx+0A4h]
push    eax
mov     eax, [ebx+0A0h]
push    ecx
push    edx
lea     ecx, [ebx+0FFh]
push    eax
lea     edx, [ebx+0DFh]
push    ecx
push    edx
push    offset aDefinesound; "DefineSound"
lea     eax, [esp+464h+Buffer]
push    offset aSSS808f808f808; "%s(\"%s\", \"%s\", %8.08f, %8.08f, %8.0"...
push    eax; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+46Ch+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 5Ch
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
jz      short loc_4E8A6D
mov     ecx, [ebx+14h]
mov     ecx, [ecx+10h]
mov     eax, [ecx+4]
neg     eax
sbb     eax, eax
and     eax, ecx
cmp     ebx, eax
jz      short loc_4E8A66
mov     edi, offset asc_54D9D0; "),\r\n"
jmp     short loc_4E8A72
mov     edi, offset asc_547A40; ")"
jmp     short loc_4E8A72
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

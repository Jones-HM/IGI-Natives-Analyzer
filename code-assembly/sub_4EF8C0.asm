push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 1Ch
mov     eax, [ebp+arg_4]
push    ebx
push    esi
push    edi
mov     eax, [eax+4]
mov     [esp+28h+var_18], eax
cmp     byte ptr [eax], 0
jz      short loc_4EF8E7
mov     cl, [eax+1]
inc     eax
test    cl, cl
jnz     short loc_4EF8DB
mov     [esp+28h+var_18], eax
mov     ecx, [ebp+arg_0]
xor     ebx, ebx
mov     [esp+28h+var_14], ecx
mov     edx, [esp+28h+var_14]
sub     esp, 8
lea     eax, [esp+30h+Buffer]
fld     dword ptr [edx]
fstp    [esp+30h+var_30]
push    offset asc_547A60; "%f"
push    eax; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+38h+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 10h
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, [esp+28h+var_18]
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
cmp     ebx, 0Ah
rep movsb
jz      short loc_4EF968
mov     edi, offset asc_547A44; ", "
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, [esp+28h+var_18]
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
mov     ecx, [esp+28h+var_14]
inc     ebx
add     ecx, 4
cmp     ebx, 0Bh
mov     [esp+28h+var_14], ecx
jl      loc_4EF8F0
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

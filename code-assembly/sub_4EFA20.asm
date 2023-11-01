mov     eax, [esp+arg_4]
sub     esp, 40h
push    ebx
mov     ebx, [eax+4]
push    esi
push    edi
cmp     byte ptr [ebx], 0
jz      short loc_4EFA3A
mov     al, [ebx+1]
inc     ebx
test    al, al
jnz     short loc_4EFA32
mov     ecx, [esp+4Ch+arg_0]
sub     esp, 8
fld     dword ptr [ecx]
fstp    [esp+54h+var_54]
push    offset asc_547A60; "%f"
push    ebx; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+5Ch+var_40]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 10h
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edx, ecx
mov     edi, ebx
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
pop     ebx
add     esp, 40h
retn

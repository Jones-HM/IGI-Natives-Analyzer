sub     esp, 84h
push    esi
push    edi
mov     edi, [esp+8Ch+arg_4]
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+8Ch+ArgList]
repne scasb
not     ecx
sub     edi, ecx
mov     [esp+8Ch+var_84], 0
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
lea     edi, [esp+8Ch+ArgList]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
dec     ecx
lea     eax, [esp+ecx+8Ch+var_84+3]
mov     cl, byte ptr [esp+ecx+8Ch+var_84+3]
cmp     cl, 3Ah ; ':'
jnz     short loc_4BAE56
mov     byte ptr [eax], 0
mov     esi, [esp+8Ch+arg_0]
lea     ecx, [esp+8Ch+ArgList]
lea     edx, [esp+8Ch+var_84]
push    ecx
mov     eax, [esi+1Ch]
push    edx
push    eax
call    sub_4C0620
mov     eax, [esp+98h+var_84]
add     esp, 0Ch
test    eax, eax
jz      short loc_4BAEAB
mov     ecx, [eax+14h]
test    ecx, ecx
jz      loc_4BAF23
lea     ecx, [esp+8Ch+ArgList]
mov     dword ptr [esi+4], 1
push    ecx; ArgList
push    offset aDuplicateLabel; "Duplicate label: '%s'"
push    esi; int
call    sub_4BAF30
add     esp, 0Ch
xor     eax, eax
pop     edi
pop     esi
add     esp, 84h
retn
push    ebp
push    4
push    9Ch
call    MemoryAlloc
mov     ebp, eax
mov     eax, [esi+1Ch]
lea     edx, [esp+98h+ArgList]
push    ebp; int
push    edx; ArgList
push    eax; int
call    SymbolCheck
add     esi, 20h ; ' '
push    ebp
push    esi
mov     dword ptr [ebp+4], 0
mov     dword ptr [ebp+0], 0
call    sub_4AF8F0
lea     edi, [esp+0ACh+ArgList]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 1Ch
mov     dword ptr [ebp+14h], 0
lea     edx, [ebp+1Ch]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
lea     eax, [ebp+0Ch]
and     ecx, 3
rep movsb
lea     ecx, [ebp+8]
mov     dword ptr [eax], 0
mov     [ebp+10h], ecx
mov     [ecx], eax
mov     eax, ebp
pop     ebp
pop     edi
pop     esi
add     esp, 84h
retn

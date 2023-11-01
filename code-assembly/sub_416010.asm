sub     esp, 11Ch
push    ebx
push    ebp
push    esi
push    edi
call    IsPlayerProfileActive
mov     ebp, eax
mov     ecx, 47h ; 'G'
xor     eax, eax
lea     edi, [esp+12Ch+var_11C]
rep stosd
call    sub_4950E0
mov     ebx, 1
mov     [esp+12Ch+var_104], eax
mov     [esp+12Ch+var_106], bl
mov     [esp+12Ch+var_110], ebx
mov     [esp+12Ch+var_10C], 10h
mov     eax, [ebp+0Ch]
mov     [esp+12Ch+var_118], eax
mov     ecx, [ebp+10h]
mov     [esp+12Ch+var_114], ecx
mov     [esp+12Ch+var_108], bl
mov     edx, [ebp+14h]
mov     [esp+12Ch+var_110], ebx
mov     [esp+12Ch+var_10C], edx
call    sub_4950E0
mov     [esp+12Ch+var_104], eax
lea     eax, [ebp+11Fh]
test    eax, eax
mov     [esp+12Ch+var_106], bl
jnz     short loc_416085
mov     eax, offset byte_567C74
mov     edi, eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+12Ch+var_80]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
lea     eax, [ebp+1Fh]
and     ecx, 3
test    eax, eax
rep movsb
jnz     short loc_4160B7
mov     eax, offset byte_567C74
mov     edi, eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+12Ch+var_100]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, [esp+12Ch+var_11C]
push    ecx
call    sub_491A90
push    84h
push    84h
push    0AAh
call    sub_491E70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 11Ch
retn

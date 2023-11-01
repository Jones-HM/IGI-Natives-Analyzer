sub     esp, 8
lea     eax, [esp+8+var_8]
push    ebx
push    esi
push    edi
mov     edi, [esp+14h+arg_0]
push    edi; Str1
push    eax; int
call    sub_4B1820
mov     esi, [esp+1Ch+Str1]
push    esi
call    sub_4B7580
add     esp, 0Ch
cmp     eax, 46464C49h
jnz     short loc_4B5FED
push    esi
call    sub_4B7570
add     esp, 4
cmp     eax, 53455249h
jnz     short loc_4B5FED
lea     ecx, [esp+14h+var_8]
push    ecx
push    0
push    0
push    esi
push    0
push    edi
call    sub_4B59F0
lea     edx, [esp+2Ch+var_8]
mov     ebx, eax
push    edx; int
push    esi; int
push    ebx; int
push    edi; ArgList
call    sub_4B60F0
add     esp, 28h
mov     eax, esi
mov     dword ptr [ebx+2Ch], 1
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
mov     ebx, [esp+14h+arg_8]
cmp     ebx, 8
jb      loc_4B60BD
push    8; MaxCount
push    offset aResource; "RESOURCE"
push    esi; Str1
call    _strncmp
add     esp, 0Ch
test    eax, eax
jnz     loc_4B60BD
lea     eax, [esp+14h+var_8]
push    eax
push    0
push    0
push    esi
push    0
push    edi
call    sub_4B59F0
mov     dword ptr [eax+2Ch], 1
mov     ecx, [esi+8]
add     esp, 18h
lea     ebx, [esi+20h]
test    ecx, ecx
jbe     loc_4B60D8
add     eax, 14h
push    ebp
mov     [esp+18h+arg_8], eax
mov     [esp+18h+arg_0], ecx
mov     eax, [ebx+8]
mov     edx, [ebx+4]
mov     ecx, eax
lea     esi, [ebx+0Ch]
mov     ebp, ecx
mov     edi, offset unk_943C20
shr     ecx, 2
rep movsd
mov     ecx, ebp
add     eax, 2Bh ; '+'
and     ecx, 3
rep movsb
mov     byte_943BF5[eax], 0
and     al, 0E0h
lea     ecx, [edx+1Fh]
add     ebx, eax
and     ecx, 0FFFFFFE0h
mov     eax, ebx
add     ebx, ecx
lea     ecx, [esp+18h+var_8]
push    ecx
push    1
push    edx
push    eax
push    0
push    offset unk_943C20
call    sub_4B59F0
mov     edx, [esp+30h+arg_8]
add     eax, 8
push    eax
push    edx
call    sub_4AF8F0
mov     eax, [esp+38h+arg_0]
add     esp, 20h
dec     eax
mov     [esp+18h+arg_0], eax
jnz     short loc_4B6048
mov     esi, [esp+18h+Str1]
pop     ebp
mov     eax, esi
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
lea     eax, [esp+14h+var_8]
push    eax
push    2
push    ebx
push    esi
push    0
push    edi
call    sub_4B59F0
add     esp, 18h
mov     dword ptr [eax+2Ch], 1
mov     eax, esi
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn

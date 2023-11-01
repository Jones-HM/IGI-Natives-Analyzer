mov     eax, [esp+arg_4]
sub     esp, 8
push    ebx
push    ebp
push    esi
push    edi; ArgList
xor     ebp, ebp
push    4
push    18h
mov     [eax], ebp
call    MemoryAlloc
mov     ebx, [esp+20h+arg_0]
mov     esi, eax
push    ebx
lea     eax, [esi+10h]
lea     edi, [esi+0Ch]
mov     dword ptr [esi+8], 1
mov     [esi+4], ebp
mov     [esi], ebp
mov     [edi], eax
mov     [esi+14h], edi
mov     [eax], ebp
call    sub_4BF3A0
add     esp, 0Ch
cmp     eax, 1
jnz     short loc_4BF269
lea     ecx, [ebx+8]
push    ecx
push    ebx
call    sub_4BFC70
add     esp, 8
test    eax, eax
jnz     short loc_4BF263
push    offset aUnexpectedEndO; "Unexpected end of file."
call    sub_4B7E10
push    esi
call    sub_4BF8F0
add     esp, 8
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     [esp+18h+arg_0], ebp
jmp     short loc_4BF271
mov     [esp+18h+arg_0], 1
push    ebx
call    sub_4BF3A0
add     esp, 4
cmp     eax, ebp
jz      short loc_4BF2AD
cmp     eax, 2
jz      loc_4BF307
lea     edx, [esp+18h+var_8]
push    edx
push    ebx
call    sub_4BF580
add     esp, 8
test    eax, eax
jz      loc_4BF376
mov     eax, [esp+18h+var_8]
push    eax
push    edi
call    sub_4AF8F0
add     esp, 8
jmp     short loc_4BF2EB
push    ebp
lea     ecx, [esp+1Ch+var_4]
push    ebp
push    ecx
push    ebx
call    sub_4B9CD0
add     esp, 10h
test    eax, eax
jz      loc_4BF361
push    4
push    10h
call    MemoryAlloc
mov     dword ptr [eax+8], 7
mov     [eax+4], ebp
mov     [eax], ebp
mov     edx, [esp+20h+var_4]
push    eax
push    edi
mov     [eax+0Ch], edx
call    sub_4AF8F0
add     esp, 10h
cmp     [esp+18h+arg_0], ebp
jnz     short loc_4BF347
lea     eax, [ebx+8]
push    eax
push    ebx
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      short loc_4BF35A
jmp     loc_4BF271
cmp     [esp+18h+arg_0], ebp
jz      short loc_4BF334
push    ebx
call    sub_4BF390
push    eax; ArgList
push    offset aUnexpectedInLi; "Unexpected '}' in line %d"
call    sub_4B7E10
add     esp, 0Ch
push    esi
call    sub_4BF8F0
add     esp, 4
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     ecx, [esp+18h+arg_4]
pop     edi
mov     eax, 1
mov     [ecx], esi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     edx, [esp+18h+arg_4]
pop     edi
mov     eax, 1
mov     [edx], esi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
push    offset aUnexpectedEndO; "Unexpected end of file."
jmp     short loc_4BF36E
cmp     dword_A965A8, ebp
jz      short loc_4BF376
push    offset aScriptErrorAbo; "Script error: Aborting.\n"
call    sub_4B7E10
add     esp, 4
push    esi
call    sub_4BF8F0
add     esp, 4
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn

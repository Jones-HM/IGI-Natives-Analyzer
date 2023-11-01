sub     esp, 8
push    ebx
push    esi
push    edi
push    4
push    18h
call    MemoryAlloc
mov     edi, dword ptr [esp+1Ch+ArgList]
mov     esi, eax
push    edi
xor     ebx, ebx
push    offset aLocalModelsSMe; "LOCAL:models/%s.mef"
push    offset byte_A4EC6C; Buffer
mov     [esi+4], ebx
mov     [esi], ebx
mov     [esi+10h], ebx
mov     [esi+14h], ebx
call    GameDataSymbolLoad
push    ebx; int
push    offset byte_A4EC6C; ArgList
call    ResourceLoad
add     esp, 1Ch
mov     [esi+8], eax
push    eax
push    4D455348h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
mov     [esi+0Ch], eax
mov     ecx, [eax]
add     esp, 8
cmp     ecx, 3DCCCCCDh
jz      short loc_4CF424
fld     dword ptr [eax]
push    3FB99999h
push    0A0000000h
sub     esp, 8
fstp    [esp+24h+var_24]
push    edi
push    edi; ArgList
push    offset aMeshSAndSource; "Mesh \"%s\" and source code are incompa"...
call    ErrorShow
add     esp, 1Ch
jmp     short loc_4CF422
mov     eax, [esi+8]
push    ebp
push    eax
push    41545441h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
mov     ecx, [esi+0Ch]
add     esp, 8
mov     [ecx+8Ch], eax
mov     eax, [esi+8]
push    eax
push    4D565458h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
mov     edx, [esi+0Ch]
add     esp, 8
mov     [edx+88h], eax
mov     eax, [esi+8]
push    eax
push    504F5254h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
mov     ecx, [esi+0Ch]
add     esp, 8
mov     [ecx+98h], eax
mov     eax, [esi+8]
push    eax
push    50544643h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
mov     edx, [esi+0Ch]
add     esp, 8
mov     [edx+90h], eax
mov     eax, [esi+8]
push    eax
push    50545658h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
mov     ecx, [esi+0Ch]
add     esp, 8
mov     [ecx+94h], eax
mov     edx, [esi+8]
push    4E415854h
push    edx
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
test    eax, eax
jz      loc_4CF5E7
mov     eax, [esi+8]
push    4E415854h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
push    eax
mov     edi, eax
mov     ebp, 1
call    sub_4B7470
add     esp, 0Ch
cmp     eax, ebx
jz      short loc_4CF573
push    4E415854h
push    eax
call    sub_4B7590
add     esp, 8
cmp     eax, ebx
jz      short loc_4CF573
push    eax
inc     ebp
call    sub_4B7470
add     esp, 4
cmp     eax, ebx
jnz     short loc_4CF553
lea     ecx, [ebp+ebp*4+0]
push    4
shl     ecx, 2
push    ecx
call    MemoryAlloc
add     esp, 8
cmp     ebp, ebx
mov     [esi+14h], eax
mov     [esi+10h], ebp
jz      short loc_4CF5E7
mov     edx, [esi+8]
push    edx
push    edi
call    sub_4B74D0
mov     edx, [esi+14h]
lea     ecx, [eax+8]
push    edi
mov     [ebx+edx+10h], ecx
mov     ecx, [esi+14h]
mov     edx, [eax]
mov     [ebx+ecx+8], edx
mov     ecx, [esi+14h]
mov     edx, [eax+4]
mov     [ebx+ecx], edx
mov     eax, [esi+14h]
mov     dword ptr [ebx+eax+4], 0
call    sub_4B7470
mov     edi, eax
add     esp, 0Ch
test    edi, edi
jz      short loc_4CF5DF
push    4E415854h
push    edi
call    sub_4B7590
add     esp, 8
mov     edi, eax
add     ebx, 14h
dec     ebp
jnz     short loc_4CF58F
xor     ebx, ebx
mov     ecx, [esi+0Ch]
mov     [esp+18h+var_8], ecx
mov     edx, [esi+8]
mov     [esp+18h+var_4], edx
call    sub_4CEA80
mov     ecx, dword_A94E84[eax*4]
pop     ebp
cmp     ecx, ebx
jz      short loc_4CF61A
call    sub_4CEA80
lea     ecx, [esp+14h+var_8]
push    ecx
call    dword_A94E84[eax*4]
add     esp, 4
mov     eax, esi
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn

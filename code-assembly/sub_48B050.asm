mov     eax, 142Ch
call    __alloca_probe
push    ebx
push    ebp
mov     ebp, [esp+1434h+arg_4]
push    esi
push    edi; ArgList
mov     edi, [esp+143Ch+arg_0]
lea     ebx, [esp+143Ch+var_1000]
mov     [esp+143Ch+var_142C], 0
mov     dword ptr [edi], 0
mov     eax, [ebp+3B6Ch]
mov     [esp+143Ch+var_141C], ebx
cmp     dword ptr [eax+5Ch], 400h
jl      short loc_48B0AC
push    offset aFindfreepositi; "FindFreePosition stack not large enough"
call    WarningShow
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 142Ch
retn
push    ebp
call    sub_453200
mov     esi, eax
add     esp, 4
test    esi, esi
jnz     short loc_48B0D3
push    offset aNoNodesNearTar; "No nodes near target"
call    WarningShow
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 142Ch
retn
lea     ecx, [esp+143Ch+var_1418]
push    ebp
push    ecx
call    sub_451380
mov     edx, [esi]
mov     ecx, [esp+1444h+arg_8]
push    1
mov     dword_5C8BB4, edx
mov     eax, [ebp+3E2Ch]
push    ecx
push    esi
push    ebp
mov     dword_5C8BAC, eax
call    sub_48B260
add     esp, 18h
test    al, al
jz      short loc_48B116
mov     [edi], esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 142Ch
retn
mov     esi, [esi]
mov     ecx, 100h
xor     eax, eax
lea     edi, [esp+143Ch+var_1400]
rep stosd
cmp     esi, 0FFFFFFFFh
mov     [esp+143Ch+var_1000], esi
mov     [esp+143Ch+var_1428], 1
mov     [esp+143Ch+var_FFC], 0FFFFFFFFh
mov     [esp+esi+143Ch+var_1400], 1
jz      loc_48B24C
mov     edx, [esp+143Ch+var_142C]
mov     eax, [esp+143Ch+arg_C]
cmp     edx, eax
jge     loc_48B24C
mov     eax, [ebx]
mov     ecx, [ebp+3B6Ch]
push    eax
push    ecx
call    sub_4F9720
mov     edx, [esp+1444h+var_1428]
add     esp, 8
add     eax, 13Ch
mov     [esp+143Ch+var_1420], 0
lea     edi, [esp+edx*4+143Ch+var_1000]
mov     [esp+143Ch+var_1424], eax
mov     ecx, [esp+143Ch+arg_C]
mov     edx, [esp+143Ch+var_142C]
cmp     edx, ecx
jge     loc_48B225
mov     eax, [eax]
test    eax, eax
jz      short loc_48B208
mov     esi, [eax+8]
mov     ecx, [ebx]
cmp     ecx, esi
jnz     short loc_48B1B3
mov     esi, [eax+0Ch]
mov     al, [esp+esi+143Ch+var_1400]
test    al, al
jnz     short loc_48B208
mov     edx, [ebp+3B6Ch]
push    esi
push    edx
call    sub_4F9720
mov     ebx, eax
mov     eax, [esp+1444h+arg_8]
push    1
push    eax
push    ebx
push    ebp
call    sub_48B260
add     esp, 18h
test    al, al
jnz     short loc_48B243
mov     edx, [esp+143Ch+var_1428]
mov     eax, [esp+143Ch+var_142C]
mov     ebx, [esp+143Ch+var_141C]
mov     [edi], esi
inc     edx
add     edi, 4
inc     eax
mov     [esp+esi+143Ch+var_1400], 1
mov     [esp+143Ch+var_1428], edx
mov     dword ptr [edi], 0FFFFFFFFh
mov     [esp+143Ch+var_142C], eax
mov     ecx, [esp+143Ch+var_1420]
mov     eax, [esp+143Ch+var_1424]
inc     ecx
add     eax, 4
cmp     ecx, 40h ; '@'
mov     [esp+143Ch+var_1420], ecx
mov     [esp+143Ch+var_1424], eax
jl      loc_48B18E
mov     eax, [ebx+4]
add     ebx, 4
cmp     eax, 0FFFFFFFFh
mov     [esp+143Ch+var_141C], ebx
jnz     loc_48B14D
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 142Ch
retn
mov     ecx, [esp+143Ch+arg_0]
mov     [ecx], ebx
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 142Ch
retn

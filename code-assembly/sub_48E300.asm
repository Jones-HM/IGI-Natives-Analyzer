mov     eax, 1404h
call    __alloca_probe
mov     eax, [esp+1404h+arg_4]
push    ebx
push    ebp
push    esi
test    eax, eax
push    edi
lea     ebp, [esp+414h]
mov     [esp+1414h+var_1404], 0
jz      loc_48E408
mov     ecx, [esp+1414h+arg_C]
test    ecx, ecx
jz      loc_48E408
mov     edx, [eax]
mov     ecx, 100h
xor     eax, eax
lea     edi, [esp+1414h+var_1400]
mov     ebx, 1
cmp     edx, 0FFFFFFFFh
rep stosd
mov     [esp+1414h+var_1000], edx
mov     [esp+1414h+var_FFC], 0FFFFFFFFh
mov     [esp+edx+1414h+var_1400], bl
jz      loc_48E408
mov     edi, [esp+1414h+arg_0]
mov     eax, [ebp+1000h+var_1000]
push    eax
mov     ecx, [edi+3B6Ch]
push    ecx
call    sub_4F9720
mov     edx, [esp+141Ch+arg_10]
mov     esi, eax
push    edx
push    esi
push    edi
call    [esp+1428h+arg_C]
add     esp, 14h
test    al, al
jnz     short loc_48E415
xor     edi, edi
lea     eax, [esp+ebx*4+1414h+var_1000]
add     esi, 13Ch
mov     ecx, [esp+1414h+var_1404]
mov     edx, [esp+1414h+arg_8]
cmp     ecx, edx
jge     short loc_48E3F9
mov     edx, [esi]
test    edx, edx
jz      short loc_48E3F0
mov     ecx, [edx+8]
cmp     [ebp+1000h+var_1000], ecx
jnz     short loc_48E3CE
mov     ecx, [edx+0Ch]
mov     dl, [esp+ecx+1414h+var_1400]
test    dl, dl
jnz     short loc_48E3F0
mov     [esp+ecx+1414h+var_1400], 1
mov     [eax], ecx
mov     ecx, [esp+1414h+var_1404]
inc     ebx
add     eax, 4
inc     ecx
mov     [esp+1414h+var_1404], ecx
mov     dword ptr [eax], 0FFFFFFFFh
inc     edi
add     esi, 4
cmp     edi, 40h ; '@'
jl      short loc_48E3AE
mov     eax, [ebp+1000h+var_FFC]
add     ebp, 4
cmp     eax, 0FFFFFFFFh
jnz     loc_48E36E
pop     edi
pop     esi
pop     ebp
xor     al, al
pop     ebx
add     esp, 1404h
retn
pop     edi
pop     esi
pop     ebp
mov     al, 1
pop     ebx
add     esp, 1404h
retn

sub     esp, 2Ch
push    ebx
mov     ebx, [esp+30h+arg_0]
push    ebp
push    esi
mov     eax, [ebx+20h]
test    eax, eax
jz      short loc_508E5D
lea     esi, [ebx+348h]
mov     [esp+38h+arg_0], esi
jmp     short loc_508E69
lea     ecx, [ebx+66Ch]
mov     [esp+38h+arg_0], ecx
mov     esi, ecx
xor     eax, 1
xor     ebp, ebp
mov     [ebx+20h], eax
mov     eax, [esi]
test    eax, eax
jle     loc_508F16
push    edi
add     esi, 8
mov     eax, [ebx+990h]
mov     edx, [esi]
mov     edi, [esi-4]
imul    edx, [eax]
mov     eax, [eax+8]
add     edx, edi
lea     edi, [esp+3Ch+var_28]
lea     ecx, [eax+edx*2]
xor     eax, eax
mov     [esp+3Ch+var_2C], ecx
mov     ecx, 0Ah
rep stosd
call    sub_491DC0
mov     edx, [esp+3Ch+var_2C]
mov     [esp+3Ch+var_24], eax
mov     eax, [ebx+990h]
mov     [esp+3Ch+var_4], 0
mov     [esp+3Ch+var_8], edx
mov     edx, [esi-4]
mov     ecx, [eax]
mov     eax, [esi]
shl     ecx, 2
mov     [esp+3Ch+var_14], eax
mov     [esp+3Ch+var_1C], ecx
mov     ecx, [esi+4]
mov     [esp+3Ch+var_18], edx
mov     edx, [esi+8]
lea     eax, [esp+3Ch+var_28]
push    eax
mov     [esp+40h+var_10], ecx
mov     [esp+40h+var_C], edx
call    sub_491D70
mov     ecx, [esp+40h+arg_0]
add     esp, 4
inc     ebp
add     esi, 10h
cmp     ebp, [ecx]
jl      loc_508E7F
mov     edx, ecx
pop     edi
pop     esi
pop     ebp
mov     dword ptr [edx], 0
pop     ebx
add     esp, 2Ch
retn
mov     dword ptr [esi], 0
pop     esi
pop     ebp
pop     ebx
add     esp, 2Ch
retn

sub     esp, 8
push    ebx
mov     ebx, [esp+0Ch+arg_0]
push    esi
push    edi
lea     esi, [ebx+0E00h]
or      ecx, 0FFFFFFFFh
mov     edi, esi
xor     eax, eax
repne scasb
not     ecx
dec     ecx
mov     [esp+14h+var_4], esi
jz      loc_4C6237
push    esi; Str1
call    sub_4B5B60
add     esp, 4
test    eax, eax
jz      loc_4C6237
lea     eax, [esp+14h+var_8]
push    ebp
push    eax; int
push    esi; ArgList
call    ResourceLoad
mov     edi, eax
add     esp, 8
test    edi, edi
mov     [ebx+0DF8h], edi
jz      short loc_4C622D
mov     eax, [esp+18h+var_8]
xor     ebp, ebp
test    eax, eax
jle     short loc_4C622D
mov     ebx, offset unk_B81B20
mov     esi, [edi]
add     edi, 4
add     ebp, 4
test    esi, esi
jz      short loc_4C6217
call    sub_4B2670
cmp     eax, 1
jle     short loc_4C61E1
push    1
call    sub_4B2610
add     esp, 4
mov     ecx, [esp+18h+arg_0]
push    edi
push    1
push    esi
mov     edx, [ecx+0DF4h]
push    esi
push    esi
lea     eax, [ebx+8]
push    edx
push    eax
call    sub_4B2450
add     esp, 1Ch
call    sub_4B2670
cmp     eax, 1
jle     short loc_4C6212
push    0FFFFFFFFh
call    sub_4B2610
add     esp, 4
mov     [ebx], esi
mov     [ebx+4], edi
mov     eax, esi
add     ebx, 2Ch ; ','
imul    eax, esi
add     edi, eax
add     ebp, eax
cmp     ebp, [esp+18h+var_8]
jl      short loc_4C61C1
mov     esi, [esp+18h+var_4]
push    esi; ArgList
call    ResourceUnload
add     esp, 4
pop     ebp
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn

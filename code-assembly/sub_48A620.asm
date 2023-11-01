sub     esp, 28h
mov     eax, [esp+28h+arg_4]
push    ebx
push    esi
mov     esi, [esp+30h+arg_0]
push    edi
mov     ecx, [esi+4]
add     ecx, eax
mov     [esi+4], ecx
mov     eax, [esi+10h]
imul    eax, ecx
cdq
idiv    dword ptr [esi]
xor     edx, edx
mov     ebx, eax
mov     eax, [esi+14h]
test    eax, eax
jle     short loc_48A66B
mov     ecx, [esi+10h]
mov     eax, [esi+18h]
imul    ecx, edx
test    ebx, ebx
lea     edi, [eax+ecx*4]
jle     short loc_48A663
mov     ecx, ebx
mov     eax, 0FF00h
rep stosd
mov     eax, [esi+14h]
inc     edx
cmp     edx, eax
jl      short loc_48A64A
mov     ecx, 0Ah
xor     eax, eax
lea     edi, [esp+34h+var_28]
rep stosd
call    sub_491DC0
mov     ecx, [esi+18h]
mov     [esp+34h+var_24], eax
mov     eax, [esi+10h]
mov     [esp+34h+var_8], ecx
mov     ecx, [esi+8]
mov     [esp+34h+var_10], eax
lea     edx, ds:0[eax*4]
mov     eax, [esi+14h]
mov     [esp+34h+var_18], ecx
mov     [esp+34h+var_1C], edx
mov     edx, [esi+0Ch]
lea     ecx, [esp+34h+var_28]
push    ecx
mov     [esp+38h+var_14], edx
mov     [esp+38h+var_C], eax
mov     [esp+38h+var_4], 1
call    sub_491D70
add     esp, 4
pop     edi
pop     esi
pop     ebx
add     esp, 28h
retn

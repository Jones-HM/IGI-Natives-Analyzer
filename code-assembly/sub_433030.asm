push    ebx
mov     ebx, [esp+4+arg_8]
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
mov     edi, [esp+10h+arg_0]
push    ebx
push    esi
push    edi
call    sub_5031F0
mov     eax, [esi]
push    eax
push    ebx
lea     ecx, [eax+1]
mov     [esi], ecx
call    sub_4B8A20
add     esp, 14h
xor     ebp, ebp
test    eax, eax
mov     [edi+118h], eax
jle     short loc_433098
lea     edx, [edi+11Ch]
mov     [esp+10h+arg_8], edx
mov     eax, [esi]
push    eax
push    ebx
lea     ecx, [eax+1]
mov     [esi], ecx
call    sub_4B8A20
mov     ecx, [esp+18h+arg_8]
add     esp, 8
inc     ebp
mov     [ecx], eax
mov     eax, [edi+118h]
add     ecx, 4
cmp     ebp, eax
mov     [esp+10h+arg_8], ecx
jl      short loc_43306F
mov     eax, [esi]
push    eax
push    ebx
lea     edx, [eax+1]
mov     [esi], edx
call    sub_4B8A20
add     esp, 8
xor     ebp, ebp
test    eax, eax
mov     [edi+150h], eax
jle     short loc_4330E8
lea     eax, [edi+128h]
mov     [esp+10h+arg_8], eax
mov     eax, [esi]
push    eax
push    ebx
lea     ecx, [eax+1]
mov     [esi], ecx
call    sub_4B8A20
mov     ecx, [esp+18h+arg_8]
add     esp, 8
inc     ebp
mov     [ecx], eax
mov     eax, [edi+150h]
add     ecx, 4
cmp     ebp, eax
mov     [esp+10h+arg_8], ecx
jl      short loc_4330BF
pop     edi
pop     esi
pop     ebp
pop     ebx
retn

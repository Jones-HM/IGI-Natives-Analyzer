mov     al, byte_A5E60A
sub     esp, 10h
test    al, al
push    esi
push    edi
jnz     loc_4E6BEE
mov     eax, dword_A5E610
cmp     dword ptr [eax], 0
jz      loc_4E6BEE
mov     ecx, [esp+18h+arg_4]
cmp     byte ptr [ecx], 0
jz      loc_4E6BEE
mov     [esp+18h+var_10], ecx
mov     [esp+18h+var_C], 0
mov     ecx, [eax]
xor     edi, edi
test    ecx, ecx
jle     loc_4E6BEE
push    ebp
mov     ebp, 8
mov     esi, [eax+ebp]
call    sub_4E6630
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     edx, [esp+1Ch+var_10]
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     eax, dword_A5E610
add     esp, 8
inc     edi
add     ebp, 4
cmp     edi, [eax]
jl      short loc_4E6B4B
mov     eax, [esp+1Ch+var_C]
pop     ebp
test    eax, eax
jz      short loc_4E6BEE
mov     cx, [eax+1Ch]
mov     [esp+18h+var_8], eax
lea     eax, [esp+18h+var_8]
mov     [esp+18h+var_4], 0
push    eax
push    ecx
mov     ecx, [esp+20h+arg_0]
push    ecx
call    sub_4012A0
mov     edx, [esp+24h+var_C]
mov     edi, eax
add     esp, 0Ch
mov     esi, [edx+8]
cmp     dword ptr [esi], 0
jz      short loc_4E6BE6
test    esi, esi
jz      short loc_4E6BE6
mov     ax, [esi+1Ch]
lea     ecx, [esp+18h+var_8]
push    ecx
push    eax
push    edi
mov     [esp+24h+var_8], esi
call    sub_4012A0
mov     esi, [esi]
add     esp, 0Ch
test    esi, esi
jz      short loc_4E6BE6
cmp     dword ptr [esi], 0
jz      short loc_4E6BE6
test    esi, esi
jnz     short loc_4E6BC0
mov     eax, edi
pop     edi
pop     esi
add     esp, 10h
retn
pop     edi
xor     eax, eax
pop     esi
add     esp, 10h
retn

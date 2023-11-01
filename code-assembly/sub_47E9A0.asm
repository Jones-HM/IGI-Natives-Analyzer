sub     esp, 10h
mov     ax, word_5C1144
push    ebp
push    esi
push    edi
push    0
push    eax
call    sub_4F0EE0
push    eax
call    sub_4012A0
mov     ecx, [esp+28h+arg_8]
mov     edx, [esp+28h+arg_C]
mov     ebp, eax
mov     eax, [esp+28h+arg_0]
mov     esi, eax
mov     [esp+28h+var_10], eax
mov     eax, [esp+28h+arg_8]
mov     [ebp+40h], ecx
lea     edi, [ebp+20h]
mov     ecx, 6
mov     [ebp+3Ch], edx
add     esp, 0Ch
rep movsd
mov     [esp+1Ch+var_C], eax
xor     edi, edi
call    sub_460C60
cmp     dword ptr [eax], 0
jle     short loc_47EA45
push    ebx
mov     esi, 8
call    sub_460C60
mov     ecx, [eax+esi]
xor     edx, edx
mov     dx, [ecx+1Ch]
mov     ebx, edx
call    sub_47E990
and     eax, 0FFh
lea     ecx, [esp+20h+var_10]
push    ecx
lea     eax, [eax+eax*2]
shl     eax, 7
add     ebx, eax
mov     ebx, dword_A96AE0[ebx*4]
call    sub_460C60
mov     edx, [eax+esi]
push    edx
call    ebx ; dword_A96AE0
add     esp, 8
inc     edi
add     esi, 4
call    sub_460C60
cmp     edi, [eax]
jl      short loc_47E9FB
pop     ebx
mov     esi, [esp+1Ch+arg_4]
test    esi, esi
jz      short loc_47EAC3
cmp     dword ptr [esi], 0
jz      short loc_47EAC3
call    sub_47E6F0
mov     ecx, [esi]
and     eax, 0FFh
xor     edx, edx
mov     dx, [ecx+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, edx
mov     ecx, dword_A96AE0[eax*4]
test    ecx, ecx
jz      short loc_47EAC3
mov     eax, dword_5C1148
mov     [esp+1Ch+var_10], esi
mov     esi, [esi]
add     eax, 18h
mov     [esp+1Ch+var_8], eax
mov     [esp+1Ch+var_C], 0
mov     [esp+1Ch+var_4], 45000000h
call    sub_47E6F0
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
lea     ecx, [esp+1Ch+var_10]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
mov     eax, ebp
pop     esi
pop     ebp
add     esp, 10h
retn

sub     esp, 0B0h
push    ebx
mov     ebx, [esp+0B4h+arg_0]
push    ebp
push    esi
mov     al, [ebx+81h]
mov     ebp, [ebx+14h]
test    al, al
push    edi
jz      short loc_45DD44
mov     ecx, [ebx+190h]
test    ecx, ecx
jz      short loc_45DD44
mov     eax, [ebx+18Ch]
cmp     eax, ecx
jge     short loc_45DD44
mov     ecx, [ebx+184h]
lea     esi, [eax+eax*4]
shl     esi, 5
add     esi, ecx
mov     ecx, 28h ; '('
lea     edi, [esp+0C0h+var_A0]
inc     eax
rep movsd
mov     [ebx+18Ch], eax
jmp     short loc_45DD9C
lea     eax, [esp+0C0h+var_A0]
push    ebx
push    eax
call    sub_45E060
mov     al, [ebx+80h]
add     esp, 8
test    al, al
jz      short loc_45DD9C
mov     eax, [ebx+18Ch]
cmp     eax, 2328h
jge     short loc_45DD9C
mov     edx, [ebx+188h]
lea     edi, [eax+eax*4]
shl     edi, 5
add     edi, edx
mov     ecx, 28h ; '('
lea     esi, [esp+0C0h+var_A0]
rep movsd
mov     ecx, [ebx+18Ch]
mov     eax, [ebx+190h]
inc     ecx
inc     eax
mov     [ebx+18Ch], ecx
mov     [ebx+190h], eax
lea     esi, [ebx+194h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_45DDC9
push    ebx
push    esi
call    sub_4F16E0
fistp   [esp+0C8h+var_A8]
mov     eax, dword ptr [esp+0C8h+var_A8]
push    eax
call    sub_46C0A0
add     esp, 0Ch
jmp     short loc_45DDD3
push    1
call    sub_46C0A0
add     esp, 4
lea     ecx, [esp+0C0h+var_A0]
mov     [esp+0C0h+var_B0], 0FFFFFFFFh
mov     [esp+0C0h+var_AC], ecx
call    sub_4F40D0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [ebp+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_45DE11
lea     ecx, [esp+0C0h+var_B0]
push    ecx
push    ebp
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0B0h
retn

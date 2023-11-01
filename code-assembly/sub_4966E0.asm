push    ecx
mov     al, byte_6840E9
push    esi
test    al, al
mov     [esp+8+var_4], 0
jnz     short loc_4966F8
xor     al, al
pop     esi
pop     ecx
retn
mov     esi, [esp+8+arg_0]
mov     eax, [esi+0Ch]
mov     ax, [eax+14h]
cmp     ax, 2
jz      short loc_496760
test    ax, ax
jz      short loc_496760
mov     eax, [esi+10h]
lea     edx, [esp+8+var_4]
push    edx
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+24h]
test    eax, eax
jnz     short loc_4966F3
mov     al, byte ptr [esp+8+var_4]
test    al, 2
jz      short loc_496757
test    al, 4
jz      short loc_4966F3
mov     eax, [esi+0Ch]
push    1
push    eax
push    esi
call    sub_4964A0
add     esp, 0Ch
test    al, al
jz      short loc_4966F3
mov     esi, [esi+10h]
push    1
push    0
push    0
mov     ecx, [esi]
push    esi
call    dword ptr [ecx+30h]
test    eax, eax
jnz     short loc_4966F3
mov     al, 1
pop     esi
pop     ecx
retn
test    al, 1
jz      short loc_4966F3
mov     al, 1
pop     esi
pop     ecx
retn
mov     eax, [esi+3Ch]
pop     esi
cmp     eax, 2
setnz   al
pop     ecx
retn

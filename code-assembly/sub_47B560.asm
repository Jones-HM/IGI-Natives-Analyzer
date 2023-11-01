sub     esp, 28h
mov     ecx, 0Fh
push    ebx
push    esi
mov     esi, [esp+30h+arg_0]
xor     ebx, ebx
push    edi
xor     eax, eax
mov     [esi+78h], ebx
mov     [esi+80h], ebx
mov     [esi+88h], ebx
lea     edi, [esi+0A4h]
mov     [esi+68h], ebx
mov     [esi+6Ch], ebx
mov     [esi+70h], ebx
mov     [esi+7Ch], ebx
mov     [esi+84h], ebx
mov     [esi+8Ch], ebx
mov     [esi+90h], ebx
mov     [esi+94h], ebx
mov     dword ptr [esi+98h], 0Ah
mov     [esi+0A0h], ebx
rep stosd
lea     eax, [esi+0E0h]
mov     ecx, 0Fh
mov     [eax], ebx
add     eax, 48h ; 'H'
dec     ecx
jnz     short loc_47B5C9
mov     [esi+9Ch], ebx
lea     eax, [esi+54Ch]
mov     ecx, 5
mov     [eax-4], ebx
mov     [eax], ebx
mov     [eax+4], ebx
mov     [eax+8], ebx
add     eax, 0C8h
dec     ecx
jnz     short loc_47B5E2
lea     ecx, [esi+900h]
xor     eax, eax
push    ebx
push    ebx
mov     [ecx], eax
push    ebx
push    ebx
push    ebx
mov     [ecx+4], eax
lea     edx, [esi+918h]
push    ebx
push    edx
mov     [ecx+8], eax
mov     [esp+50h+var_28], 3F800000h
mov     [esp+50h+var_18], 3F800000h
mov     [esp+50h+var_8], 3F800000h
mov     [ecx+0Ch], eax
mov     [esp+50h+var_4], ebx
mov     [esp+50h+var_24], eax
mov     [esp+50h+var_20], eax
mov     [ecx+10h], eax
mov     [esp+50h+var_1C], eax
mov     [esp+50h+var_14], eax
mov     [esp+50h+var_10], eax
mov     [esp+50h+var_C], eax
lea     eax, [esp+50h+var_28]
lea     ecx, [esi+20h]
push    eax
push    ecx
push    esi
call    sub_416920
push    eax
call    sub_49A450
add     esp, 2Ch
mov     [esi+914h], eax
push    ebx
push    esi
call    sub_416920
push    eax
call    sub_4C6890
add     esp, 0Ch
pop     edi
pop     esi
pop     ebx
add     esp, 28h
retn
